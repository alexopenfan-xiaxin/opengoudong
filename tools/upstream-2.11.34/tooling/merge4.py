#!/usr/bin/env python3
"""3-way smali merge v4 (definitive): base(old) + ours(dec) + theirs(new).

Rules:
- PRELUDE: if structural prelude (annotation payloads stripped) of ours == base
  -> take theirs' prelude verbatim (fresh Kotlin metadata + new fields);
  else line-level 3-way.
- METHODS:
  * sig not in base, not in ours        -> take theirs (genuinely new upstream)
  * sig in base, not in ours            -> SKIP (our deliberate deletion stays)
  * sig not in theirs, in ours          -> keep ours (upstream removal; ref-checked)
  * ours == base                        -> take theirs
  * theirs == base                      -> keep ours
  * ours == theirs                      -> keep ours
  * else                                -> line-level 3-way (ours wins ties)
- RECIPES: post-merge per-method overrides (theirs+hook etc.)

Output dir mirrors decode tree. Also emits a report.
"""
import os, re, sys, difflib

REG = re.compile(r'\b([vp])\d+\b')
ROOT = '/data/dsh/home/work/goudong/build'

def norm_line(s):
    st = s.strip()
    if not st: return ''
    if st.startswith('#') or st.startswith('.line ') or st == '.prologue': return ''
    if st.startswith('.local ') or st.startswith('.registers'): return ''
    if st.startswith('.end local') or st.startswith('.restart local'): return ''
    if st.startswith('.end param') or st.startswith('.param'): return ''
    return REG.sub(lambda m: m.group(1), s.rstrip())

def structural(lines):
    """Prelude lines with annotation value payloads stripped."""
    out, in_ann = [], False
    for ln in lines:
        st = ln.strip()
        if st.startswith('.annotation'):
            in_ann = True
            out.append('ANN')
            continue
        if st.startswith('.end annotation'):
            in_ann = False
            continue
        if in_ann:
            continue
        out.append(norm_line(ln))
    return [x for x in out if x]

def split_smali(text):
    lines = text.split('\n')
    prelude, methods, post = [], [], []
    cur = None
    for ln in lines:
        st = ln.strip()
        if st.startswith('.method'):
            cur = (st, [])
        elif st.startswith('.end method'):
            methods.append((cur[0], cur[1]))
            cur = None
        elif cur is not None:
            cur[1].append(ln)
        elif methods:
            post.append(ln)
        else:
            prelude.append(ln)
    return prelude, methods, post

def load(p):
    with open(p, encoding='utf-8', errors='replace') as f:
        return f.read()

def line3(base, ours, theirs):
    nb = [norm_line(x) for x in base]
    no = [norm_line(x) for x in ours]
    nt = [norm_line(x) for x in theirs]
    sm = difflib.SequenceMatcher(a=no, b=nt, autojunk=False)
    out, nconf = [], 0
    for tag, i1, i2, j1, j2 in sm.get_opcodes():
        if tag == 'equal':
            out += ours[i1:i2]
        elif tag == 'replace':
            if no[i1:i2] == nb[i1:i2]:
                out += theirs[j1:j2]
            elif nt[j1:j2] == nb[i1:i2]:
                out += ours[i1:i2]
            else:
                nconf += 1
                out += ours[i1:i2]
        elif tag == 'delete':
            if no[i1:i2] == nb[i1:i2]:
                pass
            else:
                nconf += 1
                out += ours[i1:i2]
        elif tag == 'insert':
            t_reg = nt[j1:j2]
            if any(x and x in nb for x in t_reg):
                nconf += 1
            else:
                out += theirs[j1:j2]
    return out, nconf

def find_hook_insert_point(method_lines):
    """Return index just before the final return sequence."""
    # tail: [move-object vA, vB] [check-cast vA, View] return-object vA
    ri = None
    for i in range(len(method_lines) - 1, -1, -1):
        if method_lines[i].strip().startswith('return-object'):
            ri = i
            break
    if ri is None:
        return None
    # include preceding check-cast / move-object lines that feed the return reg
    j = ri
    m = re.match(r'\s*return-object (v\d+)', method_lines[ri])
    reg = m.group(1)
    while j > 0:
        prev = method_lines[j - 1].strip()
        if not prev:
            j -= 1
            continue
        if prev.startswith('check-cast %s,' % reg) or prev.startswith('move-object %s,' % reg):
            j -= 1
            m2 = re.match(r'(?:check-cast|move-object) %s, (v\d+)' % reg, prev)
            if m2:
                reg = m2.group(1)
            continue
        break
    return j

def dead_regs(method_lines, at):
    """Registers never referenced at/after `at` (safe scratch), excluding params."""
    used_after = set()
    for ln in method_lines[at:]:
        for m in re.finditer(r'\b([vp])(\d+)\b', ln):
            used_after.add(m.group(1) + m.group(2))
    all_regs = set()
    for ln in method_lines:
        for m in re.finditer(r'\b([vp])(\d+)\b', ln):
            all_regs.add(m.group(1) + m.group(2))
    locs = 0
    for ln in method_lines:
        mm = re.match(r'\s*\.locals (\d+)', ln)
        if mm:
            locs = int(mm.group(1))
            break
    cand = []
    for i in range(locs):
        r = 'v%d' % i
        if r not in used_after:
            cand.append(r)
    return sorted(cand, key=lambda r: int(r[1:]))

def insert_rushdock(method_lines):
    """Insert our RushDockInset hook before the final return sequence.

    NOTE: never use `{p0}` in a NON-range invoke here. Non-range instructions
    encode registers in 4 bits (v0..v15); when `.locals` > 15 the parameter
    registers (p0 == v<locals>) fall outside that window and smali rejects
    `invoke-virtual {p0}` with "Invalid register: v19". Upstream's
    ProjectRushListFragment.onCreateView uses `.locals 19`, so we first copy p0
    into a dead local with `move-object/from16` and invoke on that copy.
    """
    at = find_hook_insert_point(method_lines)
    if at is None:
        raise RuntimeError('no return found')
    cand = dead_regs(method_lines, at)
    if len(cand) < 3:
        raise RuntimeError('need 3 dead scratch regs, got %r' % cand)
    reg_self, ctx, dp = cand[0], cand[1], cand[2]
    m = None
    for k in range(at, min(at + 6, len(method_lines))):
        m = re.match(r'\s*move-object (v\d+), (v\d+)', method_lines[k])
        if m:
            break
    scroll = m.group(2) if m else None
    if scroll is None:
        m = re.search(r'\s*check-cast (v\d+), Landroid/view/View;', method_lines[at])
        scroll = m.group(1) if m else None
    if scroll is None:
        raise RuntimeError('cannot find returned view reg')
    block = [
        '',
        '    # round-24 dock inset (ported): RushDockInset',
        '    move-object/from16 %s, p0' % reg_self,
        '',
        '    invoke-virtual {%s}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;' % reg_self,
        '',
        '    move-result-object %s' % ctx,
        '',
        '    const/16 %s, 0x68' % dp,
        '',
        '    invoke-static {%s, %s}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I' % (ctx, dp),
        '',
        '    move-result %s' % dp,
        '',
        '    invoke-static {%s, %s}, Lcom/example/liquidglass/RushDockInset;->attach(Landroid/view/View;I)V' % (scroll, dp),
    ]
    return method_lines[:at] + block + method_lines[at:]

def delete_phone_card(method_lines):
    """Remove the sim-card promo block (title/caption markers) from a method."""
    TITLE = '\\u624b\\u673a\\u5361\\u4e1a\\u52a1'
    CAPTION = '\\u529e\\u7406\\u8d85\\u503c\\u5927\\u6d41\\u91cf\\u624b\\u673a\\u5361'
    ti = ci = None
    for i, ln in enumerate(method_lines):
        if TITLE in ln and ti is None:
            ti = i
        if CAPTION in ln:
            ci = i
    if ti is None or ci is None:
        raise RuntimeError('phone card markers not found')
    # walk back from title to the enclosing card start: the last '.line' + contentHost
    # null-check before the title; walk forward to the card's final addView after caption.
    start = ti
    for i in range(ti, -1, -1):
        if 'contentHost:Landroid/widget/LinearLayout;' in method_lines[i]:
            # include preceding .line
            j = i - 1
            while j >= 0 and method_lines[j].strip().startswith('.line'):
                j -= 1
            start = j + 1
            break
    end = None
    for i in range(ci, len(method_lines)):
        if 'addView(Landroid/view/View;)V' in method_lines[i]:
            end = i
    if end is None or end <= start:
        raise RuntimeError('phone card end not found')
    # extend end over trailing blank lines
    e = end + 1
    while e < len(method_lines) and not method_lines[e].strip():
        e += 1
    return method_lines[:start] + method_lines[e:]

# (file, sig-prefix) -> recipe
RECIPES = {
    ('smali_classes6/com/goudong/jd/ui/tasks/TasksFragment.smali', 'renderPointsTab()V'): 'TASKS_ALIPAY',
    ('smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali', 'buildAccountCard(Lcom/goudong/jd/data/model/PortalJdAccount;)'): 'THEIRS',
    ('smali_classes9/com/goudong/jd/ui/projects/ElmHelpFragment.smali', 'buildUi()V'): 'THEIRS',
    ('smali_classes9/com/goudong/jd/ui/projects/ElmRushHubFragment.smali', 'onCreateView(Landroid/view/LayoutInflater;'): 'THEIRS+Hook',
    ('smali_classes9/com/goudong/jd/ui/projects/ProjectRushListFragment.smali', 'onCreateView(Landroid/view/LayoutInflater;'): 'THEIRS+Hook',
    ('smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali', 'renderYybProtocol(Z)V'): 'THEIRS',
}

def apply_recipe(rel, sig, body, theirs_raw):
    for (f, sp), rec in RECIPES.items():
        if f == rel and sp in sig:
            if rec == 'THEIRS':
                return list(theirs_raw), 'recipe:THEIRS'
            if rec == 'THEIRS+Hook':
                out = insert_rushdock(list(theirs_raw))
                return out, 'recipe:THEIRS+Hook'
            if rec == 'TASKS_ALIPAY':
                out = delete_phone_card(list(theirs_raw))
                return out, 'recipe:THEIRS-phonecard'
    return body, None

def drop_methods(text, sigs):
    """Remove whole .method blocks whose sig line contains any of `sigs`."""
    lines = text.split('\n')
    out, i, removed = [], 0, []
    while i < len(lines):
        ln = lines[i]
        if ln.startswith('.method') and any(s in ln for s in sigs):
            sig = ln
            i += 1
            while i < len(lines) and not lines[i].startswith('.end method'):
                i += 1
            i += 1                                  # skip .end method
            removed.append(sig.strip())
            continue
        out.append(ln)
        i += 1
    return '\n'.join(out), removed

def retarget_ctor(text, cls, from_args, to_cls):
    """Rewrite `new-instance R, cls;` + `invoke-direct {..R..}, cls;-><init>(from_args)V`
    to target `to_cls` instead (R8 reused a synthetic name for a different shape)."""
    lines = text.split('\n')
    n = 0
    for i, ln in enumerate(lines):
        if f'new-instance ' in ln and ln.rstrip().endswith(cls + ';'):
            reg = re.search(r'new-instance ([vp]\d+),', ln)
            if not reg:
                continue
            r = reg.group(1)
            for j in range(i + 1, min(i + 8, len(lines))):
                if f'{cls};-><init>({from_args})V' in lines[j]:
                    lines[j] = lines[j].replace(f'{cls};-><init>({from_args})V', f'{to_cls};-><init>({from_args})V')
                    lines[i] = lines[i].replace(cls + ';', to_cls + ';')
                    n += 1
                    break
    return '\n'.join(lines), n

# Post-merge deterministic repairs (semantic consequences of the 3-way merge).
# 1) ProjectsFragment: our kept dead chain showDeleteConfirm$lambda$131 /
#    $r8$lambda$yPDXvN68 referenced a synthetic ctor shape upstream renamed away.
#    Upstream's own call site now uses $$ExternalSyntheticLambda18 (same onRefresh
#    semantics), so the old 1-arg call is retargeted and the dead pair is dropped.
# 2) UiKitKt: upstream's TabLayout-typed applyCompactTabs lambdas are dead (our
#    GlassTabLayout variant is the live one) -> drop them so no material TabLayout
#    reference survives in app code.
POST_FIXES = {
    'smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali': [
        ('retarget', ('Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda15',
                      'Lcom/goudong/jd/ui/projects/ProjectsFragment;',
                      'Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda18')),
        ('drop', ['showDeleteConfirm$lambda$131',
                  '$r8$lambda$yPDXvN68-0nKOSYLkrdcTkdb3B8']),
    ],
    'smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali': [
        ('drop', ['$r8$lambda$dMgScGCBdkwSAbMUQrIiRwq4y0M', 'applyCompactTabs$lambda$140']),
        # our applyCompactTabs takes GlassTabLayout; keep the Kotlin metadata honest
        # (upstream's d2 array still names the material type)
        ('replace', ('"Lcom/google/android/material/tabs/TabLayout;"',
                     '"Lcom/example/liquidglass/GlassTabLayout;"')),
    ],
}

def apply_post_fixes(rel, text):
    notes = []
    for kind, arg in POST_FIXES.get(rel, []):
        if kind == 'drop':
            text, removed = drop_methods(text, arg)
            notes += ['dropped dead: ' + r[:80] for r in removed]
        elif kind == 'retarget':
            cls, from_args, to_cls = arg
            text, n = retarget_ctor(text, cls, from_args, to_cls)
            notes.append('retargeted %d ctor call(s) %s -> %s' % (n, cls.split('/')[-1], to_cls.split('/')[-1]))
        elif kind == 'replace':
            src, dst = arg
            n = text.count(src)
            text = text.replace(src, dst)
            notes.append('metadata replace x%d: %s -> %s' % (n, src[:48], dst[:48]))
    return text, notes


def validate_registers(text, rel):
    """Reject merges that produce register-width violations.

    Non-range instructions encode registers in 4 bits -> only v0..v15 are
    addressable. After `.locals N`, parameter register pK maps to v(N+K), so a
    literal `{p0}` in a non-range invoke is illegal when N+K > 15. Also rejects
    v-registers beyond the declared `.locals` count.
    """
    problems = []
    lines = text.split('\n')
    cur, locals_n = None, None
    for i, ln in enumerate(lines):
        if ln.startswith('.method'):
            cur, locals_n = ln, None
            continue
        if ln.startswith('.end method'):
            cur, locals_n = None, None
            continue
        if cur is None:
            continue
        m = re.match(r'\s*\.locals (\d+)', ln)
        if m:
            locals_n = int(m.group(1))
            continue
        if locals_n is None:
            continue
        st = ln.strip()
        # only non-range forms have the 4-bit limit
        m = re.match(r'^invoke-\w+ \{([^}]*)\},', st)
        if m:
            for r in re.findall(r'\b([vp])(\d+)\b', m.group(1)):
                kind, num = r[0], int(r[1])
                idx = num if kind == 'v' else locals_n + num
                if idx > 15:
                    problems.append('%s:%d: non-range invoke register v%d (from %s%s) > v15' % (rel, i + 1, idx, kind, num))
        for num in re.findall(r'\bv(\d+)\b', st):
            if int(num) >= locals_n:
                problems.append('%s:%d: v%s >= .locals %d' % (rel, i + 1, num, locals_n))
    return problems

def merge_file(rel):
    po, mo, so = split_smali(load(os.path.join(ROOT, 'tmp/old', rel)))
    pn, mn, sn = split_smali(load(os.path.join(ROOT, 'tmp/new', rel)))
    pd, md, sd = split_smali(load(os.path.join(ROOT, 'dec', rel)))
    base = {s: [norm_line(l) for l in b] for s, b in mo}
    ours = {s: [norm_line(l) for l in b] for s, b in md}
    theirs = {s: [norm_line(l) for l in b] for s, b in mn}
    raw_t = {s: b for s, b in mn}

    # prelude
    if structural(pd) == structural(po):
        prelude = list(pn)
        prelude_note = 'theirs(ours==base structurally)'
    else:
        prelude, pc = line3(po, pd, pn)
        prelude_note = 'line3(%d conflicts)' % pc

    order = [s for s, _ in md]
    for s, _ in mn:
        if s not in order:
            order.append(s)

    out, took, kept, skipped, recipes = [], [], [], [], []
    out += prelude
    for sig, body in md:
        pass
    for sig in order:
        in_b, in_o, in_t = sig in base, sig in ours, sig in theirs
        b, o, t = base.get(sig), ours.get(sig), theirs.get(sig)
        note = None
        if in_b and not in_o:
            skipped.append(sig)
            continue
        if not in_t:
            body = dict(md).get(sig)
            if body is None:
                body = raw_t.get(sig)
            kept.append(sig)
        elif not in_o:
            body = raw_t[sig]
            took.append(sig)
        elif t == b:
            body = dict(md)[sig]
            kept.append(sig)
        elif o == b:
            body = raw_t[sig]
            took.append(sig)
        elif o == t:
            body = dict(md)[sig]
            kept.append(sig)
        else:
            raw_base = dict(mo).get(sig, [])
            body, nconf = line3(raw_base, dict(md)[sig], raw_t[sig])
            took.append(sig + ' [line3 %d]' % nconf)
        body, note = apply_recipe(rel, sig, body, raw_t.get(sig))
        if note:
            recipes.append('%s -> %s' % (sig[:70], note))
        out.append(sig)
        out += body
        out.append('.end method')
    out += sd
    text = '\n'.join(out) + '\n'
    text, post_notes = apply_post_fixes(rel, text)
    reg_problems = validate_registers(text, rel)
    if reg_problems:
        raise RuntimeError('register validation failed:\n  ' + '\n  '.join(reg_problems[:20]))
    return text, prelude_note, took, kept, skipped, recipes + post_notes

def main(listfile, outdir):
    os.makedirs(outdir, exist_ok=True)
    for rel in [x.strip() for x in open(listfile, encoding='utf-8') if x.strip()]:
        merged, pnote, took, kept, skipped, recipes = merge_file(rel)
        dst = os.path.join(outdir, rel)
        os.makedirs(os.path.dirname(dst), exist_ok=True)
        with open(dst, 'w', encoding='utf-8') as f:
            f.write(merged)
        print('== %s' % rel)
        print('   prelude: %s' % pnote)
        print('   kept-ours: %d  took-upstream: %d  our-deletions-honored: %d' % (len(kept), len(took), len(skipped)))
        for r in recipes:
            print('   RECIPE', r)
        for s in skipped:
            print('   kept-deleted:', s[:100])

if __name__ == '__main__':
    main(sys.argv[1], sys.argv[2])
