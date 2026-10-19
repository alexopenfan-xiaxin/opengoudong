#!/usr/bin/env python3
"""Inspect one method's 3-way normalized diff (round-42 paths).

base   = build/tmp/new       (official 2.11.34)
ours   = build/ref-our       (our end-of-chain tree)
theirs = build/up-2.11.40    (official 2.11.40)

Usage: python3 x40.py <decode-rel-path> <method-sig-substring>
"""
import re, sys, difflib

ROOT = '/data/dsh/home/work/goudong/build/'
B = ROOT + 'tmp/new/'
O = ROOT + 'ref-our/'
T = ROOT + 'up-2.11.40/'


def method(path, sig):
    try:
        lines = open(path, encoding='utf-8', errors='replace').read().split('\n')
    except FileNotFoundError:
        return None
    cur = None
    for ln in lines:
        if ln.startswith('.method') and sig in ln:
            cur = [ln]
        elif cur is not None:
            cur.append(ln)
            if ln.startswith('.end method'):
                return cur
    return []


def norm(ls):
    out = []
    for l in ls:
        s = l.strip()
        if not s or s.startswith('#') or s.startswith('.line ') or s == '.prologue':
            continue
        if s.startswith('.local ') or s.startswith('.registers') or s.startswith('.param'):
            continue
        out.append(re.sub(r'\b([vp])\d+\b', r'\1', s))
    return out


rel = sys.argv[1]
sig = sys.argv[2]
base = norm(method(B + rel, sig) or [])
ours = norm(method(O + rel, sig) or [])
theirs = norm(method(T + rel, sig) or [])
print('== %s :: %s' % (rel, sig))
print('   normalized lines: base=%d ours=%d theirs=%d' % (len(base), len(ours), len(theirs)))
print('--- base -> OURS')
for l in difflib.unified_diff(base, ours, lineterm='', n=1):
    print(' ', l)
print('--- base -> THEIRS')
for l in difflib.unified_diff(base, theirs, lineterm='', n=1):
    print(' ', l)
