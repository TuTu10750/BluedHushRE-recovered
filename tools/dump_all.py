# -*- coding: utf-8 -*-
"""Full ObjC metadata dump for BluedHush_5.19.dylib -> _rev/out/meta.json"""
import sys, os, json, struct
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from macho import MachO, ObjC

TARGET = sys.argv[1] if len(sys.argv) > 1 else 'BluedHush_5.19.dylib'
m = MachO(TARGET); oc = ObjC(m)
d = m.d

def ustrings_in(seg, sect):
    """UTF-16LE NUL-terminated string table."""
    try: sc = m.sect(seg, sect)
    except Exception: return []
    out=[]; buf=d[sc.offset:sc.offset+sc.size]; base=sc.addr; start=None
    i=0
    while i+1 < len(buf):
        if buf[i]==0 and buf[i+1]==0:
            if start is not None and i>start:
                try: s=buf[start:i].decode('utf-16-le')
                except Exception: s=None
                if s: out.append({'va':base+start,'s':s})
            start=None; i+=2
        else:
            if start is None: start=i
            i+=2
    return out

def strings_in(seg, sect):
    try: sc = m.sect(seg, sect)
    except Exception: return []
    out = []; buf = d[sc.offset:sc.offset+sc.size]; base = sc.addr; start = None
    for i, b in enumerate(buf):
        if b == 0:
            if start is not None and i > start:
                raw = buf[start:i]
                for enc in ('utf-8',):
                    try: s = raw.decode(enc); break
                    except Exception: s = None
                if s: out.append({'va': base+start, 's': s})
            start = None
        elif start is None:
            start = i
    return out

# ---- protocols ----
protos = []
try:
    pl = m.sect('__DATA_CONST', '__objc_protolist')
    for i in range(pl.size//8):
        pv = m.ptr_va(pl.addr + i*8)
        if not pv: continue
        name_va = m.ptr_va(pv+8)
        protos.append({'va': pv, 'name': m.cstr(name_va) if name_va else None})
except Exception: pass

# ---- classes ----
cl = m.sect('__DATA_CONST', '__objc_classlist')
classes = []
for i in range(cl.size//8):
    cv = m.ptr_va(cl.addr + i*8)
    c = oc.cls(cv)
    if not c: continue
    c['index'] = i
    classes.append(c)

# ---- cfstrings ----
cfstr = []
try:
    sc = m.sect('__DATA_CONST', '__cfstring')
    for i in range(sc.size//32):
        va = sc.addr + i*32
        p = m.ptr_va(va+16)
        if not p: continue
        o = m.va2off(p)
        if o is None: continue
        ln = struct.unpack('<Q', d[va+24:va+32])[0] if m.va2off(va+24) is not None else 0
        seg = m.seg_of(p)
        try:
            if seg == '__TEXT' and p < 0x1c70e0:
                s = d[o:o+ln].decode('utf-8') if ln else m.cstr(p)
            else:
                s = d[o:o+ln*2].decode('utf-16-le') if ln else None
                if s is None:
                    s = m.cstr(p)
        except Exception: continue
        if s: cfstr.append({'va': va, 's': s})
except Exception: pass

# ---- selrefs ----
selrefs = {}
try:
    sc = m.sect('__DATA', '__objc_selrefs')
    for i in range(sc.size//8):
        va = sc.addr + i*8
        p = m.ptr_va(va)
        if p: selrefs[hex(va)] = m.cstr(p)
except Exception: pass

# ---- classrefs ----
classrefs = {}
try:
    sc = m.sect('__DATA', '__objc_classrefs')
    for i in range(sc.size//8):
        va = sc.addr + i*8
        n = oc.bindname(va)
        if n: classrefs[hex(va)] = n
        else:
            p = m.ptr_va(va)
            classrefs[hex(va)] = ('@%#x' % p) if p else None
except Exception: pass

meta = {
    'file': TARGET, 'size': len(m.d),
    'segments': [{'name': s.name, 'vmaddr': s.vmaddr, 'vmsize': s.vmsize,
                  'fileoff': s.fileoff, 'filesize': s.filesize} for s in m.segs],
    'sections': [{'seg': k[0], 'name': v.name, 'addr': v.addr, 'size': v.size,
                  'offset': v.offset, 'flags': v.flags} for k, v in m._sectmap.items()],
    'imports': [{'ordinal': i, 'name': v[0], 'lib': v[1]} for i, v in enumerate(m.imports)],
    'symbols': m.symbols(),
    'defined_symbols': [s for s in m.defined_symbols()],
    'stubs': {hex(k): v for k, v in m.stubs().items()},
    'protocols': protos,
    'classes': classes,
    'cstrings': strings_in('__TEXT', '__cstring'),
    'ustrings': ustrings_in('__TEXT', '__ustring'),
    'methnames': strings_in('__TEXT', '__objc_methname'),
    'cfstrings': cfstr,
    'selrefs': selrefs,
    'classrefs': classrefs,
}
os.makedirs('_rev/out', exist_ok=True)
with open('_rev/out/meta.json', 'w', encoding='utf-8') as f:
    json.dump(meta, f, ensure_ascii=False, indent=1)

# report
ni = sum(len(c.get('methods', [])) for c in classes)
nc = sum(len(c.get('class_methods', [])) for c in classes)
niv = sum(len(c.get('ivars', [])) for c in classes)
npr = sum(len(c.get('properties', [])) for c in classes)
cjk = [x for x in meta['cstrings']+meta['ustrings']+meta['cfstrings']
       if any('\u4e00' <= ch <= '\u9fff' for ch in x['s'])]
print('classes      ', len(classes))
print('methods      ', ni, '+', nc, '=', ni+nc)
print('ivars        ', niv)
print('properties   ', npr)
print('protocols    ', len(protos))
print('imports      ', len(m.imports))
print('symbols      ', len(meta['symbols']), 'defined', len(meta['defined_symbols']))
print('stubs        ', len(meta['stubs']))
print('cstrings     ', len(meta['cstrings']), ' ustrings', len(meta['ustrings']))
print('cfstrings    ', len(meta['cfstrings']))
print('CJK strings  ', len(cjk))
print('meta.json    ', os.path.getsize('_rev/out/meta.json'), 'bytes')
