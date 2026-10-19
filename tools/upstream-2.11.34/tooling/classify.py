#!/usr/bin/env python3
"""Classify port actions from the two normalized diff reports."""
import re, sys

def parse_report(path):
    added, removed, changed = [], [], []
    mode = None
    for ln in open(path, encoding='utf-8'):
        ln = ln.rstrip()
        if ln.startswith('REAL ADDED'): mode = 'a'
        elif ln.startswith('REAL REMOVED'): mode = 'r'
        elif ln.startswith('REAL CHANGED'): mode = 'c'
        elif ln.startswith('RENAMES'): mode = 'rn'
        elif ln.startswith('  = '): pass
        elif ln.startswith('  + ') and mode == 'a': added.append(ln[4:])
        elif ln.startswith('  - ') and mode == 'r': removed.append(ln[4:])
        elif ln.startswith('  * ') and mode == 'c': changed.append(ln[4:])
    return added, removed, changed

up_a, up_r, up_c = parse_report('normdiff-old-new.txt')
ou_a, ou_r, ou_c = parse_report('normdiff-old-dec.txt')

merge = sorted(set(up_c) & set(ou_c))
safe = sorted(set(up_c) - set(ou_c))
print('== MERGE (both changed) %d ==' % len(merge))
for k in merge: print('   M', k)
print('== SAFE COPY (only upstream changed) %d ==' % len(safe))
for k in safe: print('   C', k)
print('== UP REMOVED (we must check refs) %d ==' % len(up_r))
for k in up_r: print('   R', k)
print('== OUR REMOVED %d ==' % len(ou_r))
for k in ou_r: print('   r', k)
print('== UP ADDED that our patches also added (name clash) ==')
for k in sorted(set(up_a) & set(ou_a)): print('   !', k)
