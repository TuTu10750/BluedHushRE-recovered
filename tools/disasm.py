# -*- coding: utf-8 -*-
"""ARM64 disassembly + lightweight ObjC dataflow recovery for BluedHush dylib."""
import sys, os, json, struct
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_ARM
from capstone.arm64 import (ARM64_OP_IMM, ARM64_OP_REG, ARM64_OP_MEM,
                            ARM64_REG_SP, ARM64_REG_LR, ARM64_REG_W0)

HERE = os.path.dirname(os.path.abspath(__file__))
sys.path.insert(0, HERE)

X = {}
for i in range(29):
    X[getattr(__import__('capstone.arm64', fromlist=['x']),
              'ARM64_REG_X%d' % i)] = 'x%d' % i
X[ARM64_REG_LR] = 'lr'

RET_OPS = {'ret'}
SEL_NAMES = {'objc_msgSend', 'objc_msgSendSuper2', 'objc_msgSendSuper',
             'objc_msgSend_stret', 'objc_msgSend_fpret'}


def is_prologue(ins):
    if ins.mnemonic == 'sub' and ins.op_str.startswith('sp, sp, #'):
        return True
    if ins.mnemonic in ('stp', 'str') and '[sp, #-' in ins.op_str:
        return True
    return False


class Ana:
    def __init__(self, m, meta):
        self.m, self.meta = m, meta
        self.md = Cs(CS_ARCH_ARM64, CS_MODE_ARM)
        self.md.detail = True
        self.text = m.sect('__TEXT', '__text')
        self.stubs = m.stubs()
        self.selrefs = {int(k, 16): v for k, v in meta['selrefs'].items()}
        self.classrefs = {int(k, 16): v for k, v in meta['classrefs'].items()}
        self.cfstr = {c['va']: c['s'] for c in meta['cfstrings']}
        self.sym = {}
        for s in meta['defined_symbols']:
            self.sym.setdefault(s['value'], s['name'].lstrip('_'))
        self.ivars = {}
        for c in meta['classes']:
            self.ivars[c.get('name')] = {iv['offset']: iv['name'] for iv in c.get('ivars', [])}
        self.entries = set()
        for c in meta['classes']:
            for mm in c.get('methods', []) + c.get('class_methods', []):
                if mm.get('imp'):
                    self.entries.add(mm['imp'])
        self.entries |= {s['value'] for s in meta['defined_symbols']}
        self.by_sel = {}
        for c in meta['classes']:
            for mm in c.get('methods', []) + c.get('class_methods', []):
                if mm.get('imp') and mm.get('name'):
                    self.by_sel.setdefault(mm['imp'], (c.get('name'), mm['name']))

    def is_cstring(self, va):
        try:
            sc = self.m.sect('__TEXT', '__cstring')
        except Exception:
            return False
        return sc.addr <= va < sc.addr + sc.size

    # ---------- bounds ----------
    def bounds(self, va, limit=0x6000, stop_at_ret=True):
        lo = self.text.addr
        hi = lo + self.text.size
        cand = [e for e in self.entries if va < e <= va + limit]
        stop = min([va + limit] + cand + [hi])
        o = self.m.va2off(va)
        if o is None:
            return []
        insns = list(self.md.disasm(self.m.d[o:o + (stop - va)], va))
        if not stop_at_ret:
            return insns
        out = []
        for ins in insns:
            out.append(ins)
            if ins.mnemonic in RET_OPS:
                break
        return out

    # ---------- render ----------
    def es(self, e):
        if e is None:
            return '?'
        k = e[0]
        if k == 'const':
            v = e[1]
            if isinstance(v, float):
                return ('%g' % v) if v not in (int(v),) else ('%.1f' % v)
            return str(v) if abs(v) < 100000 else hex(v)
        if k == 'local':
            return 'v%d' % (e[1] // 8)
        if k == 'sel':
            return '@selector(%s)' % e[1]
        if k == 'str':
            return '@"%s"' % e[1].replace('"', '\\"').replace('\n', '\\n')
        if k == 'cls':
            return e[1]
        if k == 'self':
            return 'self'
        if k == 'arg':
            return 'a%d' % e[1]
        if k == 'ivar':
            nm = e[2]
            return ('self->_%s' % nm) if nm else ('self->[%s]' % hex(e[1]))
        if k == 'global':
            return e[2] or ('g_%x' % e[1])
        if k == 'call':
            return e[1]
        if k == 'addr':
            return ('&%s' % e[2]) if len(e) > 2 and e[2] else ('%#x' % e[1])
        return 'x?'

    def analyze(self, va, cls_name=None, collect=None, full=False):
        insns = self.bounds(va, stop_at_ret=not full)
        regs, stk, out, asm = {}, {}, [], []
        from capstone.arm64 import (ARM64_REG_X0, ARM64_REG_X1, ARM64_REG_X2,
                                    ARM64_REG_X3, ARM64_REG_X4, ARM64_REG_X5,
                                    ARM64_REG_X6, ARM64_REG_X7, ARM64_REG_D0)
        xr = [getattr(__import__('capstone.arm64', fromlist=['x']), 'ARM64_REG_X%d' % i)
              for i in range(9)]
        dr = [getattr(__import__('capstone.arm64', fromlist=['x']), 'ARM64_REG_D%d' % i)
              for i in range(8)]
        regs[xr[0]] = ('self',)
        for i in range(1, 8):
            regs[xr[i]] = ('arg', i)
        for ins in insns:
            mn, ops = ins.mnemonic, ins.op_str
            note = ''
            if mn in ('bl', 'b', 'blr') and ins.operands and ins.operands[0].type == ARM64_OP_IMM:
                t = ins.operands[0].imm
                nm = self.stubs.get(t) or self.sym.get(t)
                note = '   ; %s' % (nm or ('sub_%x' % t))
            asm.append('%08x  %-7s %s%s' % (ins.address, mn, ops, note))

            if mn == 'adrp' and len(ins.operands) == 2:
                regs[ins.operands[0].reg] = ('adrp', ins.operands[1].imm)
                continue
            if mn == 'adr' and len(ins.operands) == 2:
                regs[ins.operands[0].reg] = ('addr', ins.operands[1].imm)
                continue
            if mn in ('add', 'sub') and len(ins.operands) == 3 and ins.operands[2].type == ARM64_OP_IMM:
                dst, src, imm = ins.operands[0].reg, ins.operands[1].reg, ins.operands[2].imm
                if mn == 'sub':
                    imm = -imm
                a = regs.get(src)
                if a and a[0] == 'adrp':
                    tva = a[1] + imm
                    if tva in self.cfstr:
                        regs[dst] = ('str', self.cfstr[tva])
                    elif self.is_cstring(tva):
                        regs[dst] = ('str', self.m.cstr(tva))
                    elif tva in self.selrefs:
                        regs[dst] = ('sel', self.selrefs[tva])
                    elif tva in self.classrefs:
                        regs[dst] = ('cls', self.classrefs[tva].replace('_OBJC_CLASS_$_', ''))
                    elif tva in self.sym:
                        regs[dst] = ('addr', tva, self.sym[tva])
                    else:
                        regs[dst] = ('addr', tva)
                elif a and a[0] == 'addr':
                    regs[dst] = ('addr', a[1] + imm)
                else:
                    regs[dst] = ('const', imm)
                continue
            if mn in ('mov', 'movz') and len(ins.operands) == 2:
                d, s = ins.operands[0], ins.operands[1]
                if s.type == ARM64_OP_IMM:
                    regs[d.reg] = ('const', s.imm)
                elif s.type == ARM64_OP_REG:
                    regs[d.reg] = regs.get(s.reg)
                continue
            if mn in ('ldr', 'ldur') and len(ins.operands) == 2:
                dst, sm = ins.operands[0].reg, ins.operands[1]
                if sm.type == ARM64_OP_MEM:
                    base, disp = sm.mem.base, sm.mem.disp
                    a = regs.get(base)
                    is_d = dst in dr_map if False else False
                    if a and a[0] == 'adrp':
                        slot = a[1] + disp
                        if slot in self.selrefs:
                            regs[dst] = ('sel', self.selrefs[slot])
                        elif slot in self.cfstr:
                            regs[dst] = ('str', self.cfstr[slot])
                        elif slot in self.classrefs:
                            regs[dst] = ('cls', self.classrefs[slot].replace('_OBJC_CLASS_$_', ''))
                        else:
                            regs[dst] = ('global', slot, self.sym.get(slot))
                    elif base in X and X[base] in ('x29', 'fp'):
                        regs[dst] = stk.get(disp, ('local', disp))
                    elif base == ARM64_REG_SP:
                        regs[dst] = stk.get(disp, ('local', disp))
                    else:
                        iv = self.ivars.get(cls_name or '', {}).get(disp)
                        regs[dst] = ('ivar', disp, iv)
                continue
            if mn in ('str', 'stur') and len(ins.operands) == 2:
                s, dm = ins.operands[0], ins.operands[1]
                if dm.type == ARM64_OP_MEM and dm.mem.base in (ARM64_REG_SP,):
                    stk[dm.mem.disp] = regs.get(s.reg)
                continue
            if mn == 'stp' and len(ins.operands) == 3 and ins.operands[2].type == ARM64_OP_MEM:
                if ins.operands[2].mem.base == ARM64_REG_SP:
                    off = ins.operands[2].mem.disp
                    stk[off] = regs.get(ins.operands[0].reg)
                    stk[off + 8] = regs.get(ins.operands[1].reg)
                continue
            if mn == 'ldp' and len(ins.operands) == 3 and ins.operands[1].type == ARM64_OP_MEM:
                if ins.operands[1].mem.base == ARM64_REG_SP:
                    off = ins.operands[1].mem.disp
                    regs[ins.operands[0].reg] = stk.get(off)
                    regs[ins.operands[1].reg] = stk.get(off + 8)
                continue
            if mn == 'bl' and ins.operands and ins.operands[0].type == ARM64_OP_IMM:
                t = ins.operands[0].imm
                nm = self.stubs.get(t) or self.sym.get(t) or ('sub_%x' % t)
                base = nm.lstrip('_')
                if base.endswith('$') or '$' in base:
                    base = base.split('$')[-1]
                captured = None
                if base in ('objc_getClass', 'NSClassFromString', 'objc_getRequiredClass'):
                    v = regs.get(xr[0])
                    if v and v[0] == 'str':
                        captured = ('cls', v[1])
                    elif v and v[0] == 'addr' and self.is_cstring(v[1]):
                        captured = ('cls', self.m.cstr(v[1]))
                    elif v and v[0] == 'call':
                        captured = v
                    else:
                        captured = ('cls', '?')
                if collect is not None and base == 'MSHookMessageEx':
                    collect.append({
                        'site': ins.address,
                        'cls': regs.get(xr[0]),
                        'sel': regs.get(xr[1]),
                        'imp': regs.get(xr[2]),
                        'old': regs.get(xr[3]),
                    })
                if base in SEL_NAMES or base.replace('_', '') in SEL_NAMES:
                    recv = self.es(regs.get(xr[0]))
                    if base.startswith('objc_msgSendSuper'):
                        recv = 'super'
                    sel = regs.get(xr[1])
                    selname = sel[1] if sel and sel[0] == 'sel' else '?'
                    ncol = selname.count(':')
                    parts = selname.split(':')
                    aargs = [regs.get(xr[i]) for i in range(2, 8)]
                    fargs = [regs.get(dr[i]) for i in range(8)]
                    expr = '[%s ' % recv
                    if ncol == 0:
                        expr += selname + ']'
                    else:
                        expr += parts[0] + ':'
                        for i in range(ncol):
                            v = aargs[i] if i < len(aargs) else None
                            if v is None and i < len(fargs):
                                v = fargs[i]
                            lbl = parts[i] if i < len(parts) else ''
                            expr += (self.es(v) if i == 0 else ' %s:%s' % (lbl, self.es(v)))
                        expr += ']'
                    out.append(expr + ';')
                    regs[xr[0]] = ('call', expr)
                else:
                    args = []
                    for i in range(8):
                        if xr[i] in regs:
                            v = regs[xr[i]]
                            if isinstance(v, tuple) and v[0] in ('arg', 'self') and i > 0:
                                continue
                            args.append(self.es(v))
                    if base in ('objc_release', 'objc_retain', 'objc_autorelease',
                                'objc_retainAutoreleasedReturnValue',
                                'objc_autoreleaseReturnValue', 'objc_unsafeClaimAutoreleasedReturnValue'):
                        if base in ('objc_release', 'objc_retain', 'objc_autorelease'):
                            out.append('%s(%s);' % (base, self.es(regs.get(xr[0]))))
                        else:
                            out.append('%s(%s)' % (base, self.es(regs.get(xr[0]))))
                    elif base in ('objc_storeStrong',):
                        out.append('objc_storeStrong(%s, %s);' % (self.es(regs.get(xr[0])), self.es(regs.get(xr[1]))))
                    elif base.startswith('objc_') or base.startswith('__'):
                        if base not in ('objc_msgSend',):
                            out.append('%s(%s);' % (base, ', '.join(args[:4])))
                    else:
                        out.append('%s(%s);' % (base, ', '.join(args[:5])))
                    if base in ('objc_retainAutoreleasedReturnValue',):
                        regs[xr[0]] = ('call', 'ret')
                    elif base in ('objc_getClass', 'NSClassFromString', 'objc_getRequiredClass'):
                        regs[xr[0]] = captured or ('cls', '?')
                    else:
                        regs[xr[0]] = ('call', base)
                for i in range(1, 9):
                    regs[xr[i]] = None
                    if i - 1 < len(dr):
                        regs[dr[i - 1]] = None
                continue

        return {'va': va, 'asm': asm, 'pseudo': out}
