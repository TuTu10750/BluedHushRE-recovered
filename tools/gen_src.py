# -*- coding: utf-8 -*-
"""Generate a compilable Theos/ObjC source tree from meta.json + disassembly."""
import sys, os, json, re, shutil
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from macho import MachO
from disasm import Ana
from enc import parse_method_encoding, ivar_decl, prop_attrs, sel_parts, parse_type

OUT = sys.argv[1] if len(sys.argv) > 1 else 'BluedHush-Original-RE'
TARGET = 'BluedHush_5.19.dylib'

m = MachO(TARGET)
meta = json.load(open('_rev/out/meta.json', encoding='utf-8'))
ana = Ana(m, meta)

SKIP_PROPS = {'hash', 'superclass', 'description', 'debugDescription'}
SKIP_METHODS = {'.cxx_destruct', '.cxx_construct'}

for sub in ('Headers', 'Classes', 'asm', 'Functions'):
    os.makedirs(os.path.join(OUT, sub), exist_ok=True)


def cls_super(c):
    b = c.get('superclass_bind')
    if b:
        return b.replace('_OBJC_CLASS_$_', '').replace('OBJC_CLASS_$_', '')
    sv = c.get('superclass_va')
    if sv:
        for o in meta['classes']:
            if o.get('va') == sv:
                return o['name']
    return 'NSObject'


def c_type_name(t):
    return t.replace(' *', '*').replace('*', ' *').strip()


def method_sig(cname, mm, is_class):
    ret, args = parse_method_encoding(mm.get('types') or 'v16@0:8')
    sel = mm.get('name') or 'unknown'
    parts, nargs = sel_parts(sel)
    ps = []
    for i in range(nargs):
        t = args[i] if i < len(args) else 'id'
        tn = t.rstrip()
        ps.append('%s:(%s)a%d' % (parts[i], tn, i))
    if nargs == 0:
        decl = '%s (%s)%s' % ('+' if is_class else '-', ret, sel)
    else:
        decl = '%s (%s)%s' % ('+' if is_class else '-', ret, ' '.join(ps))
    return ret, sel, nargs, decl


def zero_for(ret):
    if ret in ('void',):
        return None
    if ret.endswith('*') or ret in ('id', 'Class', 'SEL'):
        return 'nil' if ret != 'SEL' else 'NULL'
    if ret in ('CGRect', 'CGPoint', 'CGSize', 'NSRange', 'UIEdgeInsets',
               'CGAffineTransform', 'CLLocationCoordinate2D'):
        return '(%s){{0}}' % ret
    return '(%s)0' % ret


# ---------------- headers ----------------
all_classes = [c['name'] for c in meta['classes'] if c.get('name')]
guard = lambda n: 'BLUEDHUSH_ORIG_%s_H' % re.sub(r'\W', '_', n).upper()

for c in meta['classes']:
    name = c.get('name')
    if not name:
        continue
    sup = cls_super(c)
    protos = [p['name'] for p in c.get('protocols', []) if p.get('name')]
    L = []
    L.append('// Recovered from %s @ %#x  (class index %d)' % (TARGET, c['va'], c['index']))
    L.append('// flags=%#x instanceSize=%d' % (c.get('flags', 0), c.get('instanceSize', 0)))
    L.append('#import <Foundation/Foundation.h>')
    L.append('#import <UIKit/UIKit.h>')
    L.append('#import <CoreLocation/CoreLocation.h>')
    L.append('')
    L.append('#ifndef %s' % guard(name))
    L.append('#define %s' % guard(name))
    L.append('')
    for o in all_classes:
        if o != name:
            L.append('@class %s;' % o)
    L.append('')
    dec = '@interface %s : %s' % (name, sup)
    if protos:
        dec += ' <%s>' % ', '.join(protos)
    ivs = []
    for iv in c.get('ivars', []):
        t = iv.get('type') or '@'
        nm = iv.get('name')
        if nm and nm not in ('.cxx_destruct', '.cxx_construct'):
            ivs.append('    %s %s;' % (parse_type(t, 0)[0], nm))
    if ivs:
        dec += ' {\n' + '\n'.join(ivs) + '\n}'
    L.append(dec)
    L.append('')
    seen = set()
    for pp in c.get('properties', []):
        pn = pp.get('name')
        if not pn or pn in SKIP_PROPS or pn in seen:
            continue
        seen.add(pn)
        decl, attrs, ivar = prop_attrs(pp.get('attributes') or 'T@')
        L.append('@property (%s) %s%s;' % (', '.join(attrs) if attrs else 'nonatomic',
                                          decl if decl.endswith('*') else decl + ' ', pn))
    if seen:
        L.append('')
    propnames = {pp.get('name') for pp in c.get('properties', []) if pp.get('name')}
    setternames = set()
    for pn in propnames:
        if pn:
            setternames.add('set' + pn[:1].upper() + pn[1:] + ':')
    seenm = set()
    for isc, lst in ((False, c.get('methods', [])), (True, c.get('class_methods', []))):
        for mm in lst:
            if not mm.get('name') or mm['name'] in SKIP_METHODS:
                continue
            if not isc and (mm['name'] in propnames or mm['name'] in setternames):
                continue
            key = ('+' if isc else '-') + mm['name']
            if key in seenm:
                continue
            seenm.add(key)
            ret, sel, nargs, decl = method_sig(name, mm, isc)
            L.append('%s;' % decl)
    L.append('')
    L.append('@end')
    L.append('')
    L.append('#endif')
    open(os.path.join(OUT, 'Headers', name + '.h'), 'w', encoding='utf-8').write('\n'.join(L))

# ---------------- implementations ----------------
for c in meta['classes']:
    name = c.get('name')
    if not name:
        continue
    L = ['// Recovered implementation for %s (from %s)' % (name, TARGET),
         '#import "%s.h"' % name, '']
    # own properties synthesis for readonly ones without ivar
    L.append('@implementation %s' % name)
    L.append('')
    seenm = set()
    for isc, lst in ((False, c.get('methods', [])), (True, c.get('class_methods', []))):
        for mm in lst:
            if not mm.get('name') or mm['name'] in SKIP_METHODS:
                continue
            if not isc and (mm['name'] in propnames or mm['name'] in setternames):
                continue
            key = ('+' if isc else '-') + mm['name']
            if key in seenm:
                continue
            seenm.add(key)
            ret, sel, nargs, decl = method_sig(name, mm, isc)
            r = ana.analyze(mm['imp'], name) if mm.get('imp') else {'asm': [], 'pseudo': []}
            L.append('// @%#x  types=%s' % (mm['imp'], mm.get('types')))
            L.append('%s {' % decl)
            if r['pseudo']:
                L.append('    // ---- recovered call sequence ----')
                for pl in r['pseudo'][:120]:
                    L.append('    // ' + pl)
            if r['asm']:
                L.append('    // ---- original disassembly ----')
                for al in r['asm'][:400]:
                    L.append('    // ' + al)
            z = zero_for(ret)
            if z:
                L.append('    return %s;' % z)
            L.append('}')
            L.append('')
    L.append('@end')
    open(os.path.join(OUT, 'Classes', name + '.m'), 'w', encoding='utf-8').write('\n'.join(L))

# ---------------- asm archive ----------------
for c in meta['classes']:
    name = c.get('name')
    if not name:
        continue
    L = ['; %s  (from %s @ %#x)' % (name, TARGET, c['va']), '']
    for isc, lst in ((False, c.get('methods', [])), (True, c.get('class_methods', []))):
        for mm in lst:
            if not mm.get('imp'):
                continue
            r = ana.analyze(mm['imp'], name)
            L.append('; %s%s  types=%s  imp=%#x' % ('+' if isc else '-', mm['name'],
                                                    mm.get('types'), mm['imp']))
            L.extend(r['asm'])
            L.append('')
    open(os.path.join(OUT, 'asm', name + '.asm'), 'w', encoding='utf-8').write('\n'.join(L))

# C functions archive
L = ['; C / static functions defined in %s' % TARGET, '']
for s in meta['defined_symbols']:
    if s['name'].startswith('_OBJC_') or s['name'].startswith('__Z'):
        continue
    r = ana.analyze(s['value'])
    if not r['asm']:
        continue
    L.append('; %s  @%#x' % (s['name'], s['value']))
    L.extend(r['asm'])
    L.append('')
open(os.path.join(OUT, 'Functions', 'C-functions.asm'), 'w', encoding='utf-8').write('\n'.join(L))

print('classes:', len(meta['classes']))
print('written to', OUT)
