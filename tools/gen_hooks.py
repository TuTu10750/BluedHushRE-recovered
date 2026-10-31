# -*- coding: utf-8 -*-
"""Generate the recovered hook layer (Theos .xm + machine-readable table)."""
import sys, os, json, collections
OUT = sys.argv[1] if len(sys.argv) > 1 else 'BluedHush-Original-RE'
hooks = json.load(open('_rev/out/hooks.json', encoding='utf-8'))
os.makedirs(os.path.join(OUT, 'Hooks'), exist_ok=True)

seen = set()
by_cls = collections.OrderedDict()
rows = []
for h in hooks:
    cls, sel = h.get('cls'), h.get('sel')
    if not cls or not sel:
        continue
    if cls.startswith('C:') or cls.startswith('G:') or cls.startswith('A:'):
        continue
    key = (cls, sel)
    if key in seen:
        continue
    seen.add(key)
    by_cls.setdefault(cls, []).append((sel, h))
    rows.append('%s\t%s\t%#x\t%s\t%s' % (cls, sel, h['site'],
                                        h.get('imp_sym') or ('%#x' % h['imp'] if h.get('imp') else ''),
                                        '%#x' % h['old'] if h.get('old') else ''))

L = ['// Recovered hook layer for BluedHush 5.19',
     '// %d unique (class, selector) pairs across %d host classes.' % (len(rows), len(by_cls)),
     '// Generated from MSHookMessageEx call sites in BluedHush_5.19.dylib.',
     '// Signatures are unknown on the host side; each hook forwards generically.',
     '',
     '#import <Foundation/Foundation.h>',
     '#import <UIKit/UIKit.h>',
     '#import <CoreLocation/CoreLocation.h>',
     '#import <objc/runtime.h>',
     '',
     '// ---- host classes referenced by the original hook table ----']
for cls in by_cls:
    L.append('@class %s;' % cls)
L.append('')

for cls, items in by_cls.items():
    L.append('%%hook %s' % cls)
    for sel, h in items:
        nargs = sel.count(':')
        if nargs == 0:
            L.append('- (id)%s { return %%orig; }' % sel)
        else:
            parts = sel.split(':')[:-1]
            params = ' '.join('%s:(id)a%d' % (p, i) for i, p in enumerate(parts))
            L.append('- (id)%s { return %%orig; }' % params)
    L.append('%end')
    L.append('')

open(os.path.join(OUT, 'Hooks', 'Hooks.generated.xm'), 'w', encoding='utf-8').write('\n'.join(L))
open(os.path.join(OUT, 'Hooks', 'hooks.tsv'), 'w', encoding='utf-8').write(
    'class\tselector\tsite\treplacement\told_slot\n' + '\n'.join(rows) + '\n')
print('unique hooks', len(rows), 'classes', len(by_cls))
