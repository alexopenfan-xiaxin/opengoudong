#!/usr/bin/env python3
"""Scan a decoded smali tree for registers that are READ while Undefined on EVERY
incoming control-flow path.

ART rejects such methods at install / first use with

    VerifyError: Verifier rejected class X: ... [0xNN] register vN has type
                 Undefined but expected Integer

每一处命中都是真机上必崩的硬伤。本项目的补丁全部用「文本锚点替换」写 smali：
删掉一段代码很容易把它前面「给某个寄存器赋值」的那行一起删掉，而 smali 汇编器
（apktool b）不做寄存器活性检查 —— 只有 ART 运行时报出来。本工具把这类问题
挡在构建期。

用法：
    python3 tools/regscan.py <decoded-dir> [substring-filter]

实现：方法体切基本块 + 前向 must 分析。入口定义为「方法签名占用的那几个 v
寄存器」（取末尾 10 个的保守大集合）。只在**所有**入边都没定义时报 —— 与 ART
把 Undefined 与别的类型 merge 后仍报 Undefined 的语义一致。packed/sparse-switch
payload 正确展开成后继边；.catch/.catchall 块按「状态未知」跳过。
"""
import os
import re
import sys

DEST_FIRST = {
    "const-string", "const-string/jumbo", "const-class", "const", "const/4",
    "const/16", "const/high16", "const-wide", "const-wide/16", "const-wide/32",
    "const-wide/high16", "new-instance", "new-array", "move", "move/from16",
    "move/16", "move-object", "move-object/from16", "move-object/16", "move-wide",
    "move-wide/from16", "move-wide/16", "move-exception", "move-result",
    "move-result-object", "move-result-wide", "array-length", "instance-of",
}
PREFIX_DEST_FIRST = ("sget", "iget", "neg-", "not-", "int-to-", "long-to-",
                     "float-to-", "double-to-", "cmpl-", "cmpg-", "cmp-")
NO_USES = ("const", "new-instance", "new-array", "sget", "move-result",
           "fill-array-data-payload")
INVOKE = re.compile(r"^invoke-\w+(?:/range)?\s*\{([^}]*)\}")
FIELD_ACC = re.compile(r"^(i|s)(get|put)-(\w*)\s+([vp]\d+),\s*([vp]\d+),")
BINOP = re.compile(
    r"^(add|sub|mul|div|rem|and|or|xor|shl|shr|ushr|rsub)-"
    r"(long|int|float|double)?(/2addr|-long)?\s+([vp]\d+),\s*([vp]\d+)(,\s*([vp]\d+))?"
)
LITOP = re.compile(r"^(and|or|xor|add|sub|mul|div|rem|shl|shr|ushr|rsub)-"
                   r"(int|long|float|double)?/lit(8|16)\s+([vp]\d+),\s*([vp]\d+),")
RETURN = re.compile(r"^return-\w*\s+([vp]\d+)$")
COND_IF = re.compile(r"^if-[a-z]+\s+([vp]\d+),\s*([vp]\d+),\s*(:\S+)$")
COND_IFZ = re.compile(r"^if-[a-z]z\s+([vp]\d+),\s*(:\S+)$")
GOTO = re.compile(r"^goto(?:/16)?\s*(:\S+)$")
SWITCH = re.compile(r"^(packed|sparse)-switch\s+([vp]\d+),\s*(:\S+)$")
LABEL = re.compile(r"^:(\S+)$")


def strip_noise(code):
    """去掉类型描述符（L...;）和字符串字面量，避免把类名里的 v1/p0 当成寄存器。"""
    code = re.sub(r'"(?:[^"\\]|\\.)*"', " ", code)
    code = re.sub(r"L[^\s;{}()]+;", " ", code)
    return code


def expand_regs(spec):
    """'{v1, v2 .. v5}' -> ['v1','v2','v3','v4','v5'] (supports /range form)."""
    out = []
    for part in spec.split(","):
        part = part.strip()
        if not part:
            continue
        if ".." in part:
            a, b = (p.strip() for p in part.split("..", 1))
            ma = re.match(r"^([vp])(\d+)$", a)
            mb = re.match(r"^([vp])(\d+)$", b)
            if ma and mb and ma.group(1) == mb.group(1):
                pf = ma.group(1)
                out.extend(f"{pf}{i}" for i in range(int(ma.group(2)),
                                                    int(mb.group(2)) + 1))
                continue
        out.append(part)
    return out


WIDE_WRITE = ("move-wide", "move-wide/from16", "move-wide/16", "move-result-wide",
               "iget-wide", "sget-wide", "const-wide", "const-wide/16",
               "const-wide/32", "const-wide/high16")


def widen(regs):
    """宽寄存器（long/double）成对占两个 v：写入目标补上高半寄存器名。"""
    out = list(regs)
    for r in regs:
        m = re.match(r"^v(\d+)$", r)
        if m:
            out.append(f"v{int(m.group(1)) + 1}")
    return out


TYPES_IN = re.compile(r"\[*(?:[BCDFIJSZ]|L[^;]+;)")


def invoke_uses(spec, code):
    """'{v0, v1, v2}' + 'Lx;->m(IJ)V' -> [(reg, is_wide), ...]

    invoke-static 没有 receiver，参数从第一个寄存器开始；virtual/direct/super/interface
    的第一个寄存器是 receiver，参数从第二个开始。宽参数（J/D）吃掉两个寄存器，
    只给低半登记一条（高半在 smali 里没有独立写法，写成 vN 时靠宽逃逸规则放过）。
    """
    regs = expand_regs(spec)
    kind = code.split(None, 1)[0]           # invoke-virtual / invoke-static / ...
    start = 0 if kind == "invoke-static" else 1
    args = regs[start:]
    m = re.search(r"\(([^)]*)\)", code)
    types = TYPES_IN.findall(m.group(1)) if m else []
    out = []
    i = 0
    for t in types:
        if i >= len(args):
            break
        wide = t in ("J", "D")
        out.append((args[i], wide))
        i += 2 if wide else 1
    # 参数个数对不上时（极少见），剩下的寄存器按非宽处理
    while i < len(args):
        out.append((args[i], False))
        i += 1
    # receiver 本身也要检查是否已定义
    if start == 1 and regs:
        out.insert(0, (regs[0], False))
    return out


def defs_uses(code):
    """(defs, uses) register-name lists for one instruction. uses 元素为 (reg, wide)。"""
    m = LITOP.match(code)
    if m:
        # and-int/lit8 vD, vS, lit8 —— ART 只把 vD 当写入目标（D8 生成的 $default
        # 方法里 vD 常常是刚 .locals 出来的，未定义也不报错），只记写入不记读取。
        return [m.group(4)], [(m.group(5), False)]
    m = INVOKE.match(code)
    if m:
        return [], invoke_uses(m.group(1), code)
    m = FIELD_ACC.match(code)
    if m:
        _, kind, _t, r1, r2 = m.groups()
        return ([r1], [(r2, False)]) if kind == "get" else ([], [(r1, False), (r2, False)])
    m = BINOP.match(code)
    if m:
        return [m.group(4)], [(r, False) for r in (m.group(5), m.group(7)) if r]
    m = re.match(r"^aget(?:-\w+)?\s+([vp]\d+),\s*([vp]\d+),\s*([vp]\d+)$", code)
    if m:
        return [m.group(1)], [(m.group(2), False), (m.group(3), False)]
    m = re.match(r"^aput(?:-\w+)?\s+([vp]\d+),\s*([vp]\d+),\s*([vp]\d+)$", code)
    if m:
        return [], [(m.group(1), False), (m.group(2), False), (m.group(3), False)]
    m = SWITCH.match(code)
    if m:
        return [], [(m.group(2), False)]
    m = RETURN.match(code)
    if m:
        return [], [(m.group(1), False)]
    head = code.split(None, 1)[0]
    regs = re.findall(r"\b([vp]\d+)\b", strip_noise(code))
    if not regs:
        return [], []
    if head.startswith(WIDE_WRITE):
        return widen([regs[0]]), [(r, False) for r in regs[1:]]
    if head in NO_USES or head.startswith("const") or head.startswith("new-"):
        return [regs[0]], []
    if head in DEST_FIRST or head.startswith(PREFIX_DEST_FIRST):
        if head.startswith(WIDE_WRITE):
            return widen([regs[0]]), [(r, False) for r in regs[1:]]
        return [regs[0]], [(r, False) for r in regs[1:]]
    if head == "check-cast":
        return [], [(regs[0], False)]
    return [], [(r, False) for r in regs]


def parse_payloads(body):
    """-> target-label lists, in payload order (matches switch instruction order)."""
    payloads, cur = [], None
    for ln in body:
        code = ln.strip()
        if code.startswith(".packed-switch") or code.startswith(".sparse-switch"):
            cur = []
            payloads.append(cur)
            continue
        if cur is not None:
            if code.startswith(".end"):
                cur = None
                continue
            m = re.match(r"^(?:0x[0-9a-fA-F]+\s*->\s*)?:(\S+)$", code)
            if m:
                cur.append(m.group(1))
    return payloads


def analyze(name, body, out):
    total = None
    for ln in body:
        m = re.match(r"\.registers\s+(\d+)", ln.strip())
        if m:
            total = int(m.group(1))
            break
        m = re.match(r"\.locals\s+(\d+)", ln.strip())
        if m:
            i, j = name.find("("), name.rfind(")")
            params = name[i + 1:j] if i >= 0 and j > i else ""
            slots = 1 + sum(2 if t in ("J", "D") else 1
                            for t in re.findall(r"\[*(?:[BCDFIJSZ]|L[^;]+;)", params))
            total = int(m.group(1)) + slots
            break
    if total is None:
        return

    catch_labels = set()
    for ln in body:
        m = re.match(r"\.catch(?:all)?\s+\S+;\s*\{[^}]*\}\s+:(\S+)", ln.strip())
        if m:
            catch_labels.add(m.group(1))

    payloads = parse_payloads(body)
    payload_idx = 0

    # 入口已定义集合 = 签名占用的那 k 个寄存器（方法末尾 k 个 v）。
    # 宽参数（J/D）占 2 个槽位但只有一个 p 名，高半槽位同样算已定义。
    is_static = re.search(r"\bstatic\b", name) is not None
    i, j = name.find("("), name.rfind(")")
    params = name[i + 1:j] if i >= 0 and j > i else ""
    slots = 0 if is_static else 1
    for t in re.findall(r"\[*(?:[BCDFIJSZ]|L[^;]+;)", params):
        slots += 2 if t in ("J", "D") else 1
    k = min(slots, total)
    entry_defs = {f"v{total - k + n}" for n in range(k)}

    insns = []
    label_index = {}
    in_payload = False
    for ln in body:
        code = ln.strip()
        if in_payload:
            if code.startswith(".end"):
                in_payload = False
            continue
        if code.startswith(".packed-switch") or code.startswith(".sparse-switch"):
            in_payload = True
            continue
        if not code or code.startswith(".") or code.startswith("#"):
            continue
        m = LABEL.match(code)
        if m:
            label_index.setdefault(m.group(1), len(insns))
            continue
        targets = []
        for pat, gi in ((COND_IF, 3), (COND_IFZ, 2), (GOTO, 1)):
            m = pat.match(code)
            if m:
                targets = [m.group(gi)[1:]]
                break
        else:
            m = SWITCH.match(code)
            if m and payload_idx < len(payloads):
                targets = list(payloads[payload_idx])
                payload_idx += 1
        d, u = defs_uses(code)
        insns.append((code, d, u, targets))

    n = len(insns)
    if not n:
        return

    succ = [set() for _ in range(n)]
    pred = [set() for _ in range(n)]
    for i, (code, _d, _u, targets) in enumerate(insns):
        head = code.split(None, 1)[0]
        has_fall = not (head.startswith("return") or head.startswith("throw")
                        or head.startswith("goto"))
        if has_fall and i + 1 < n:
            succ[i].add(i + 1)
            pred[i + 1].add(i)
        for t in targets:
            j = label_index.get(t)
            if j is not None and j < n:
                succ[i].add(j)
                pred[j].add(i)

    try_idx = {label_index[l] for l in catch_labels
               if l in label_index and label_index[l] < n}

    # 前向 must 分析（worklist，交叠）
    inb = [None] * n
    inb[0] = set(entry_defs)
    outb = [set() for _ in range(n)]
    work = [0]
    while work:
        i = work.pop()
        cur = inb[i] if inb[i] is not None else set()
        newout = cur | set(insns[i][1])
        if newout == outb[i] and all(inb[s] is not None for s in succ[i]):
            continue
        outb[i] = newout
        for s in succ[i]:
            if inb[s] is None:
                inb[s] = set(newout)
                work.append(s)
            else:
                merged = inb[s] & newout
                if merged != inb[s]:
                    inb[s] = merged
                    work.append(s)

    for i in range(n):
        if i in try_idx or inb[i] is None:
            continue
        for r, wide in insns[i][2]:
            if r.startswith("p"):
                continue
            if r in inb[i]:
                continue
            # 宽寄存器高半：只有该操作数确实是 J/D（成对占两个寄存器）时，低半已定义
            # 才算高半已定义。否则 v5 被当成 v6 的高半，会把真 bug 藏起来。
            if wide:
                m = re.match(r"^v(\d+)$", r)
                if m and f"v{int(m.group(1)) - 1}" in inb[i]:
                    continue
            out.append((name, i, r, insns[i][0][:120]))


def scan(root):
    hits = []
    for dirpath, _dirs, names in os.walk(root):
        for n in sorted(names):
            if not n.endswith(".smali"):
                continue
            with open(os.path.join(dirpath, n), encoding="utf-8", errors="replace") as f:
                text = f.read()
            for m in re.finditer(r"^\.method ([^\n]+)\n(.*?)^\.end method",
                                 text, re.S | re.M):
                analyze(m.group(1), m.group(2).split("\n"), hits)
    return hits


def main():
    root = sys.argv[1]
    only = sys.argv[2] if len(sys.argv) > 2 else None
    hits = scan(root)
    filtered = [h for h in hits if (not only or only in h[0])]
    for name, idx, reg, code in filtered:
        print(f"{name}\n    insn#{idx}: {reg}  |  {code}")
    print(f"\ntotal hits: {len(hits)} (filtered: {len(filtered)})")
    return 1 if hits else 0


if __name__ == "__main__":
    sys.exit(main())
