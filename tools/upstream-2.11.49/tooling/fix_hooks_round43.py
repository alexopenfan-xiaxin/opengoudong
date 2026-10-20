#!/usr/bin/env python3
"""round-43 hotfix: 把入口钩子块改成「新开寄存器」。

背景（真机崩溃，2026-10-19）：
   点击「项目抢兑」→ ProjectRushFragment 创建 ProjectRushListFragment →
   ART 拒绝验证 onCreateView：
     VerifyError: [0x153] register v6 has type Reference:
     com.goudong.jd.ui.projects.ProjectRushFragment but expected Integer

根因：merge49.py 的 recipe 复用了方法里「文本上已死」的局部寄存器（v6/v7 等）。
      该方法有分支汇合点，另一条路径上同一寄存器被当作 int 使用 →
      验证器在汇合点看到 Reference 与 Integer 冲突，整类被拒。

修法：钩子块只用 `.locals` 之外**新开**的寄存器，并用 `invoke-static/range`
      以连续寄存器块传参（非 range 形式只支持 v0..v15）。
      `.locals` 相应 +3（每个钩子位一组），pN 为符号引用不受影响。

本脚本对 overlay 里已生成的 merge 文件做确定性修补
（官方 2.11.40 基线树已按用户要求清理，无法重跑整条 merge49 链）。
merge49.py 里的 `_fresh_regs()` 已同步为同样策略，未来重跑会得到同样结果。
"""
import re, sys

MARK = '第 43 轮：跟进上游 2.11.49 后重贴我方第 39 轮酷狗 / 第 40 轮饿了么入口选择器钩子'
DOCKMARK = 'round-24 dock inset (ported): RushDockInset'


def method_span(lines, sig_sub):
    for i, l in enumerate(lines):
        if l.startswith('.method') and sig_sub in l:
            j = next(k for k in range(i, len(lines)) if lines[k].startswith('.end method'))
            return i, j
    raise RuntimeError('method not found: ' + sig_sub)


def strip_blocks(lines):
    out, i = [], 0
    while i < len(lines):
        ln = lines[i]
        if MARK in ln:
            while out and not out[-1].strip():
                out.pop()
            while i < len(lines) and 'RushEntryPicker;->install' not in lines[i]:
                i += 1
            i += 1
            while i < len(lines) and not lines[i].strip():
                i += 1
            continue
        if DOCKMARK in ln:
            while out and not out[-1].strip():
                out.pop()
            while i < len(lines) and 'RushDockInset;->attach(' not in lines[i]:
                i += 1
            i += 1
            while i < len(lines) and not lines[i].strip():
                i += 1
            continue
        out.append(ln)
        i += 1
    return out


def frame(lines):
    for i, ln in enumerate(lines):
        m = re.match(r'\s*\.locals (\d+)', ln)
        if m:
            return i, int(m.group(1))
    raise RuntimeError('no locals')


def insert_after_addview(lines, title, kind, regs):
    idx = next(i for i, l in enumerate(lines) if title in l)
    j = next(k for k in range(idx, idx + 80)
             if re.match(r'\s*invoke-virtual \{([vp]\d+), ([vp]\d+)\}, Landroid/widget/LinearLayout;->addView\(Landroid/view/View;\)V',
                         lines[k]))
    m = re.match(r'\s*invoke-virtual \{([vp]\d+), ([vp]\d+)\},', lines[j])
    parent, card = m.group(1), m.group(2)
    rp, rc, rh = regs
    block = [
        '',
        '    # 第 43 轮：跟进上游 2.11.49 后重贴我方第 39 轮酷狗 / 第 40 轮饿了么入口选择器钩子',
        '    # 寄存器一律用 .locals 之外新开的 %s..%s（不复用方法既有局部量 —— 真机 VerifyError 教训）' % (rp, rh),
        '    move-object/from16 %s, %s' % (rp, parent),
        '',
        '    move-object/from16 %s, %s' % (rc, card),
        '',
        '    move-object/from16 %s, p0' % rh,
        '',
        '    invoke-static/range {%s .. %s}, Lcom/goudong/jd/ui/projects/ProjectRushFragmentKt;->projectRushHost(Landroidx/fragment/app/Fragment;)Lcom/goudong/jd/ui/projects/ProjectRushFragment;' % (rh, rh),
        '',
        '    move-result-object %s' % rh,
        '',
        '    invoke-static/range {%s .. %s}, Lcom/example/liquidglass/RushEntryPicker;->%s(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V' % (rp, rh, kind),
    ]
    return lines[:j + 1] + block + lines[j + 1:]


def can_grow(lines, need):
    _i, n = frame(lines)
    for ln in lines:
        if 'invoke-' not in ln or '/range' in ln:
            continue
        m = re.search(r'invoke-\w+ \{([^}]*)\}', ln)
        if not m:
            continue
        for k in re.findall(r'\bp(\d+)\b', m.group(1)):
            if n + need + int(k) > 15:
                return False
    return True


def insert_dock(lines, regs):
    ri = max(i for i, l in enumerate(lines) if l.strip().startswith('return-object'))
    k = ri - 1
    while k > 0 and not lines[k].strip():
        k -= 1
    scroll = None
    if lines[k].strip().startswith('check-cast'):
        m = re.match(r'\s*check-cast (v\d+), Landroid/view/View;', lines[k])
        if m:
            tv = m.group(1)
            j = k - 1
            while j > 0 and not lines[j].strip():
                j -= 1
            m2 = re.match(r'\s*move-object %s, (v\d+)' % tv, lines[j])
            if m2:
                scroll = m2.group(1)
                k = j
    if scroll is None:
        m = re.match(r'\s*move-object (v\d+), (v\d+)', lines[k])
        if m:
            scroll = m.group(2)
    if scroll is None:
        raise RuntimeError('tail shape: %r' % lines[k])
    if not can_grow(lines, 3):
        block = [
            '',
            '    # round-24 dock inset (ported): RushDockInset（不新增局部量：attachFrom 内部换算 dp）',
            '    invoke-static {%s, p0}, Lcom/example/liquidglass/RushDockInset;->attachFrom(Landroid/view/View;Ljava/lang/Object;)V' % scroll,
        ]
        return lines[:k] + block + lines[k:]
    rc, rd, _ = regs
    block = [
        '',
        '    # round-24 dock inset (ported): RushDockInset（新开寄存器，不复用既有局部量）',
        '    move-object/from16 %s, p0' % rc, '',
        '    invoke-virtual/range {%s .. %s}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;' % (rc, rc), '',
        '    move-result-object %s' % rc, '',
        '    const/16 %s, 0x68' % rd, '',
        '    invoke-static/range {%s .. %s}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I' % (rc, rd), '',
        '    move-result %s' % rd, '',
        '    move-object/from16 %s, %s' % (rc, scroll), '',
        '    invoke-static/range {%s .. %s}, Lcom/example/liquidglass/RushDockInset;->attach(Landroid/view/View;I)V' % (rc, rd),
    ]
    return lines[:k] + block + lines[k:]


def repair(path, kind):
    lines = open(path, encoding='utf-8').read().split('\n')
    a, b = method_span(lines, 'onCreateView(Landroid')
    head, body, tail = lines[:a + 1], lines[a + 1:b], lines[b:]
    body = strip_blocks(body)
    fi, n = frame(body)
    if kind == 'rush':
        body[fi] = '    .locals %d' % (n + 9)
        body = insert_after_addview(body, r'"\u9177\u72d7\u62a2\u5151"', 'installKugou',
                                    ('v%d' % n, 'v%d' % (n + 1), 'v%d' % (n + 2)))
        body = insert_after_addview(body, r'"\u997f\u4e86\u4e48\u62a2\u5151"', 'installElm',
                                    ('v%d' % (n + 3), 'v%d' % (n + 4), 'v%d' % (n + 5)))
        body = insert_dock(body, ('v%d' % (n + 6), 'v%d' % (n + 7), 'v%d' % (n + 8)))
    else:
        if can_grow(body, 3):
            body[fi] = '    .locals %d' % (n + 3)
        body = insert_dock(body, ('v%d' % n, 'v%d' % (n + 1), 'v%d' % (n + 2)))
    open(path, 'w', encoding='utf-8').write('\n'.join(head + body + tail))
    print('repaired', path, 'base locals', n)


if __name__ == '__main__':
    root = sys.argv[1] if len(sys.argv) > 1 else 'tools/upstream-2.11.49'
    repair(root + '/merge/smali_classes9/com/goudong/jd/ui/projects/ProjectRushListFragment.smali', 'rush')
    repair(root + '/merge/smali_classes9/com/goudong/jd/ui/projects/ElmRushHubFragment.smali', 'dock')
