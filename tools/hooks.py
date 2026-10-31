# -*- coding: utf-8 -*-
"""Recover MSHookMessageEx hook table from BluedHush_5.19.dylib."""
import sys, os, json
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
from macho import MachO
from disasm import Ana

TARGET = 'BluedHush_5.19.dylib'
m = MachO(TARGET)
meta = json.load(open('_rev/out/meta.json', encoding='utf-8'))
ana = Ana(m, meta)

sites = json.load(open('_rev/out/hook-sites.json'))['funcs']

rows = []
for fhex, slist in sites.items():
    fva = int(fhex, 16)
    collect = []
    ana.analyze(fva, None, collect=collect, full=True)
    for c in collect:
        rows.append(c)

def cls_name(e):
    if not e:
        return None
    if e[0] == 'cls':
        return e[1]
    if e[0] == 'global':
        return 'G:' + (e[2] or hex(e[1]))
    if e[0] == 'call':
        return 'C:' + str(e[1])
    if e[0] == 'addr':
        nm = e[2] if len(e) > 2 else None
        return 'A:' + (nm or hex(e[1]))
    return '%s:%s' % (e[0], e[1] if len(e) > 1 else '')

def sel_name(e):
    if e and e[0] == 'sel':
        return e[1]
    return None

out = []
for r in rows:
    out.append({
        'site': r['site'],
        'cls': cls_name(r['cls']),
        'sel': sel_name(r['sel']),
        'imp': (r['imp'][1] if r['imp'] and r['imp'][0] == 'addr' else None),
        'imp_sym': (r['imp'][2] if r['imp'] and r['imp'][0] == 'addr' and len(r['imp']) > 2 else None),
        'old': (r['old'][1] if r['old'] and r['old'][0] == 'addr' else None),
    })

json.dump(out, open('_rev/out/hooks.json', 'w'), ensure_ascii=False, indent=1)
print('hooks recovered:', len(out))
ok = [h for h in out if h['cls'] and h['sel']]
print('with cls+sel   :', len(ok))
print('with imp       :', len([h for h in out if h['imp']]))
for h in ok[:15]:
    print('%#x  %s  %s  -> %s%s' % (h['site'], h['cls'], h['sel'],
                                    h['imp_sym'] or hex(h['imp'] or 0), ''))
