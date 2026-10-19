#!/usr/bin/env python3
"""Diff two resolve.py full reports -> new/resolved problem sets."""
import re, sys

def load(p):
    s = open(p, encoding='utf-8').read()
    out = {}
    for sec in ('missing-class', 'missing-method', 'missing-field'):
        m = re.search(r'--- %s \(first \d+ unique\) ---\n(.*?)(?=\n--- |\nTOTAL)', s, re.S)
        out[sec] = set(l.strip() for l in m.group(1).split('\n') if l.strip()) if m else set()
    return out

a, b = load(sys.argv[1]), load(sys.argv[2])
for sec in a:
    new = b[sec] - a[sec]
    gone = a[sec] - b[sec]
    print('== %s: %d -> %d  (NEW %d, RESOLVED %d)' % (sec, len(a[sec]), len(b[sec]), len(new), len(gone)))
    for l in sorted(new):
        print('  NEW ', l)
    for l in sorted(gone)[:15]:
        print('  GONE', l)
