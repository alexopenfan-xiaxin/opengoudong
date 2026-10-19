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
BASE_DIR = 'tmp/new'       # ancestor: official 2.11.34 decode
OURS_DIR = 'ref-our'       # ours: end-of-chain patched tree
THEIRS_DIR = 'up-2.11.40'  # theirs: official 2.11.40 decode

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

# (file, sig-prefix) -> recipe.  round-42: mainline method whose 3-way line
# merge would silently DROP upstream's new block (both sides insert at the
# same anchor) -> take upstream verbatim + re-insert our round-41 hook.
RECIPES = {
    ('smali_classes7/com/goudong/jd/MainActivity.smali', 'onResume()V'): 'THEIRS+CHECKIN',
    ('smali_classes7/com/goudong/jd/MainActivity.smali', 'onCreate(Landroid/os/Bundle;)V'): 'THEIRS+ONCREATE_EDITS',
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
            if rec == 'THEIRS+CHECKIN':
                out = insert_checkin(list(theirs_raw))
                return out, 'recipe:THEIRS+CHECKIN'
            if rec == 'THEIRS+ONCREATE_EDITS':
                out = oncreate_theirs_plus_edits(list(theirs_raw))
                return out, 'recipe:THEIRS+oncreate-edits'
    return body, None

def oncreate_theirs_plus_edits(method_lines):
    """Take upstream onCreate verbatim + re-apply our two deterministic edits.

    Why a recipe: both sides insert/rewrite in onCreate, and merge4's line3
    conservatively DROPS upstream's inserted block (its lines collide with lines
    that already exist in base), which would silently lose the new
    "unauthenticated -> launch AuthActivity" onboarding branch.  So take
    upstream's method and re-apply:
      (A) patch-round38: fixed pager id 0x00a00001 (no runtime generateViewId);
      (B) patch-background: root FrameLayout background -> transparent.
    """
    lines = list(method_lines)

    # (A) fixed pager id
    gi = None
    for i, ln in enumerate(lines):
        if ln.strip() == 'invoke-static {}, Landroid/view/View;->generateViewId()I':
            gi = i
            break
    if gi is None:
        raise RuntimeError('generateViewId anchor not found in upstream onCreate')
    mi, reg = None, None
    for j in range(gi + 1, min(gi + 4, len(lines))):
        m = re.match(r'\s*move-result ([vp]\d+)\s*$', lines[j])
        if m:
            mi, reg = j, m.group(1)
            break
    if mi is None:
        raise RuntimeError('move-result after generateViewId not found')
    lines = lines[:gi] + [
        '    # 第 38 轮：pager id 改为固定常量 —— 运行时分配的 id 在「进程被杀后重建」时会',
        '    # 与 ViewPager2 内部 RecyclerView 的 id 撞车（同一 id 上挂着两种 SavedState），',
        '    # 导致 ViewPager2.onRestoreInstanceState 抛 IllegalArgumentException 闪退。',
        '    const %s, 0x00a00001' % reg,
    ] + lines[mi + 1:]

    # (B) transparent root background
    find_blk = [
        '    sget v11, Lcom/goudong/jd/R$color;->surface_soft:I',
        '',
        '    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I',
        '',
        '    move-result v10',
        '',
        '    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V',
    ]
    repl_blk = [
        '    sget v11, Lcom/goudong/jd/R$color;->surface_soft:I',
        '',
        '    # 第 16 轮：页面根透明化，露出窗口风景壁纸',
        '    const/4 v10, 0x0',
        '',
        '    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V',
    ]
    text = '\n'.join(lines)
    if text.count('\n'.join(find_blk)) != 1:
        raise RuntimeError('root-background anchor x%d (expected 1)'
                           % text.count('\n'.join(find_blk)))
    text = text.replace('\n'.join(find_blk), '\n'.join(repl_blk))
    return text.split('\n')

def insert_checkin(method_lines):
    """Take upstream onResume + re-insert the round-41 daily check-in hook.

    Placement matches patch-round41: right after PushManager.startMonitoring,
    i.e. inside the already-authenticated branch, before upstream's new
    shouldDeferUnauthorizedHandling block.  p0 is width-safe (theirs .locals 7).
    """
    at = None
    for i, ln in enumerate(method_lines):
        if 'PushManager;->startMonitoring(Landroid/content/Context;)V' in ln:
            at = i + 1
            break
    if at is None:
        raise RuntimeError('startMonitoring anchor not found in upstream onResume')
    block = [
        '',
        '    # 第 41 轮：当日首次进入 App 自动签到 + 祈福（默认开启）。',
        '    # 位置在「已登录」分支：未登录时上面已 if-eqz 跳到 :cond_0，入口不会跑；',
        '    # shim 内部还会再查一次 SessionManager.isAuthenticated()，双保险。',
        '    invoke-static {p0}, Lcom/example/liquidglass/DailyAutoCheckin;->onAppForeground(Landroid/app/Activity;)V',
    ]
    return method_lines[:at] + block + method_lines[at:]

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
# MainActivity: upstream replaced handleUnauthorized()V with handleUnauthorized(Z)V
# (inner class ctor signature changed accordingly).  Our tree still carries the
# old no-arg method; keeping it would leave a call to the OLD
# MainActivity$handleUnauthorized$1 ctor -> NoSuchMethodError.  No caller of the
# old variant survives (the only one, MainActivity$onTabChanged$1, is replaced by
# its 2.11.40 version), so drop it.
POST_FIXES = {
    'smali_classes7/com/goudong/jd/MainActivity.smali': [
        ('drop', ['handleUnauthorized()V']),
    ],
    # upstream 2.11.40's prelude (Kotlin metadata d2 array) names the material
    # TabLayout as applyCompactTabs' parameter type.  Our applyCompactTabs takes
    # GlassTabLayout and verify #13(d) forbids ANY material TabLayout reference in
    # app code -> keep the metadata honest (same fix as round 34).
    'smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali': [
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
    po, mo, so = split_smali(load(os.path.join(ROOT, BASE_DIR, rel)))
    pn, mn, sn = split_smali(load(os.path.join(ROOT, THEIRS_DIR, rel)))
    pd, md, sd = split_smali(load(os.path.join(ROOT, OURS_DIR, rel)))
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
        for t in took:
            if '[line3' in t:
                print('   took-line3:', t)
        for r in recipes:
            print('   RECIPE', r)
        for s in skipped:
            print('   kept-deleted:', s[:100])

if __name__ == '__main__':
    main(sys.argv[1], sys.argv[2])
