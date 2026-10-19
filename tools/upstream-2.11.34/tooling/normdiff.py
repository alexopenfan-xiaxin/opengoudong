#!/usr/bin/env python3
"""Normalized smali diff v2: find REAL logic changes between two decode trees.

Normalization:
- drop .line/.prologue/.local/.registers/# comments/.source
- renumber registers vN/pN by first appearance per method
- normalize $-suffixed digits in method sigs (lambda/accessor indices):
    alert$lambda$111 -> alert$lambda$N ; buildPage$6$5$2 -> buildPage$N$N$N
- normalize synthetic backport/lambda class file names for rename matching
Then: added/removed matched by normalized-body equality => rename (not real).
"""
import os, re, sys

REG = re.compile(r'\b([vp])\d+\b')
SIGDIG = re.compile(r'\$\d+')
FILEBASE = re.compile(r'(\$[A-Za-z_]+)*\$\d+')

def norm_sig(sig):
    return SIGDIG.sub('$N', sig)

def norm_method(lines):
    out = []
    for ln in lines:
        s = ln.rstrip()
        st = s.strip()
        if not st:
            continue
        if st.startswith('#') or st.startswith('.line ') or st == '.prologue':
            continue
        if st.startswith('.local ') or st.startswith('.registers'):
            continue
        if st.startswith('.param'):
            continue
        # flatten register identity: v17 -> v, p3 -> p (any renumbering collapses)
        out.append(REG.sub(lambda m: m.group(1), s))
    return out

def parse(path):
    with open(path, encoding='utf-8', errors='replace') as f:
        lines = f.read().split('\n')
    methods = {}
    cur_sig, cur = None, []
    for ln in lines:
        st = ln.strip()
        if st.startswith('.method'):
            cur_sig = norm_sig(st)
            cur = []
        elif st.startswith('.end method'):
            methods[cur_sig] = norm_method(cur)
            cur_sig, cur = None, []
        elif cur_sig is not None:
            cur.append(ln)
    return methods

def iter_files(root):
    for dp, dn, fn in os.walk(root):
        for name in sorted(fn):
            if name.endswith('.smali'):
                full = os.path.join(dp, name)
                yield os.path.relpath(full, root), full

def body_key(methods):
    return tuple(sorted((s, tuple(v)) for s, v in methods.items()))

def main(a, b):
    fa = dict(iter_files(a))
    fb = dict(iter_files(b))
    added   = sorted(set(fb) - set(fa))
    removed = sorted(set(fa) - set(fb))
    changed = []
    for k in sorted(set(fa) & set(fb)):
        ma, mb = parse(fa[k]), parse(fb[k])
        if ma != mb:
            sigs = sorted(set(ma) | set(mb))
            changed.append((k, [s for s in sigs if ma.get(s) != mb.get(s)], ma, mb))
    # rename matching: added <-> removed by identical normalized body
    rbodies = {}
    for k in removed:
        rbodies.setdefault(body_key(parse(fa[k])), []).append(k)
    real_added, renames = [], []
    for k in added:
        key = body_key(parse(fb[k]))
        if rbodies.get(key):
            renames.append((rbodies[key].pop(0), k))
        else:
            real_added.append(k)
    real_removed = [k for v in rbodies.values() for k in v]
    print('RENAMES (pure index shift) %d' % len(renames))
    for o, n in renames: print('  =', o, '->', n)
    print('REAL ADDED %d' % len(real_added))
    for k in real_added: print('  +', k)
    print('REAL REMOVED %d' % len(real_removed))
    for k in real_removed: print('  -', k)
    print('REAL CHANGED %d' % len(changed))
    for k, sigs, ma, mb in changed:
        print('  *', k)
        for s in sigs:
            print('      ', s)
    return changed

if __name__ == '__main__':
    main(sys.argv[1], sys.argv[2])
