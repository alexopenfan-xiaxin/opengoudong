#!/usr/bin/env python3
"""Strict deadness check for upstream-removed files.

A file is deletable iff no OTHER file in the tree references its class
descriptor in a REAL instruction (annotations / comments / SMAP / metadata
strings do not count, since they don't create a dex-level class reference).

Usage: deadcheck.py <stage-tree> <removed-list>
"""
import os, re, sys

STAGE = sys.argv[1]

def desc_of(rel):
    base = os.path.basename(rel)[:-len('.smali')]
    parts = rel.split('/')
    i = 0
    while i < len(parts) and (parts[i] == 'smali' or parts[i].startswith('smali_classes')):
        i += 1
    pkg = '/'.join(parts[i:-1])
    return 'L%s/%s;' % (pkg, base)

def instruction_text(txt):
    out, in_ann = [], False
    for ln in txt.split('\n'):
        st = ln.strip()
        if st.startswith('.annotation'):
            in_ann = True
            continue
        if st.startswith('.end annotation'):
            in_ann = False
            continue
        if in_ann:
            continue
        if st.startswith('#') or st.startswith('.line '):
            continue
        if st.startswith('.local') or st.startswith('.end local') or st.startswith('.restart local'):
            continue
        if st.startswith('const-string') or st.startswith('const-string/jumbo'):
            continue
        out.append(ln)
    return '\n'.join(out)

# index: descriptor -> list of files with a real instruction reference
idx = {}
for dp, dn, fn in os.walk(STAGE):
    for name in fn:
        if not name.endswith('.smali'):
            continue
        full = os.path.join(dp, name)
        try:
            inst = instruction_text(open(full, encoding='utf-8', errors='replace').read())
        except Exception:
            continue
        for m in re.finditer(r'L[a-zA-Z][A-Za-z0-9/_$]*;', inst):
            idx.setdefault(m.group(0), set()).add(full)

removed = [x.strip() for x in open(sys.argv[2]) if x.strip()]
deletable, keep = [], []
for rel in removed:
    d = desc_of(rel)
    self_file = os.path.join(STAGE, rel)
    refs = {f for f in idx.get(d, set()) if os.path.abspath(f) != os.path.abspath(self_file)}
    if refs:
        keep.append((rel, len(refs), sorted(refs)[:2]))
    else:
        deletable.append(rel)

print('DELETABLE %d' % len(deletable))
for r in deletable:
    print('  DEL', r)
print('KEEP %d' % len(keep))
for r, n, ex in keep:
    print('  KEEP', r, '(%d refs, e.g. %s)' % (n, [os.path.basename(e) for e in ex]))
open('/tmp/deletable-strict.txt', 'w').write('\n'.join(deletable))
