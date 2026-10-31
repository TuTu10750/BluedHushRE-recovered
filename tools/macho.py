#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Minimal Mach-O (arm64 dylib) reader with chained-fixups decoding.
Pure stdlib. Used to reconstruct ObjC metadata from BluedHush_5.19.dylib.
"""
import struct, sys, json, os

LC_SEGMENT_64 = 0x19
LC_DYLD_CHAINED_FIXUPS = 0x80000034

class Seg:
    def __init__(self, name, vmaddr, vmsize, fileoff, filesize):
        self.name=name; self.vmaddr=vmaddr; self.vmsize=vmsize
        self.fileoff=fileoff; self.filesize=filesize; self.sections=[]

class Sect:
    def __init__(self, segname, name, addr, size, offset, flags):
        self.segname=segname; self.name=name; self.addr=addr
        self.size=size; self.offset=offset; self.flags=flags

class MachO:
    def __init__(self, path):
        self.path=path
        self.d=open(path,'rb').read()
        self._parse_header()
        self._parse_segments()
        self._segmap = [(s.vmaddr, s.vmaddr+s.vmsize, s.fileoff) for s in self.segs if s.filesize>0]
        self._sectmap = {}
        for s in self.segs:
            for sc in s.sections:
                self._sectmap[(sc.segname, sc.name)] = sc
        self.fixups = {}       # vmaddr -> decoded vmaddr
        self.binds  = {}       # vmaddr -> (dylib_ordinal, symbol_name, addend)
        self.imports = []
        self._parse_chained_fixups()

    # ---------- basic ----------
    def _parse_header(self):
        d=self.d
        magic=struct.unpack('<I', d[:4])[0]
        if magic != 0xfeedfacf:
            raise SystemExit('not a 64-bit Mach-O: %08x' % magic)
        self.cputype, self.cpusubtype, self.filetype, self.ncmds, self.sizeofcmds, self.flags = struct.unpack('<iiIIII', d[4:28])

    def _parse_segments(self):
        d=self.d; off=32; self.segs=[]; self.cmds=[]
        for _ in range(self.ncmds):
            cmd,cmdsize=struct.unpack('<II', d[off:off+8])
            self.cmds.append((cmd,off,cmdsize))
            if cmd==LC_SEGMENT_64:
                segname=d[off+8:off+24].rstrip(b'\0').decode('utf-8','replace')
                vmaddr,vmsize,fileoff,filesize = struct.unpack('<QQQQ', d[off+24:off+56])
                nsects=struct.unpack('<I', d[off+64:off+68])[0]
                sg=Seg(segname,vmaddr,vmsize,fileoff,filesize)
                so=off+72
                for _s in range(nsects):
                    sn=d[so:so+16].rstrip(b'\0').decode('utf-8','replace')
                    sgn=d[so+16:so+32].rstrip(b'\0').decode('utf-8','replace')
                    addr,size,offset=struct.unpack('<QQI', d[so+32:so+52])
                    flags=struct.unpack('<I', d[so+64:so+68])[0]
                    sg.sections.append(Sect(sgn,sn,addr,size,offset,flags))
                    so+=80
                self.segs.append(sg)
            off+=cmdsize

    # ---------- address translation ----------
    def va2off(self, va):
        for start,end,foff in self._segmap:
            if start <= va < end:
                return foff + (va-start)
        return None

    def off2va(self, off):
        for s in self.segs:
            if s.filesize and s.fileoff <= off < s.fileoff+s.filesize:
                return s.vmaddr + (off-s.fileoff)
        return None

    def read(self, va, n):
        o=self.va2off(va)
        if o is None: raise ValueError('unmapped va %#x' % va)
        return self.d[o:o+n]

    def sect(self, seg, name):
        return self._sectmap.get((seg,name))

    # ---------- chained fixups ----------
    def _parse_chained_fixups(self):
        d=self.d
        for cmd,off,cmdsize in self.cmds:
            if cmd!=LC_DYLD_CHAINED_FIXUPS: continue
            dataoff,datasize=struct.unpack('<II', d[off+8:off+16])
            data_end=dataoff+datasize
            version,starts_off,imports_off,symbols_off,imports_count,imports_fmt,symbols_fmt = \
                struct.unpack('<IIIIIII', d[dataoff:dataoff+28])
            self.imports=[]
            if imports_count:
                ent_sz = 4 if imports_fmt in (1,2) else 8
                for i in range(imports_count):
                    p=dataoff+imports_off+i*ent_sz
                    if imports_fmt==1:   # dyld_chained_import
                        v=struct.unpack('<I', d[p:p+4])[0]
                        lib=v&0xFF; weak=(v>>8)&1; nameoff=v>>9
                    elif imports_fmt==2: # dyld_chained_import_addend
                        v,addend=struct.unpack('<Ii', d[p:p+8]); lib=v&0xFF; weak=(v>>8)&1; nameoff=v>>9
                    elif imports_fmt==3: # dyld_chained_import_addend64
                        v=struct.unpack('<Q', d[p:p+8])[0]
                        lib=v&0xFFFF; weak=(v>>16)&1; nameoff=(v>>32)&0xFFFFFFFF
                    else:
                        lib=0; weak=0; nameoff=0
                    s=dataoff+symbols_off+nameoff
                    e=d.find(b'\0', s)
                    name=d[s:e].decode('utf-8','replace')
                    self.imports.append((name, lib, weak))

            starts=dataoff+starts_off
            seg_count=struct.unpack('<I', d[starts:starts+4])[0]
            seg_offs=[struct.unpack('<I', d[starts+4+4*i:starts+8+4*i])[0] for i in range(seg_count)]
            for segidx,so in enumerate(seg_offs):
                if so==0: continue
                if segidx>=len(self.segs): continue
                seg=self.segs[segidx]
                sb=starts+so
                sz,pagesize,ptrfmt = struct.unpack('<IHH', d[sb:sb+8])
                seg_offset=struct.unpack('<Q', d[sb+8:sb+16])[0]
                max_valid=struct.unpack('<I', d[sb+16:sb+20])[0]
                page_count=struct.unpack('<H', d[sb+20:sb+22])[0]
                page_starts=[struct.unpack('<H', d[sb+22+2*i:sb+24+2*i])[0] for i in range(page_count)]
                for pi,ps in enumerate(page_starts):
                    if ps == 0xFFFF:      # DYLD_CHAINED_PTR_START_NONE
                        continue
                    page_off = ps
                    if page_off & 0x8000:  # MULTI: index into overflow table
                        page_off = page_off & 0x7FFF
                        continue           # overflow chains not used by this image
                    va = seg_offset + pi*pagesize + page_off
                    self._walk_chain(va, ptrfmt, pagesize)

    # dyld stride per pointer format (bytes per `next` unit)
    _STRIDE = {1:8, 2:4, 3:4, 4:4, 5:4, 6:4, 7:8, 8:4, 9:8, 10:8, 11:4, 12:8}

    def _walk_chain(self, va, fmt, pagesize):
        seen=0
        stride = self._STRIDE.get(fmt, 4)
        while True:
            o=self.va2off(va)
            if o is None: return
            p=struct.unpack('<Q', self.d[o:o+8])[0]
            if fmt in (2,6):      # DYLD_CHAINED_PTR_64 / _64_OFFSET
                is_bind = (p>>63)&1
                nxt=(p>>51)&0xFFF
                if is_bind:
                    ordinal=(p>>32)&0xFFFF
                    addend=p&0xFFFFFFFF
                    if addend & 0x80000000: addend -= 0x100000000
                    nm,lib,weak = self.imports[ordinal] if ordinal < len(self.imports) else ('?%d'%ordinal,0,0)
                    self.binds[va]=(lib,nm,addend)
                else:
                    target = p & 0xFFFFFFFFF
                    high8 = (p>>36)&0xFF
                    if fmt==2: target_va = target
                    else:      target_va = target          # image base 0 for dylibs
                    self.fixups[va]=target_va
            elif fmt==1:          # DYLD_CHAINED_PTR_ARM64E
                is_bind=(p>>62)&1
                nxt=(p>>51)&0x7FF
                if is_bind:
                    ordinal=(p>>32)&0xFFFF; addend=p&0xFFFFFFFF
                    if addend & 0x80000000: addend -= 0x100000000
                    nm,lib,weak = self.imports[ordinal] if ordinal < len(self.imports) else ('?%d'%ordinal,0,0)
                    self.binds[va]=(lib,nm,addend)
                else:
                    self.fixups[va] = p & 0x7FFFFFFFFFF
            elif fmt==3:          # DYLD_CHAINED_PTR_32
                nxt=(p>>26)&0x3F
                if (p>>31)&1: pass
                else:
                    target=p&0x3FFFFFF
                    self.fixups[va]=target
            else:
                return
            seen+=1
            if seen>200000: return
            if nxt==0: return
            va = va + nxt*stride

    # ---------- pointer helpers ----------
    def _raw64(self, va):
        o=self.va2off(va)
        if o is None: return None
        return struct.unpack('<Q', self.d[o:o+8])[0]

    def ptr(self, va):
        """Decode a pointer slot (chained-fixup aware).

        arm64 dylib uses DYLD_CHAINED_PTR_64_OFFSET: rebase pointers store the
        36-bit vm offset from the image base directly in the raw word, and bind
        pointers set bit 63 with a 16-bit import ordinal in bits 32..47.
        Slots inside __TEXT are plain absolute vmaddrs (never fixed up).
        """
        raw = self._raw64(va)
        if raw is None: return None
        seg = self.seg_of(va)
        if seg == '__TEXT':
            return raw
        if raw == 0: return 0
        if (raw >> 63) & 1:                       # dyld_chained_ptr_64_bind
            ordinal = raw & 0xFFFFFF              # bits 0..23
            addend  = (raw >> 24) & 0xFF          # bits 24..31 (signed)
            if addend & 0x80: addend -= 0x100
            nm, lib, _w = self.imports[ordinal] if ordinal < len(self.imports) else ('?%d'%ordinal, 0, 0)
            return ('BIND', nm, lib, addend)
        t = raw & 0xFFFFFFFFF                     # 36-bit vm offset
        if self.va2off(t) is not None: return t
        if self.va2off(raw) is not None: return raw
        return t

    def seg_of(self, va):
        for s in self.segs:
            if s.vmaddr <= va < s.vmaddr + s.vmsize:
                return s.name
        return None

    def ptr_va(self, va):
        """Return resolved vmaddr, or None when the slot is an external bind."""
        v = self.ptr(va)
        return v if isinstance(v, int) else None

    def cstr(self, va, maxlen=4096):
        o=self.va2off(va)
        if o is None: return None
        e=self.d.find(b'\0', o, min(len(self.d), o+maxlen))
        if e<0: e=min(len(self.d), o+maxlen)
        return self.d[o:e].decode('utf-8','replace')

# ---------------- ObjC structures ----------------

    # ---------- symbols / stubs ----------
    def symbols(self):
        if getattr(self,'_syms',None) is not None: return self._syms
        out=[]; d=self.d
        for cmd,off,cmdsize in self.cmds:
            if cmd!=2: continue
            so,ns,stro,strs=struct.unpack('<IIII',d[off+8:off+24])
            for i in range(ns):
                e=so+i*16
                strx,ntype,nsect,ndesc,nval=struct.unpack('<IBBHQ',d[e:e+16])
                nm=d[stro+strx:d.index(b'\0',stro+strx)].decode('utf-8','replace')
                out.append({'idx':i,'name':nm,'type':ntype,'sect':nsect,'desc':ndesc,'value':nval})
        self._syms=out; return out

    def defined_symbols(self):
        "'''N_SECT symbols only (functions/data actually defined in this image).'''"
        return [s for s in self.symbols() if (s['type'] & 0x0e)==0x0e and (s['type'] & 0x01)]

    def stubs(self):
        if getattr(self,'_stubs',None) is not None: return self._stubs
        out={}
        try: sc=self.sect('__TEXT','__stubs')
        except Exception:
            self._stubs=out; return out
        from capstone import Cs, CS_ARCH_ARM64, CS_MODE_ARM
        md=Cs(CS_ARCH_ARM64, CS_MODE_ARM); md.detail=True
        for i in range(sc.size//12):
            va=sc.addr+i*12
            code=self.d[sc.offset+i*12: sc.offset+i*12+12]
            ins=list(md.disasm(code, va))
            if len(ins)>=2 and ins[0].mnemonic=='adrp' and ins[1].mnemonic=='ldr':
                page=ins[0].operands[1].imm
                if ins[1].operands[1].type==3:      # ARM64_OP_MEM
                    disp=ins[1].operands[1].mem.disp
                else:
                    disp=ins[1].operands[1].imm
                target=page+disp
                v=self.ptr(target)
                out[va]= v[1] if isinstance(v,tuple) else ('?%#x'%target)
        self._stubs=out; return out


class ObjC:
    def __init__(self, m):
        self.m=m
        self.selname={}       # va -> str
        self.classname={}     # va -> str
        self.typeenc={}       # va -> str
        self.classes=[]
        self.protocols=[]

    def _sel(self, va):
        if va is None: return None
        if va in self.selname: return self.selname[va]
        s=self.m.cstr(va); self.selname[va]=s; return s

    def _cname(self, va):
        if va is None: return None
        if va in self.classname: return self.classname[va]
        s=self.m.cstr(va); self.classname[va]=s; return s

    def _type(self, va):
        if va is None: return None
        if va in self.typeenc: return self.typeenc[va]
        s=self.m.cstr(va, 512); self.typeenc[va]=s; return s

    def method_list(self, va):
        if not va: return []
        o=self.m.va2off(va)
        if o is None: return []
        entsize_flags,count = struct.unpack('<II', self.m.d[o:o+8])
        out=[]
        flags = entsize_flags & 0xFFFF0003
        entsize = entsize_flags & 0xFFFC
        small = bool(entsize_flags & 0x80000000)
        p=va+8
        if small:
            # relative method list: 3 x int32 relative to each slot
            for i in range(count):
                base=p+i*12
                raw=self.m.read(base,12)
                noff,toff,ioff = struct.unpack('<iii', raw)
                selref_va = base + noff
                # nameOffset targets a selector-reference slot, not the C string
                name_ptr = self.m.ptr_va(selref_va)
                name_va = name_ptr if name_ptr else selref_va
                type_va = base + 4 + toff
                imp_va  = base + 8 + ioff
                out.append({'name':self._sel(name_va),'name_va':name_va,
                            'selref_va':selref_va,
                            'types':self._type(type_va),'types_va':type_va,
                            'imp':imp_va,'small':True})
            return out
        # absolute: 3 pointers, may live in __objc_methlist (pre-optimized => raw pointers)
        for i in range(count):
            e=p+i*(entsize if entsize>=24 else 24)
            name_va=self.m.ptr_va(e)
            type_va=self.m.ptr_va(e+8)
            imp_va =self.m.ptr_va(e+16)
            out.append({'name':self._sel(name_va),'name_va':name_va,
                        'types':self._type(type_va),'types_va':type_va,
                        'imp':imp_va,'small':False})
        return out

    def ivar_list(self, va):
        if not va: return []
        o=self.m.va2off(va)
        if o is None: return []
        entsize,count=struct.unpack('<II', self.m.d[o:o+8])
        out=[]; p=va+8
        for i in range(count):
            e=p+i*(entsize if entsize>=32 else 32)
            off_va=self.m.ptr_va(e)
            name_va=self.m.ptr_va(e+8)
            type_va=self.m.ptr_va(e+16)
            align,size=struct.unpack('<II', self.m.read(e+24,8)) if self.m.va2off(e+24) is not None else (0,0)
            off=None
            if off_va:
                try:
                    ov=self.m.read(off_va,4)
                    off=struct.unpack('<I', ov)[0]
                except Exception: pass
            out.append({'name':self.m.cstr(name_va) if name_va else None,
                        'type':self._type(type_va),'offset':off,'align':align,'size':size})
        return out

    def property_list(self, va):
        if not va: return []
        o=self.m.va2off(va)
        if o is None: return []
        entsize,count=struct.unpack('<II', self.m.d[o:o+8])
        out=[]; p=va+8
        for i in range(count):
            e=p+i*(entsize if entsize>=16 else 16)
            name_va=self.m.ptr_va(e)
            attr_va=self.m.ptr_va(e+8)
            out.append({'name':self.m.cstr(name_va) if name_va else None,
                        'attributes':self.m.cstr(attr_va) if attr_va else None})
        return out

    def protocol_list(self, va):
        if not va: return []
        o=self.m.va2off(va)
        if o is None: return []
        cnt=struct.unpack('<Q', self.m.d[o:o+8])[0]
        out=[]
        for i in range(min(cnt,64)):
            pv=self.m.ptr_va(va+8+i*8)
            if pv: out.append(pv)
        return out

    def protocol(self, va):
        o=self.m.va2off(va)
        if o is None: return None
        # isa, name, protocols, instanceMethods, classMethods, optInstance, optClass, properties, size, flags, ...
        name_va=self.m.ptr_va(va+8)
        proto_list=self.m.ptr_va(va+16)
        im=self.m.ptr_va(va+24)
        cm=self.m.ptr_va(va+32)
        oim=self.m.ptr_va(va+40)
        ocm=self.m.ptr_va(va+48)
        props=self.m.ptr_va(va+56)
        return {'va':va,'name':self.m.cstr(name_va) if name_va else None,
                'protocols':self.protocol_list(proto_list),
                'instance_methods':self.method_list(im),
                'class_methods':self.method_list(cm),
                'optional_instance':self.method_list(oim),
                'optional_class':self.method_list(ocm),
                'properties':self.property_list(props)}

    def bindname(self, va):
        v=self.m.ptr(va)
        if isinstance(v,tuple) and v and v[0]=='BIND':
            return v[1]
        return None

    def ro(self, data):
        o=self.m.va2off(data)
        if o is None: return None
        flags,instanceStart,instanceSize,reserved = struct.unpack('<IIII', self.m.read(data,16))
        name_va = self.m.ptr_va(data+24)
        r={'flags':flags,'instanceStart':instanceStart,'instanceSize':instanceSize,
           'name':self.m.cstr(name_va) if name_va else None,
           'methods':self.method_list(self.m.ptr_va(data+32)),
           'protocols':[self.protocol(p) for p in self.protocol_list(self.m.ptr_va(data+40))],
           'ivars':self.ivar_list(self.m.ptr_va(data+48)),
           'properties':self.property_list(self.m.ptr_va(data+64)),
           'ivarLayout':self.m.ptr_va(data+16),'weakIvarLayout':self.m.ptr_va(data+56)}
        return r

    def cls(self, va, depth=0):
        if not va or depth>2: return None
        rawdata=self.m.ptr_va(va+32)
        c={'va':va,'isa_va':self.m.ptr_va(va),'isa_bind':self.bindname(va),
           'superclass_va':self.m.ptr_va(va+8),
           'superclass_bind':self.bindname(va+8),
           'data_va':rawdata}
        r=self.ro(rawdata) if rawdata else None
        if r:
            c.update({k:r[k] for k in ('name','flags','instanceStart','instanceSize',
                                       'methods','protocols','ivars','properties',
                                       'ivarLayout','weakIvarLayout')})
        # metaclass -> class methods
        meta_va=c['isa_va']
        c['class_methods']=[]
        if meta_va and depth==0:
            mraw=self.m.ptr_va(meta_va+32)
            mr=self.ro(mraw) if mraw else None
            if mr: c['class_methods']=mr['methods']
        return c
        if not data: return c
        o=self.m.va2off(data)
        if o is None: return c
        flags,instanceStart,instanceSize,reserved = struct.unpack('<IIII', self.m.read(data,16))
        ivarlayout=self.m.ptr_va(data+16)
        name_va   =self.m.ptr_va(data+24)
        methods   =self.m.ptr_va(data+32)
        protocols =self.m.ptr_va(data+40)
        ivars     =self.m.ptr_va(data+48)
        weak      =self.m.ptr_va(data+56)
        props     =self.m.ptr_va(data+64)
        c.update({'flags':flags,'instanceStart':instanceStart,'instanceSize':instanceSize,
                  'name':self.m.cstr(name_va) if name_va else None,
                  'methods_va':methods,'protocols_va':protocols,'ivars_va':ivars,
                  'props_va':props,'ivarLayout':ivarlayout,'weakIvarLayout':weak})
        c['methods']=self.method_list(methods)
        c['ivars']=self.ivar_list(ivars)
        c['properties']=self.property_list(props)
        c['protocols']=[self.protocol(p) for p in self.protocol_list(protocols)]
        return c

def main():
    path = sys.argv[1] if len(sys.argv)>1 else 'BluedHush_5.19.dylib'
    m=MachO(path)
    oc=ObjC(m)
    print('file            :', path)
    print('size            :', len(m.d))
    print('cputype         : %#x (arm64)' % (m.cputype & 0xFFFFFFFF))
    print('filetype        :', m.filetype)
    print('segments        :', [s.name for s in m.segs])
    print('fixups decoded  :', len(m.fixups), ' binds:', len(m.binds), ' imports:', len(m.imports))
    cl=m.sect('__DATA_CONST','__objc_classlist') or m.sect('__DATA','__objc_classlist')
    cnt=cl.size//8 if cl else 0
    print('objc classes    :', cnt)
    names=[]
    for i in range(cnt):
        cv=m.ptr_va(cl.addr+i*8)
        c=oc.cls(cv)
        if c and c.get('name'):
            names.append((c['name'], len(c['methods']), len(c['ivars']), len(c['properties'])))
    print('named classes   :', len(names))
    print('total methods   :', sum(n[1] for n in names))
    print('total ivars     :', sum(n[2] for n in names))
    print('total props     :', sum(n[3] for n in names))

if __name__=='__main__':
    main()
