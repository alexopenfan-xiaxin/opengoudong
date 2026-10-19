#!/usr/bin/env python3
"""Normalized single-method (or whole-file) diff between two smali files.

Usage: python3 ndiff.py <fileA> <fileB> [method-sig-substring]
"""
import re, sys, difflib


def norm(line):
    s = line.strip()
    if not s or s.startswith('#') or s.startswith('.line ') or s == '.prologue':
        return ''
    if s.startswith('.local ') or s.startswith('.registers') or s.startswith('.param'):
        return ''
    return re.sub(r'\b([vp])\d+\b', r'\1', s)


def block(path, sig=None):
    lines = open(path, encoding='utf-8', errors='replace').read().split('\n')
    if sig is None:
        return lines
    cur, out = None, []
    for ln in lines:
        if ln.startswith('.method') and sig in ln:
            cur = [ln]
        elif cur is not None:
            cur.append(ln)
            if ln.startswith('.end method'):
                return cur
    return []


a, b = sys.argv[1], sys.argv[2]
sig = sys.argv[3] if len(sys.argv) > 3 else None
na = [x for x in (norm(x) for x in block(a, sig)) if x != '']
nb = [x for x in (norm(x) for x in block(b, sig)) if x != '']
for l in difflib.unified_diff(na, nb, fromfile=a.split('/')[-1], tofile=b.split('/')[-1], lineterm='', n=2):
    print(l)
