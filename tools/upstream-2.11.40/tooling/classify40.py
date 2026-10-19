#!/usr/bin/env python3
"""Classify port actions for the 2.11.34 -> 2.11.40 follow-up.

Inputs (written by run-round42-pre.sh):
  build/up40/normdiff-34-40.txt   official 2.11.34 -> official 2.11.40
  build/up40/normdiff-34-our.txt  official 2.11.34 -> our end-of-chain tree (build/ref-our)

Outputs (build/up40/):
  merge.txt            both upstream and we changed  -> method-level 3-way merge
  safe-replace.txt     only upstream changed         -> whole-file replace with 2.11.40
  up-removed.txt       upstream removed              -> strict dead-code check before delete
  up-added.txt         upstream added                -> add (minus clashes / orphans)
  our-changed-only.txt only we changed               -> keep ours, no overlay entry
  clash.txt            upstream-added path already present in our tree
"""
import os

W = 'build/up40'


def parse_report(path):
    added, removed, changed, renames = [], [], [], []
    mode = None
    for ln in open(path, encoding='utf-8'):
        ln = ln.rstrip()
        if ln.startswith('REAL ADDED'):
            mode = 'a'
        elif ln.startswith('REAL REMOVED'):
            mode = 'r'
        elif ln.startswith('REAL CHANGED'):
            mode = 'c'
        elif ln.startswith('RENAMES'):
            mode = 'rn'
        elif ln.startswith('  = ') and mode == 'rn':
            renames.append(ln[4:])
        elif ln.startswith('  + ') and mode == 'a':
            added.append(ln[4:])
        elif ln.startswith('  - ') and mode == 'r':
            removed.append(ln[4:])
        elif ln.startswith('  * ') and mode == 'c':
            changed.append(ln[4:])
    return added, removed, changed, renames


up_a, up_r, up_c, up_rn = parse_report(os.path.join(W, 'normdiff-34-40.txt'))
ou_a, ou_r, ou_c, ou_rn = parse_report(os.path.join(W, 'normdiff-34-our.txt'))

merge = sorted(set(up_c) & set(ou_c))
safe = sorted(set(up_c) - set(ou_c))
our_only = sorted(set(ou_c) - set(up_c))

# clashes: upstream-added path that is also present in our tree
ours_files = set()
for d in os.listdir('build/ref-our'):
    if not (d == 'smali' or d.startswith('smali_classes')):
        continue
    for dp, dn, fn in os.walk(os.path.join('build/ref-our', d)):
        for name in fn:
            if name.endswith('.smali'):
                ours_files.add(os.path.relpath(os.path.join(dp, name), 'build/ref-our'))
clash = sorted(p for p in up_a if p in ours_files)

with open(os.path.join(W, 'merge.txt'), 'w') as f:
    f.write('\n'.join(merge) + ('\n' if merge else ''))
with open(os.path.join(W, 'safe-replace.txt'), 'w') as f:
    f.write('\n'.join(safe) + ('\n' if safe else ''))
with open(os.path.join(W, 'up-removed.txt'), 'w') as f:
    f.write('\n'.join(up_r) + ('\n' if up_r else ''))
with open(os.path.join(W, 'up-added.txt'), 'w') as f:
    f.write('\n'.join(up_a) + ('\n' if up_a else ''))
with open(os.path.join(W, 'our-changed-only.txt'), 'w') as f:
    f.write('\n'.join(our_only) + ('\n' if our_only else ''))
with open(os.path.join(W, 'clash.txt'), 'w') as f:
    f.write('\n'.join(clash) + ('\n' if clash else ''))

print('== upstream 2.11.34 -> 2.11.40: added %d / removed %d / changed %d / renames %d'
      % (len(up_a), len(up_r), len(up_c), len(up_rn)))
print('== our tree vs 2.11.34:          added %d / removed %d / changed %d / renames %d'
      % (len(ou_a), len(ou_r), len(ou_c), len(ou_rn)))
print('== MERGE (both changed) %d' % len(merge))
for k in merge:
    print('   M', k)
print('== SAFE REPLACE (only upstream changed) %d' % len(safe))
for k in safe:
    print('   C', k)
print('== UP REMOVED (check refs) %d' % len(up_r))
for k in up_r:
    print('   R', k)
print('== OUR CHANGED ONLY %d' % len(our_only))
for k in our_only[:80]:
    print('   o', k)
if len(our_only) > 80:
    print('   ... (%d more)' % (len(our_only) - 80))
print('== CLASH (upstream added path already in our tree) %d' % len(clash))
for k in clash:
    print('   !', k)
print('== UP ADDED that we do not have %d' % (len(up_a) - len(clash)))
for k in up_a:
    if k not in clash:
        print('   +', k)
