#!/usr/bin/env python3
"""第 43 轮 hotfix #2 的复现脚本：检测 replay「换了寄存器号」的替换行。

用法：
    python3 audit_replay_regs.py [<dec-tree>]     # 默认 build/dec

判据：把上游原文（本目录 merge-basis/*.smali.gz）与解码树逐方法比对，
对长度相同的 replace hunk 逐行归一化（寄存器→R、玻璃类→LGLASS），
若形状相同但寄存器号不同 → 该行是「上游 v7 / 我们 v8」这类错位，
后面的 move-object/invoke 会指向别的类型（真机 ART VerifyError）。

verify.py #41 内嵌了同一逻辑（CI 会跑）；本脚本用于本地定位具体行号。
"""
import difflib, gzip, os, re, sys

OURS_ONLY = {
    "smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali",
    "smali_classes11/com/goudong/jd/ui/common/UiKitKt$$ExternalSyntheticLambda2.smali",
    "smali_classes9/com/goudong/jd/update/UpdateChecker.smali",
}


def methods_of(lines):
    out, cur, buf = {}, None, []
    for ln in lines:
        if ln.startswith('.method'):
            cur, buf = ln.strip(), []
        elif ln.startswith('.end method'):
            if cur:
                out[cur] = buf
            cur = None
        elif cur is not None:
            buf.append(ln)
    return out


def shape(ln):
    t = ln.strip()
    t = t.replace('Landroid/widget/EditText;', 'LGLASS;').replace(
        'Lcom/example/liquidglass/GlassEditText;', 'LGLASS;')
    t = t.replace('Landroid/widget/Button;', 'LGLASS;').replace(
        'Lcom/example/liquidglass/GlassButton;', 'LGLASS;')
    return re.sub(r'\b[vp]\d+\b', 'R', t)


def regs(ln):
    return re.findall(r'\b[vp]\d+\b', ln)


def main(dec='build/dec', basis='tools/upstream-2.11.49/tooling/merge-basis'):
    flags = []
    for dp, _dn, fn in os.walk(basis):
        for name in fn:
            if not name.endswith('.smali.gz'):
                continue
            rel = os.path.relpath(os.path.join(dp, name), basis)[:-3]
            if rel in OURS_ONLY:
                continue
            dst = os.path.join(dec, rel)
            if not os.path.exists(dst):
                continue
            with gzip.open(os.path.join(dp, name), 'rt', encoding='utf-8', errors='replace') as f:
                up = methods_of(f.read().split('\n'))
            mine = methods_of(open(dst, encoding='utf-8', errors='replace').read().split('\n'))
            for sig, ulines in up.items():
                if sig not in mine:
                    continue
                a = [x for x in ulines if x.strip()]
                b = [x for x in mine[sig] if x.strip()]
                for tag, i1, i2, j1, j2 in difflib.SequenceMatcher(a=a, b=b, autojunk=False).get_opcodes():
                    if tag != 'replace' or (i2 - i1) != (j2 - j1):
                        continue
                    for x, y in zip(a[i1:i2], b[j1:j2]):
                        if shape(x) == shape(y) and regs(x) != regs(y):
                            flags.append((rel, sig, x.strip(), y.strip()))
    print(f'{len(flags)} register-drift line(s)')
    for rel, sig, x, y in flags[:40]:
        print(f'== {os.path.basename(rel)} {sig[:70]}')
        print('   -', x)
        print('   +', y)
    return 1 if flags else 0


if __name__ == '__main__':
    sys.exit(main(*sys.argv[1:]))
