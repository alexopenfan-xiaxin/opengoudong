#!/usr/bin/env python3
"""Compact 3-way summaries for many methods."""
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

B = '/data/dsh/home/work/goudong/build/tmp/old/'
O = '/data/dsh/home/work/goudong/build/dec/'
T = '/data/dsh/home/work/goudong/build/tmp/new/'

CASES = [
    ('smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali', 'buildAccountCard(Lcom/goudong/jd/data/model/PortalJdAccount;)'),
    ('smali_classes9/com/goudong/jd/ui/projects/ElmHelpFragment.smali', 'buildUi()V'),
    ('smali_classes9/com/goudong/jd/ui/projects/ElmRushHubFragment.smali', 'onCreateView(Landroid/view/LayoutInflater;'),
    ('smali_classes9/com/goudong/jd/ui/projects/KugouRushFragment.smali', 'onCreateView(Landroid/view/LayoutInflater;'),
    ('smali_classes9/com/goudong/jd/ui/projects/ProjectRushListFragment.smali', 'onCreateView(Landroid/view/LayoutInflater;'),
    ('smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali', 'activityCard(Lcom/goudong/jd/data/model/PortalActivity;)'),
    ('smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali', 'renderYybProtocol(Z)V'),
    ('smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali', 'onCreateView(Landroid/view/LayoutInflater;'),
    ('smali_classes11/com/goudong/jd/ui/common/UiKitKt$$ExternalSyntheticLambda2.smali', 'run()V'),
]

for rel, sig in CASES:
    print('=' * 20, rel, sig[:60])
    base = norm(method(B + rel, sig))
    ours = norm(method(O + rel, sig))
    theirs = norm(method(T + rel, sig))
    print(' sizes base/ours/theirs: %d/%d/%d' % (len(base), len(ours), len(theirs)))
    d = [l for l in difflib.unified_diff(base, ours, lineterm='', n=0)]
    print(' base->ours (%d hunks):' % max(0, len(d) - 2))
    for l in d:
        if l.startswith(('+', '-')) and not l.startswith(('+++', '---')):
            print('   O', l[:150])
    d = [l for l in difflib.unified_diff(base, theirs, lineterm='', n=0)]
    print(' base->theirs (%d hunks):' % max(0, len(d) - 2))
    for l in d:
        if l.startswith(('+', '-')) and not l.startswith(('+++', '---')):
            print('   T', l[:150])
