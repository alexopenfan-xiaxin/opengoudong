#!/usr/bin/env python3
"""Inspect one method's 3-way normalized diff."""
import re, sys, difflib

def method(path, sig):
    lines = open(path, encoding='utf-8', errors='replace').read().split('\n')
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

rel, sig = sys.argv[1], sys.argv[2]
b = '/data/dsh/home/work/goudong/build/tmp/old/'
o = '/data/dsh/home/work/goudong/build/dec/'
t = '/data/dsh/home/work/goudong/build/tmp/new/'
base = norm(method(b + rel, sig))
ours = norm(method(o + rel, sig))
theirs = norm(method(t + rel, sig))
print('--- base -> OURS')
for l in difflib.unified_diff(base, ours, lineterm='', n=1): print(' ', l)
print('--- base -> THEIRS')
for l in difflib.unified_diff(base, theirs, lineterm='', n=1): print(' ', l)
