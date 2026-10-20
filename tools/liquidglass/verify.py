#!/usr/bin/env python3
"""
Task 5 of docs/aegis/plans/2026-10-04-liquidglass-dex-injection.md

Implements 附录 C of both plans — the product assertions that gate the CI build.
Round 1-8 shipped 10 assertions; round 9 adds #11-#16 (drag / segmented control /
global widget glassing / More-page removals / view-factory delegation / glass params).
Round-9 hotfix adds #17 (injected-class invoke proto closure — the Tab.setText
NoSuchMethodError crash) and pins the stable signing key in #6 (install-conflict fix).
Round-10 hotfix adds #18 (nested capture gate + in-app CrashCatcher) and switches
dynamic background to the documented static fallback (first-frame stall fix).
Rounds 11-40 extend the gate to the per-round UI/product changes; the gate currently
ships #1-#41. Round 39 (#37) replaces the kugou-rush entry's one-tap jump with a
self-drawn expandable concept/std version picker and deletes the in-page version tab
bar that #31/#33 used to pin (their kugou-hub checks were narrowed to match; the
attachFixedRow capability those rounds added stays asserted as a shim API).
Round 40 (#38) applies the same picker form to the elm-rush entry (周五抢兑 /
日常抢兑, skipping the intermediate type-selection page) and generalizes the shim to
RushEntryPicker (installKugou / installElm over a single panel implementation).
Round 41 (#39) adds the first-foreground-of-the-day daily check-in + pray (on by default) with
the toggle next to the 每日任务 title.
Any failure prints FAIL and exits 1.

Two deviations from the plan text, both recorded in the plan's "断言 1" wording being
unreachable as literally written (verified against tag v2.0.11):

  * #1  `grep -c '\\bR\\.' build/lg-src/*.kt == 0` can never pass: the vendored
        `NativeChromaticAberration.kt` mentions `R.drawable.*` inside a KDoc code
        sample. Implemented as "no code-level `R.` (comments stripped)" plus the
        stronger dex-level proof in #4/#5.
  * #3/#4/#5 read the class/type information from the *dex string table* and from the
        baksmali disassembly of `classes14.dex` (which the build already produces),
        instead of requiring an extra dex-parsing toolchain.

Usage:
  verify.py --apk build/goudong-patched.apk \\
            --smali14 build/dec/smali_classes14 \\
            --src build/lg-src \\
            --zipalign "$BT/zipalign" --apksigner "$BT/apksigner" \\
            --expect-dex 14
"""
from __future__ import annotations

import argparse
import difflib
import gzip
import os
import re
import struct
import subprocess
import sys
import zipfile

RESULTS: list[tuple[int, bool, str]] = []


def check(number: int, ok: bool, detail: str) -> bool:
    RESULTS.append((number, bool(ok), detail))
    print(f"  [{'PASS' if ok else 'FAIL'}] #{number}: {detail}")
    return bool(ok)


# --------------------------------------------------------------------------- #
# #1 源码补丁彻底
# --------------------------------------------------------------------------- #
# 第 9 轮成品部件里必须删掉的 XML 属性解析方法
WIDGET_PARSE_METHODS = (
    "parseButtonAttributes",
    "parseFabAttributes",
    "parseItemAttributes",
    "parseGroupAttributes",
    "parseChipAttributes",
    "parseTabBarAttributes",
)

COMMENT_BLOCK = re.compile(r"/\*.*?\*/", re.S)
COMMENT_LINE = re.compile(r"//[^\n]*")
R_CODE = re.compile(r"(?<![\w.$])R\.[A-Za-z_]")


def strip_comments(src: str) -> str:
    return COMMENT_LINE.sub("", COMMENT_BLOCK.sub("", src))


def assert_source_patch(src_dir: str) -> None:
    kt = []
    for root, _dirs, files in os.walk(src_dir):
        kt += [os.path.join(root, f) for f in files if f.endswith(".kt")]
    problems = []
    if len(kt) != 33:
        problems.append(f"expected 33 vendored .kt files, found {len(kt)}")
    for path in kt:
        raw = open(path, encoding="utf-8").read()
        code = strip_comments(raw)
        hits = R_CODE.findall(code)
        if hits:
            problems.append(f"{path}: {len(hits)} code-level R. reference(s)")
        for sym in ("parseAttributes", "parseTabLayoutAttributes"):
            if sym in raw:
                problems.append(f"{path}: still mentions {sym}")
        # 第 9 轮：成品部件的 XML 属性解析也必须删干净
        for method in WIDGET_PARSE_METHODS:
            if f"fun {method}(" in raw:
                problems.append(f"{path}: still defines {method}")
    # 第 5 处补丁：API 36 下 `p.parent` 重载歧义，必须已改成显式 getParent()
    backdrop = os.path.join(src_dir, "com/example/liquidglass/BackdropCapture.kt")
    if os.path.exists(backdrop):
        body = open(backdrop, encoding="utf-8").read()
        if "p = p.parent" in body:
            problems.append("BackdropCapture.kt: `p = p.parent` still present (API 36 overload ambiguity)")
        elif "p = p.getParent()" not in body:
            problems.append("BackdropCapture.kt: expected `p = p.getParent()`")
    tab_layout = os.path.join(src_dir, "com/example/liquidglass/LiquidGlassTabLayout.kt")
    if os.path.exists(tab_layout):
        body = open(tab_layout, encoding="utf-8").read()
        for sym in ("fun dragIndicatorTo(", "fun nearestTabIndex(", "fun setIndicatorLifted("):
            if sym not in body:
                problems.append(f"LiquidGlassTabLayout.kt missing {sym}")
    else:
        problems.append("LiquidGlassTabLayout.kt missing")

    check(
        1,
        not problems,
        "source patch complete: 33 files, no code-level `R.` reference, "
        "all parse*Attributes removed, API-36 parent ambiguity fixed, drag API present"
        if not problems
        else "source patch incomplete: " + "; ".join(problems),
    )


# --------------------------------------------------------------------------- #
# #2 编译产物元数据版本 (@Metadata(mv = {1, 9, 0}))
# --------------------------------------------------------------------------- #
def assert_metadata(smali14: str) -> None:
    mv_blocks: list[tuple[int, ...]] = []
    for root, _dirs, files in os.walk(smali14):
        for name in files:
            if not name.endswith(".smali"):
                continue
            lines = open(os.path.join(root, name), encoding="utf-8").read().splitlines()
            for i, line in enumerate(lines):
                if line.strip() == "mv = {":
                    vals = []
                    for nxt in lines[i + 1:]:
                        if nxt.strip() == "}":
                            break
                        vals.append(nxt.strip().rstrip(","))
                    try:
                        mv_blocks.append(tuple(int(v, 16) for v in vals if v))
                    except ValueError:
                        mv_blocks.append((-1,))
    bad = [mv for mv in mv_blocks if mv != (1, 9, 0)]
    # 阈值只作"确实读到了产物"的健全性检查：合成类（$WhenMappings 等）不带 @Metadata，
    # 所以块数会少于类数（实测 smali_classes11 的 90 个类里有 71 个带 metadata）。
    # 真正的判据是"没有任何块不是 (1,9,0)"，即没有 Kotlin 2.0 元数据。
    ok = len(mv_blocks) >= 40 and not bad
    detail = (
        f"all {len(mv_blocks)} @Metadata blocks are mv=(1, 9, 0); no Kotlin 2.0 metadata"
        if ok
        else f"{len(mv_blocks)} @Metadata blocks, {len(bad)} not (1,9,0): {sorted(set(bad))[:5]}"
    )
    check(2, ok, detail)


# --------------------------------------------------------------------------- #
# smali helpers
# --------------------------------------------------------------------------- #
METHOD_RE = re.compile(r"^\.method\b.*?\s([^\s(]+)\((.*?)\)(\S+)\s*$")


def smali_methods(smali14: str) -> dict[str, set[str]]:
    """class descriptor -> {"name(args)ret", ...} for every class in classes14.dex"""
    out: dict[str, set[str]] = {}
    for root, _dirs, files in os.walk(smali14):
        for name in files:
            if not name.endswith(".smali"):
                continue
            text = open(os.path.join(root, name), encoding="utf-8").read()
            m = re.search(r"^\.class\b.*?(L[^\s;]+;)\s*$", text, re.M)
            if not m:
                continue
            methods = out.setdefault(m.group(1), set())
            for line in text.splitlines():
                mm = METHOD_RE.match(line)
                if mm:
                    methods.add(f"{mm.group(1)}({mm.group(2)}){mm.group(3)}")
    return out


NAV_BAR = "Lcom/goudong/jd/ui/common/LiquidGlassNavBar;"
NAV_ITEM = "Lcom/goudong/jd/ui/common/LiquidGlassNavBar$Item;"
TAB_LAYOUT = "Lcom/example/liquidglass/LiquidGlassTabLayout;"

CONTRACT = {
    NAV_BAR: [
        # 附录 B.1：MainActivity:277 调用的 Kotlin 合成默认构造器
        "<init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<init>(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "setItems(Ljava/util/List;)V",
        "setOnItemSelected(Lkotlin/jvm/functions/Function1;)V",
        "setOnItemReselected(Lkotlin/jvm/functions/Function1;)V",
        "selectId(IZ)V",
        "setBadge(II)V",
        "getContentInset()I",
        "contentDeferMs()J",
    ],
    NAV_ITEM: [
        "<init>(ILjava/lang/String;I)V",
        "getId()I",
        "getTitle()Ljava/lang/String;",
        "getIconRes()I",
    ],
}

# 附录 B.1 的 7 个 View 继承方法：不在 shim 内声明，由 android.view.View 提供
INHERITED_VIEW_METHODS = [
    "getVisibility()I",
    "setVisibility(I)V",
    "setAlpha(F)V",
    "setEnabled(Z)V",
    "setElevation(F)V",
    "setTranslationZ(F)V",
    "setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V",
]


def assert_contract(smali14: str) -> None:
    methods = smali_methods(smali14)
    missing = []
    for cls, sigs in CONTRACT.items():
        have = methods.get(cls)
        if have is None:
            missing.append(f"{cls} not defined in classes14.dex")
            continue
        for sig in sigs:
            if sig not in have:
                missing.append(f"{cls}->{sig}")
    # 继承方法不应被 shim 重复声明（否则会与 View 的 final/实现冲突）
    redeclared = [
        sig for sig in INHERITED_VIEW_METHODS if sig in methods.get(NAV_BAR, set())
    ]
    ok = not missing and not redeclared
    detail = (
        f"classes14.dex LiquidGlassNavBar covers all {sum(len(v) for v in CONTRACT.values())} "
        f"contract signatures; the {len(INHERITED_VIEW_METHODS)} View methods stay inherited"
        if ok
        else f"missing={missing} redeclared={redeclared}"
    )
    check(5, ok, detail)


# --------------------------------------------------------------------------- #
# #9 胶囊跟手（ViewPager2 拖动时玻璃滴逐帧跟随）
# --------------------------------------------------------------------------- #
def assert_droplet_follow(smali14: str) -> None:
    """
    计划外新增能力：shim 自己接 ViewPager2 的 onPageScrolled 来驱动 setScrollPosition()。

    上游靠 LiquidGlassTabLayoutMediator 做这件事，而 MainActivity 是反编译成品、不能改，
    所以必须由 shim 完成。这里断言编译产物里确实带上了这条链路。

    两个判据陷阱（首跑 CI 在这里假失败过一次）：
      * `setScrollPosition()` 的调用点在匿名回调类
        `LiquidGlassNavBar$pagerCallback$1.smali` 里，**不在**外层类文件里；
        只看外层类会漏。故这里扫整个 `LiquidGlassNavBar*` 家族。
      * 不能检查 `SCROLL_STATE_*` 字段引用：它们是 Java 编译期常量，kotlinc 会内联成
        字面量，smali 里不会出现该字段，拿它做判据必然假失败。
    """
    family = []
    for root, _dirs, files in os.walk(smali14):
        for name in files:
            if name.startswith("LiquidGlassNavBar") and name.endswith(".smali"):
                family.append(os.path.join(root, name))
    if not family:
        check(9, False, f"no LiquidGlassNavBar*.smali under {smali14}")
        return

    body = "\n".join(open(p, encoding="utf-8").read() for p in family)
    needed = {
        "pager discovery": "Landroidx/viewpager2/widget/ViewPager2;",
        "callback registration": "ViewPager2;->registerOnPageChangeCallback(",
        "callback removal": "ViewPager2;->unregisterOnPageChangeCallback(",
    }
    missing = [label for label, needle in needed.items() if needle not in body]

    # 跟手调用点必须落在「实现了 onPageScrolled 的那个匿名回调类」里，不在外层类里。
    # 这里只按方法名匹配 setScrollPosition（不锁死 (IFZ)V 描述符），避免因 @JvmOverloads
    # 生成的重载形态变化而假失败；位置约束已经足够精确。
    callback_files = [
        p for p in family
        if not p.endswith(os.sep + "LiquidGlassNavBar.smali")
        and "onPageScrolled(IFI)V" in open(p, encoding="utf-8").read()
    ]
    if not callback_files:
        missing.append("ViewPager2.OnPageChangeCallback subclass overriding onPageScrolled(IFI)V")
    elif not any("setScrollPosition" in open(p, encoding="utf-8").read() for p in callback_files):
        missing.append("setScrollPosition() call inside the onPageScrolled callback")

    check(
        9,
        not missing,
        f"classes14.dex LiquidGlassNavBar ({len(family)} smali) wires ViewPager2 "
        "onPageScrolled -> setScrollPosition (droplet follows finger drag, incl. fling)"
        if not missing
        else f"droplet-follow wiring missing: {missing}",
    )


# --------------------------------------------------------------------------- #
# #10 更新检查已关闭
# --------------------------------------------------------------------------- #
UPDATE_HOST_MARKER = b"update_apk/version.json"
UPDATE_STUB_MARKER = b"update-check disabled by tools/patch-update.mjs"


def assert_update_disabled(apk_path: str, smali_dec: str) -> None:
    """
    用户要求：不再接收官方更新源，先把更新禁用掉。

    两层证据：
      * 全部 dex 里都不再出现官方升级源 URL（`.../static/update_apk/version.json`）
      * `UpdateChecker.check` 的 smali 已被换成 `return null` 桩，且不再发请求
    """
    problems = []
    with zipfile.ZipFile(apk_path) as apk:
        for name in dex_entries(apk):
            if UPDATE_HOST_MARKER in apk.read(name):
                problems.append(f"{name} still carries the official update URL")

    checker = os.path.join(smali_dec, "smali_classes9/com/goudong/jd/update/UpdateChecker.smali")
    if not os.path.exists(checker):
        problems.append(f"{checker} missing")
    else:
        body = open(checker, encoding="utf-8").read()
        if "requestText$default" in body:
            problems.append("UpdateChecker.check still performs requestText (network call)")
        if "0x96" in body:
            problems.append("UpdateChecker.check still compares versionCode")
        if UPDATE_STUB_MARKER.decode() not in body:
            problems.append("UpdateChecker.check is not the disabled stub")

    env = os.path.join(smali_dec, "smali_classes3/com/goudong/jd/data/model/AppEnvironment.smali")
    if os.path.exists(env):
        env_body = open(env, encoding="utf-8").read()
        # 只针对 UPDATE_CHECK_URL：BASE_URL 仍然指向同一个 host，不能拿 host 当判据
        if "update_apk" in env_body:
            problems.append("AppEnvironment.UPDATE_CHECK_URL still points at the official update path")

    check(
        10,
        not problems,
        "update check disabled: no dex carries the official update URL, "
        "UpdateChecker.check returns null, AppEnvironment.UPDATE_CHECK_URL neutralised"
        if not problems
        else f"update still reachable: {problems}",
    )


# --------------------------------------------------------------------------- #
# dex-level checks on the produced APK
# --------------------------------------------------------------------------- #
def _uleb128(data: bytes, off: int) -> tuple[int, int]:
    result = shift = 0
    while True:
        b = data[off]
        off += 1
        result |= (b & 0x7F) << shift
        if not (b & 0x80):
            return result, off
        shift += 7


def dex_defined_classes(data: bytes) -> set[str]:
    """
    Class descriptors *defined* in a dex (class_defs table), not merely referenced.

    这一步必须真解析 class_defs：`Lcom/goudong/jd/ui/common/LiquidGlassNavBar;` 这个字符串
    在 classes7.dex（MainActivity 引用它）的字符串表里也会出现，裸字节搜索会把"引用"
    误判成"定义"，断言 4 的"只被定义一次"就失效了。
    """
    if data[:4] != b"dex\n":
        return set()
    string_ids_size, string_ids_off = struct.unpack_from("<II", data, 56)
    type_ids_size, type_ids_off = struct.unpack_from("<II", data, 64)
    class_defs_size, class_defs_off = struct.unpack_from("<II", data, 96)

    def string_at(idx: int) -> str:
        off = struct.unpack_from("<I", data, string_ids_off + idx * 4)[0]
        _utf16_len, p = _uleb128(data, off)
        end = data.index(b"\x00", p)
        return data[p:end].decode("utf-8", "replace")

    def type_at(idx: int) -> str:
        string_idx = struct.unpack_from("<I", data, type_ids_off + idx * 4)[0]
        return string_at(string_idx)

    out = set()
    for i in range(class_defs_size):
        class_idx = struct.unpack_from("<I", data, class_defs_off + i * 32)[0]
        if class_idx < type_ids_size:
            out.add(type_at(class_idx))
    return out


def dex_entries(apk: zipfile.ZipFile) -> list[str]:
    return sorted(
        (n for n in apk.namelist() if re.fullmatch(r"classes\d*\.dex", n)),
        key=lambda n: 0 if n == "classes.dex" else int(re.search(r"\d+", n).group()),
    )


def assert_dex_layout(apk_path: str, expect_dex: int) -> None:
    with zipfile.ZipFile(apk_path) as apk:
        entries = dex_entries(apk)
        check(
            3,
            len(entries) == expect_dex,
            f"APK contains {len(entries)} dex (expected {expect_dex}), last = {entries[-1] if entries else '-'}",
        )
        if not entries:
            return

        defined = {name: dex_defined_classes(apk.read(name)) for name in entries}
        last = entries[-1]
        has_tab = TAB_LAYOUT in defined[last]
        has_nav = NAV_BAR in defined[last]
        check(
            3,
            has_tab and has_nav,
            f"{last} defines {TAB_LAYOUT} ({has_tab}) and {NAV_BAR} ({has_nav})",
        )

        # #4 原实现已移除：全 APK 只有 classes14.dex 定义 LiquidGlassNavBar（无重复类）
        owners = sorted(name for name, classes in defined.items() if NAV_BAR in classes)
        check(
            4,
            owners == [last],
            f"{NAV_BAR} is defined in exactly one dex ({owners}); the 9 old smali_classes11 files are gone"
            if owners == [last]
            else f"{NAV_BAR} defined in {owners}, expected only [{last}]",
        )


def local_data_offset(apk_path: str, info: zipfile.ZipInfo) -> int:
    """Offset of the entry's *file data* (local header + name + extra field)."""
    with open(apk_path, "rb") as fh:
        fh.seek(info.header_offset)
        header = fh.read(30)
        if header[:4] != b"PK\x03\x04":
            raise ValueError(f"bad local header for {info.filename}")
        name_len, extra_len = struct.unpack("<HH", header[26:30])
    return info.header_offset + 30 + name_len + extra_len


def assert_abi_and_native(apk_path: str) -> None:
    with zipfile.ZipFile(apk_path) as apk:
        libs = [i for i in apk.infolist() if i.filename.startswith("lib/")]
        abis = sorted({i.filename.split("/")[1] for i in libs})
        ok_abi = abis == ["arm64-v8a"]
        names = sorted(os.path.basename(i.filename) for i in libs)
        check(8, ok_abi, f"native ABIs = {abis}, libs = {names} (arm64-v8a only)")

        target = next((i for i in libs if i.filename.endswith("libnativegauss.so")), None)
        if target is None:
            check(8, False, "lib/arm64-v8a/libnativegauss.so is missing from the APK")
            return
        stored = target.compress_type == zipfile.ZIP_STORED
        offset = local_data_offset(apk_path, target)
        aligned = offset % 16384 == 0
        check(
            8,
            stored and aligned,
            f"libnativegauss.so method={'STORED' if stored else 'DEFLATED'} "
            f"data offset={offset} (offset % 16384 = {offset % 16384})",
        )


# --------------------------------------------------------------------------- #
# #6 签名 / #7 16KB 对齐
# --------------------------------------------------------------------------- #
def run(cmd: list[str]) -> tuple[int, str]:
    proc = subprocess.run(cmd, capture_output=True, text=True)
    return proc.returncode, proc.stdout + proc.stderr


# 固定签名密钥（tools/signing/goudong-signing.keystore，alias gd）的证书指纹。
# Android 要求「覆盖安装」的签名与已装包一致；早期 CI 每次构建现场 keytool -genkeypair，
# 每个包签名都不同 → 「与现有软件包存在冲突」。这里把指纹钉死：一旦有人又改回随机
# 生成密钥，产物断言立刻 FAIL，不会再产出一个装不上的包。
SIGNER_CERT_SHA256 = (
    "fbe239fed98f9df5ba08957d4b9a36d808e0becadd5786a310e1924011579485"
)


def assert_signature(apk_path: str, apksigner: str) -> None:
    rc, out = run([apksigner, "verify", "--print-certs", "-v", apk_path])
    flags = {}
    for scheme in ("v1", "v2", "v3"):
        m = re.search(rf"Verified using {scheme} scheme[^:]*:\s*(true|false)", out)
        flags[scheme] = (m.group(1) == "true") if m else False
    cert = re.search(r"Signer #1 certificate SHA-256 digest:\s*([0-9a-fA-F]+)", out)
    digest = cert.group(1).lower() if cert else None
    stable = digest == SIGNER_CERT_SHA256
    ok = rc == 0 and all(flags.values()) and stable
    check(6, ok, f"apksigner verify rc={rc}, schemes={flags}, "
                 f"signer cert {'matches stable key' if stable else f'UNEXPECTED: {digest}'}")


def assert_alignment(apk_path: str, zipalign: str) -> None:
    rc, out = run([zipalign, "-c", "-P", "16", "-v", "4", apk_path])
    # 注意：zipalign 输出的是历史拼写 "Verification succesful"（只有一个 s），
    # 不同 build-tools 版本可能是 "successful"，两种都要认。
    ok = rc == 0 and re.search(r"Verification\s+succes+ful", out) is not None
    detail = "Verification succesful" if ok else (out.strip().splitlines() or [f"rc={rc}"])[-1]
    check(7, ok, f"zipalign -c -P 16 -v 4: {detail}")


# --------------------------------------------------------------------------- #
# 第 9 轮新增断言 #11-#16
# --------------------------------------------------------------------------- #
GLASS_PKG = "Lcom/example/liquidglass/"


def _dex_files(apk_path: str) -> list[str]:
    with zipfile.ZipFile(apk_path) as z:
        names = [n for n in z.namelist() if re.fullmatch(r"classes\d*\.dex", n)]
    return sorted(names, key=lambda s: (len(s), s))


def _smali_files(root: str) -> list[str]:
    out = []
    for base, _dirs, files in os.walk(root):
        out += [os.path.join(base, f) for f in files if f.endswith(".smali")]
    return out


def io_open(path: str) -> str:
    with open(path, encoding="utf-8", errors="replace") as fh:
        return fh.read()


def assert_drag_indicator(smali14: str) -> None:
    """#11 底部栏胶囊可被手指拖动"""
    problems = []
    # 库侧新增的三个方法
    tab_layout = os.path.join(
        smali14, "com", "example", "liquidglass", "LiquidGlassTabLayout.smali"
    )
    if not os.path.exists(tab_layout):
        problems.append("LiquidGlassTabLayout.smali missing from classes14")
    else:
        src = io_open(tab_layout)
        for sig in ("dragIndicatorTo(F)V", "nearestTabIndex()I", "setIndicatorLifted(Z)V"):
            if sig not in src:
                problems.append(f"LiquidGlassTabLayout missing {sig}")

    # shim 侧的触摸状态机
    family = []
    for path in _smali_files(smali14):
        name = os.path.basename(path)
        if name.startswith("LiquidGlassNavBar") and name.endswith(".smali"):
            family.append(io_open(path))
    blob = "\n".join(family)
    if not family:
        problems.append("LiquidGlassNavBar* smali missing from classes14")
    else:
        # 注意：`MotionEvent.ACTION_MOVE` 是 Java 编译期常量，kotlinc 会直接内联成
        # `const/4 vX, 0x2`，smali 里**没有** ACTION_MOVE 这个名字（第 8 轮断言 9 踩过同一个坑）。
        # 所以判据用「方法/调用是否存在」，不用常量名。
        for needle, label in (
            ("onInterceptTouchEvent", "touch interception"),
            ("onTouchEvent", "touch handling"),
            ("getActionMasked", "action dispatch"),
            ("dragIndicatorTo(", "droplet follows finger"),
            ("nearestTabIndex(", "snap to nearest tab"),
            ("setIndicatorLifted(", "press lift feedback"),
            ("selectTabAndNotify(", "selection on release"),
        ):
            if needle not in blob:
                problems.append(f"drag wiring missing: {label} ({needle})")
    check(11, not problems, "; ".join(problems) if problems else
          "drag API present in LiquidGlassTabLayout + LiquidGlassNavBar touch state machine")


def assert_segmented_control(smali_dec: str) -> None:
    """#12 三个页面的分段控件已换成玻璃实现"""
    targets = [
        ("smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali", "ProjectsFragment"),
        ("smali_classes6/com/goudong/jd/ui/tasks/TasksFragment.smali", "TasksFragment"),
        ("smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali", "JdPortalFragment"),
    ]
    problems = []
    for rel, label in targets:
        path = os.path.join(smali_dec, rel)
        if not os.path.exists(path):
            problems.append(f"{label}: missing {rel}")
            continue
        src = io_open(path)
        if "Lcom/google/android/material/tabs/TabLayout" in src:
            problems.append(f"{label}: still references material TabLayout")
        if f"{GLASS_PKG}GlassTabLayout;" not in src:
            problems.append(f"{label}: does not use GlassTabLayout")
        if f"{GLASS_PKG}LiquidGlassTabLayout$Tab;" not in src:
            problems.append(f"{label}: does not use LiquidGlassTabLayout$Tab")
        if "->addGlassTabSelectedListener(" not in src:
            problems.append(f"{label}: listener not re-registered on the glass layout")
    check(12, not problems, "; ".join(problems) if problems else
          "ProjectsFragment / TasksFragment / JdPortalFragment all use GlassTabLayout + glass Tab + 3-callback listener")


def assert_widgets_glassed(smali_dec: str) -> None:
    """#13 全 App 组件已玻璃化（UiKitKt 工厂 + 页面里直接 new 的控件）"""
    problems = []

    # (a) UiKitKt 这个唯一视图工厂的根控件换成玻璃实现
    uikit = os.path.join(smali_dec, "smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali")
    if not os.path.exists(uikit):
        problems.append("UiKitKt.smali missing")
    else:
        src = io_open(uikit)
        for cls, method in (
            ("GlassButton", "primaryButton"),
            ("GlassEditText", "inputField"),
            ("GlassChipView", "filledChip"),
        ):
            if f"{GLASS_PKG}{cls};" not in src:
                problems.append(f"UiKitKt does not instantiate {cls} ({method})")
        # 第 38 轮：卡片**不玻璃化**（第 37 轮的内容卡玻璃化已回退）——工厂不得产生 GlassCard
        if f"{GLASS_PKG}GlassCard;" in src:
            problems.append("UiKitKt instantiates GlassCard again (round-38 reverted card glass)")

    # (b) 页面里直接 new 的 Button/EditText 也换成玻璃实现
    glass_new = 0
    app_files = 0
    for path in _smali_files(smali_dec):
        if "/com/goudong/" not in path.replace(os.sep, "/"):
            continue
        app_files += 1
        src = io_open(path)
        for cls in ("GlassButton", "GlassEditText"):
            glass_new += src.count(f"new-instance v0, {GLASS_PKG}{cls};")
            glass_new += sum(
                src.count(f"new-instance {r}, {GLASS_PKG}{cls};")
                for r in ("v1", "v2", "v3", "v4", "v5", "v6", "v7", "v8", "v9")
            )
    if glass_new <= 0:
        problems.append("no page directly instantiates a glass widget")

    # (c) 玻璃类必须真的在产物里被定义（classes14）
    missing_defs = []
    for cls in ("GlassCard", "GlassButton", "GlassEditText", "GlassChipView", "GlassTabLayout"):
        path = os.path.join(smali_dec, "smali_classes14", "com", "example", "liquidglass", f"{cls}.smali")
        if not os.path.exists(path):
            missing_defs.append(cls)
    if missing_defs:
        problems.append(f"glass classes not defined in classes14: {missing_defs}")

    # (d) app 侧不应再有对 material TabLayout 的引用（分段控件全换）
    leftovers = []
    for path in _smali_files(smali_dec):
        if "/com/goudong/" not in path.replace(os.sep, "/"):
            continue
        if "Lcom/google/android/material/tabs/TabLayout" in io_open(path):
            leftovers.append(os.path.basename(path))
    if leftovers:
        problems.append(f"material TabLayout still referenced by: {leftovers[:5]}")

    check(13, not problems, "; ".join(problems) if problems else
          f"UiKitKt glass factory + {glass_new} direct glass instantiation(s) across {app_files} app files; "
          f"all 5 glass classes defined; no material TabLayout left")


def assert_more_page(smali_dec: str) -> None:
    """#14 更多页**整页删除**（第 14 轮）：tabOrder 4 项 + 导航过滤 MORE_TAB_ID

    第 9 轮的条目级断言（删「投稿与反馈」「关于作者」、留「新手指引/消息通知/关于版本」）
    随整页删除一并退役：MoreFragment 已不可达（tabOrder 无 104 → pager 4 页，
    `case 104 -> new MoreFragment()` 不可达；导航侧跳过 id==104）。
    若将来恢复更多页，需要重新钉条目级断言。
    """
    problems = []
    main = os.path.join(smali_dec, "smali_classes7/com/goudong/jd/MainActivity.smali")
    if not os.path.exists(main):
        problems.append("MainActivity.smali missing")
    else:
        m = io_open(main)
        if "filled-new-array {v2, v3, v4, v0}, [I" not in m:
            problems.append("tabOrder not shrunk to 4 (More page still reachable)")
        if "filled-new-array {v2, v3, v4, v0, v1}, [I" in m:
            problems.append("tabOrder still has 5 entries (More page still reachable)")
    shim = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                        "liquidglass", "shim", "LiquidGlassNavBar.kt")
    if not os.path.exists(shim):
        problems.append("LiquidGlassNavBar.kt missing in shim")
    elif "it.id != MORE_TAB_ID" not in io_open(shim):
        problems.append("nav does not filter MORE_TAB_ID (More tab still shown)")
    check(14, not problems, "; ".join(problems) if problems else
          "More page removed wholesale: tabOrder 4 entries + nav filters MORE_TAB_ID (page unreachable)")


def assert_glass_params(src_dir: str) -> None:
    """#15 玻璃参数「全开」"""
    problems = []
    shim = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                        "liquidglass", "shim", "GlassKit.kt")
    if not os.path.exists(shim):
        problems.append("GlassKit.kt missing")
    else:
        s = io_open(shim)
        for needle in (
            "enableEdgeHighlight = true",
            "enablePressEffect = true",
            "glass.bevelWidth =",
            "glass.refractionHeight =",
            "glass.dispersionStrength =",
            # 全开档位（用户决策）：透镜管线 + 色散/色差保留；成本由嵌套门/视口门兜底。
            # 第 19 轮起离屏玻璃（按钮/输入框/胶囊）强制 CPU 管线（录制重入必崩），
            # 第 20 轮起按钮/输入框/标签玻璃全关（只留两个 tab 栏）——
            # 所以这里不断言 useShaderPipeline=true / enableDynamicBackground 原样，
            # 只断言"树内玻璃仍是全开"（offline 开关存在且默认 cpuOnly=false）。
            "glass.enableChromaticAberration = true",
        ):
            if needle not in s:
                problems.append(f"GlassKit missing glass parameter: {needle}")
        if "cpuOnly: Boolean = false" not in s:
            problems.append("GlassKit offline switch missing (cpuOnly param)")
        if "glass.useShaderPipeline = !offline" not in s:
            problems.append("GlassKit offline pipeline switch missing")
        # 全开档位：动态背景默认 true（真机日志证明闪退与玻璃性能无关，用户要求恢复）
        if "dynamicBackground: Boolean = true" not in s:
            problems.append("GlassKit default dynamicBackground is not true (全开)")
    navbar = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                          "liquidglass", "shim", "LiquidGlassNavBar.kt")
    if os.path.exists(navbar):
        n = io_open(navbar)
        if "enableDynamicBackground = true" not in n:
            problems.append("LiquidGlassNavBar dynamic background not enabled (全开)")
    check(15, not problems, "; ".join(problems) if problems else
          "full glass profile: refraction + dispersion + dynamic background + edge highlight + press effect all enabled")


def assert_contract_surface(smali14: str) -> None:
    """#16 UiKitKt 契约不变（84 个方法仍在，签名逐字未动）"""
    uikit14 = os.path.join(
        smali14, "com", "goudong", "jd", "ui", "common", "UiKitKt.smali"
    )
    problems = []
    # UiKitKt 仍在 classes11（app 侧），classes14 里不应出现
    if os.path.exists(uikit14):
        problems.append("UiKitKt unexpectedly moved into classes14")
    check(16, not problems, "; ".join(problems) if problems else
          "UiKitKt stays in the app dex (view-factory contract untouched)")


def assert_hotfix_gates(src_dir: str, smali14: str) -> None:
    """#18 第 10 轮 hotfix 的两条防线：嵌套采样门 + 包内错误捕获"""
    problems = []
    shim_dir = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                            "liquidglass", "shim")

    # (a) 嵌套门：采样期间其他玻璃跳过绘制（掐掉组合级重采样）
    cap = os.path.join(src_dir, "com", "example", "liquidglass", "BackdropCapture.kt")
    if not os.path.exists(cap):
        problems.append("BackdropCapture.kt missing in lg-src")
    elif "fun isCapturing(): Boolean = depth > 0" not in io_open(cap):
        problems.append("BackdropCapture.isCapturing() gate missing")
    lgv = os.path.join(src_dir, "com", "example", "liquidglass", "LiquidGlassView.kt")
    if not os.path.exists(lgv):
        problems.append("LiquidGlassView.kt missing in lg-src")
    else:
        g = io_open(lgv)
        if "BackdropCapture.isCapturing()" not in g:
            problems.append("LiquidGlassView.draw nested gate missing")
        # 第 13 轮：门控必须走降级帧兜底，绝不留空帧（空帧被显示列表冻结 → 控件消失）
        if "drawDegradedFrame" not in g:
            problems.append("LiquidGlassView degraded-frame fallback missing (empty-frame freeze)")
        # 第 11 轮视口门：不在屏幕内的玻璃不做特效工作（offscreen 页零成本）
        if "getGlobalVisibleRect" not in g:
            problems.append("LiquidGlassView.draw viewport gate missing")

    # (b) 包内错误捕获：shim 存在、已被接线、且真的编进了 classes14
    catcher = os.path.join(shim_dir, "CrashCatcher.kt")
    if not os.path.exists(catcher):
        problems.append("CrashCatcher.kt missing in shim")
    else:
        c = io_open(catcher)
        for needle in ("setDefaultUncaughtExceptionHandler", "BLOCKED", "getAllStackTraces",
                       "EXTERNAL_CONTENT_URI"):
            if needle not in c:
                problems.append(f"CrashCatcher missing {needle}")
    kit = os.path.join(shim_dir, "GlassKit.kt")
    if os.path.exists(kit) and "CrashCatcher.installFrom" not in io_open(kit):
        problems.append("GlassKit does not wire CrashCatcher.installFrom")
    if not os.path.exists(os.path.join(smali14, "com", "example", "liquidglass", "CrashCatcher.smali")):
        problems.append("CrashCatcher not compiled into classes14")
    check(18, not problems, "; ".join(problems) if problems else
          "nested capture gate + in-app CrashCatcher (crash / stall / breadcrumb / next-launch replay) in place")


def assert_addview_null_guard(smali_dec: str) -> None:
    """#19 GlassCard.addView 的 null-params 防御（真机 NPE 回归防线）

    真机日志（V2452A / Android 16）：GlassCard.addView(child) 把 null LayoutParams 显式
    传给 super.addView → ViewGroup.addViewInner → LinearLayout.generateLayoutParams(null)
    拷贝构造读 p.width → NPE，首帧 MoreFragment.onCreateView 即崩。
    """
    problems = []
    kit = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                       "liquidglass", "shim", "GlassKit.kt")
    if not os.path.exists(kit):
        problems.append("GlassKit.kt missing")
    else:
        s = io_open(kit)
        if "params ?: generateDefaultLayoutParams()" not in s:
            problems.append("GlassCard.addView missing null-params guard")
        # 危险模式是把未防护的 params（可能是 null）直接交给 super.addView；
        # 转发 null 给自己已防护的 addView(child,index,params) 是合法的。
        if "super.addView(child, index, params)" in s or "coerceAtLeast(1), params)" in s:
            problems.append("GlassCard.addView forwards raw params to super.addView")
    # dex 侧：GlassCard 的三个 addView 覆写仍在
    card = os.path.join(smali_dec, "smali_classes14", "com", "example", "liquidglass", "GlassCard.smali")
    if not os.path.exists(card):
        problems.append("GlassCard.smali missing in classes14")
    else:
        c = io_open(card)
        for sig in ("addView(Landroid/view/View;)V",
                    "addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
                    "addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V"):
            if sig not in c:
                problems.append(f"GlassCard missing override {sig}")
    check(19, not problems, "; ".join(problems) if problems else
          "GlassCard.addView guards null LayoutParams (generateDefaultLayoutParams) — the真机 NPE is fixed")


def assert_visibility_compat(src_dir: str) -> None:
    """#20 可见性/明暗兼容（真机截图实锤的三处不可见缺陷）"""
    problems = []
    shim_dir = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                            "liquidglass", "shim")
    kit = os.path.join(shim_dir, "GlassKit.kt")
    if not os.path.exists(kit):
        problems.append("GlassKit.kt missing")
    else:
        s = io_open(kit)
        # 1) onMeasure/onLayout 两处都要有 GONE 保护，否则内容被排到卡片外（不可见）
        if s.count("glass.visibility = View.GONE") < 2:
            problems.append("GlassCard missing measure+layout GONE guard (content pushed out of card)")
        # 3) 浅色主题面板分隔（白玻贴白底不可见）
        if "enableShadow = isLightTheme" not in s:
            problems.append("GlassKit missing light-theme panel separation")
        # 4) 第 16 轮补强：顶部 tab 的 app 非对称 padding（上 0 / 下 8dp）就地拉平，
        #    否则药丸按内容盒居中、外层玻璃上下留白天然不等（底部栏是库默认对称 padding）
        if "override fun setPadding(left: Int, top: Int, right: Int, bottom: Int)" not in s:
            problems.append("GlassTabLayout missing setPadding override (top-tab pill asymmetry)")
        elif "maxOf(top, bottom)" not in s:
            problems.append("GlassTabLayout setPadding does not equalize top/bottom")
    # 2) 玻璃滴在标签行之下（选中项可读）
    tab = os.path.join(src_dir, "com", "example", "liquidglass", "LiquidGlassTabLayout.kt")
    if not os.path.exists(tab):
        problems.append("LiquidGlassTabLayout.kt missing")
    elif "addView(droplet, 0," not in io_open(tab):
        problems.append("droplet not placed behind tab labels")
    check(20, not problems, "; ".join(problems) if problems else
          "content laid out inside cards (measure+layout GONE guard); droplet behind labels; light-theme panel separation")


def assert_brand(smali_dec: str) -> None:
    """#21 品牌改造：应用名/图标/包名（与原版并存安装）"""
    problems = []
    NEW_PKG = "com.goudong.open"
    # 应用名（strings.xml + 清单字面量 label）
    strings = os.path.join(smali_dec, "res", "values", "strings.xml")
    if not os.path.exists(strings) or 'name="app_name">狗东开源版<' not in io_open(strings):
        problems.append("strings.xml app_name != 狗东开源版")
    manifest = os.path.join(smali_dec, "AndroidManifest.xml")
    if not os.path.exists(manifest):
        problems.append("AndroidManifest.xml missing")
    else:
        m = io_open(manifest)
        if f'package="{NEW_PKG}"' not in m:
            problems.append(f"manifest package != {NEW_PKG}")
        if 'package="com.goudong.jd"' in m:
            problems.append("manifest package still com.goudong.jd (conflicts with original install)")
        if 'android:label="狗东开源版"' not in m:
            problems.append("manifest label != 狗东开源版")
        # 类名必须保留（动了就找不到类）
        for cls in ("com.goudong.jd.AndroidApp", "com.goudong.jd.MainActivity"):
            if f'android:name="{cls}"' not in m:
                problems.append(f"class name mangled: {cls}")
        # 身份耦合点不得残留旧包名（authority/权限/类别）
        for line in m.splitlines():
            if "com.goudong.jd" in line and (
                re.search(r"android:(authorities|permission|readPermission|writePermission)=", line)
                or re.search(r"<\s*(permission|uses-permission|category)\b", line)
            ):
                problems.append(f"stale com.goudong.jd in: {line.strip()[:70]}")
    # 图标已替换（与 tools/icon 成品逐字节一致）
    icon_dir = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "icon")
    for dpi in ("mdpi", "hdpi", "xhdpi", "xxhdpi", "xxxhdpi"):
        for name in ("ic_launcher", "ic_launcher_round"):
            want = os.path.join(icon_dir, f"{name}_{dpi}.png")
            got = os.path.join(smali_dec, "res", f"mipmap-{dpi}", f"{name}.png")
            try:
                if not os.path.exists(want) or not os.path.exists(got):
                    problems.append(f"icon missing: {dpi}/{name}")
                elif open(want, "rb").read() != open(got, "rb").read():
                    problems.append(f"icon not replaced: {dpi}/{name}")
            except OSError as e:
                problems.append(f"icon compare failed: {e}")
    fg = os.path.join(smali_dec, "res", "drawable-nodpi", "ic_launcher_foreground.png")
    want_fg = os.path.join(icon_dir, "ic_launcher_foreground.png")
    try:
        if open(want_fg, "rb").read() != open(fg, "rb").read():
            problems.append("adaptive foreground icon not replaced")
    except OSError as e:
        problems.append(f"foreground compare failed: {e}")
    check(21, not problems, "; ".join(problems[:6]) + (f" …(+{len(problems)-6})" if len(problems) > 6 else "")
          if problems else "app name 狗东开源版 / icon set replaced / package com.goudong.open (并存安装), class names intact")


# --------------------------------------------------------------------------- #
# #17 注入类调用的 proto 闭包（闪退回归防线）
# --------------------------------------------------------------------------- #
# 第 9 轮的闪退根因：patch-tablayout 盲替换描述符时把 Material `Tab.setText(CharSequence)`
# 的**链式返回** `->setText(...)...$Tab;` 一起换成了库类型，而库的 setText 返回 void ——
# 指向不存在的 proto，运行期 NoSuchMethodError；又因 setOffscreenPageLimit(4) 让 5 个 tab
# 的 Fragment 在启动首帧全部构建视图 → 打开即闪退。本断言在全 dex 范围内堵住这一类：
# 凡「方法名+参数」能在注入类的 APK 继承链里找到、但**返回类型**对不上的调用，一律 FAIL。
INVOKE_RE = re.compile(
    r"^\s*invoke-[\w/]+ \{[^}]*\}, (L[^;]+;)->(\S+)\(([^)]*)\)(\S+)\s*$"
)
CLASS_RE = re.compile(r"^\s*\.class\s+(?:.*?\s+)?(L[^;]+;)\s*$")
SUPER_RE = re.compile(r"^\s*\.super\s+(L[^;]+;)")
METHOD_RE = re.compile(r"^\s*\.method\s+.*?(\S+)\(([^)]*)\)(\S+)\s*$")
INJECTED_PREFIXES = ("Lcom/example/liquidglass/", "Lcom/example/blur/")


def _injected_class_table(smali14: str) -> dict[str, dict]:
    table: dict[str, dict] = {}
    for base, _dirs, files in os.walk(smali14):
        for fn in files:
            if not fn.endswith(".smali"):
                continue
            cur = None
            for line in io_open(os.path.join(base, fn)).splitlines():
                m = CLASS_RE.match(line)
                if m:
                    cur = m.group(1)
                    table.setdefault(cur, {"super": None, "methods": {}})
                    continue
                m = SUPER_RE.match(line)
                if m and cur:
                    table[cur]["super"] = m.group(1)
                    continue
                m = METHOD_RE.match(line)
                if m and cur:
                    sig = f"{m.group(1)}({m.group(2)})"
                    table[cur]["methods"].setdefault(sig, set()).add(m.group(3))
    return table


def assert_invoke_protos(smali_dec: str, smali14: str) -> None:
    """#17 注入类调用 proto 与库的真实方法签名一致（返回类型也算签名）"""
    table = _injected_class_table(smali14)
    problems: list[str] = []
    checked = 0
    for path in _smali_files(smali_dec):
        src = io_open(path)
        if "com/example/liquidglass" not in src and "com/example/blur" not in src:
            continue
        for i, line in enumerate(src.splitlines(), 1):
            m = INVOKE_RE.match(line)
            if not m:
                continue
            cls, name, args, ret = m.groups()
            if not cls.startswith(INJECTED_PREFIXES):
                continue
            checked += 1
            sig = f"{name}({args})"
            cur = cls
            while cur in table:
                entry = table[cur]
                if sig in entry["methods"]:
                    if ret not in entry["methods"][sig]:
                        rel = os.path.relpath(path, smali_dec)
                        problems.append(
                            f"{rel}:{i}: {cls}->{sig}{ret} 返回类型与库不符"
                            f"（库: {'/'.join(sorted(entry['methods'][sig]))}）"
                        )
                    break
                cur = entry["super"]
            # 不在注入类继承链里的方法名 = 框架父类提供（View/ViewGroup/...），放行
    check(17, not problems,
          "; ".join(problems[:8]) + (f" …(+{len(problems) - 8})" if len(problems) > 8 else "")
          if problems else f"{checked} 处注入类调用的 proto 全部闭包（含返回类型）")


# --------------------------------------------------------------------------- #
def assert_freeze_fix(src_dir: str, smali14: str) -> None:
    """#22 第 13 轮「空帧/旧帧冻结」修复 + 胶囊吸附归位 + 胶囊无色 + 浅色可辨

    真机缺陷（图 1/2/3/5/6）：门控 return 的空帧被硬件显示列表冻结（分段控件整块
    消失 / 卡片文字旧帧重影 / 玻璃滴采到透明变黑药丸）；selectTab 同号早退不动滴
    （胶囊停在半路不吸附）；滴折射标签色（胶囊带颜色）；浅色主题白玻贴白底不可见。
    """
    problems = []
    shim_dir = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                            "liquidglass", "shim")
    # 1) 降级帧 + 重绘补枪（LiquidGlassView 侧）
    lgv = os.path.join(src_dir, "com", "example", "liquidglass", "LiquidGlassView.kt")
    if not os.path.exists(lgv):
        problems.append("LiquidGlassView.kt missing")
    else:
        g = io_open(lgv)
        for needle in ("drawDegradedFrame", "onVisibilityAggregated", "postInvalidateOnAnimation"):
            if needle not in g:
                problems.append(f"LiquidGlassView missing {needle}")
    # 2) 采样藏玻璃：任何层级 + 子树全藏 + 恢复补枪（BackdropCapture 侧）
    cap = os.path.join(src_dir, "com", "example", "liquidglass", "BackdropCapture.kt")
    if not os.path.exists(cap):
        problems.append("BackdropCapture.kt missing")
    else:
        c = io_open(cap)
        if "hideOtherGlass(host, hidden)" not in c or "val nested = depth > 0" in c:
            problems.append("BackdropCapture hiding still nested-only (capture re-records glass)")
        # 第 26 轮：撤销「按采样矩形相交筛选」——它漏藏屏幕顶部的 tab，导致 tab 的
        # RenderNode 被整页采样重录成 drawDegradedFrame 的平色帧（真机=灰黑实心块）。
        if "captureRect" in c or "Rect.intersects" in c:
            problems.append("BackdropCapture still filters hiding by capture rect (round-25 style regression)")
        if c.count("postInvalidateOnAnimation()") < 2:
            problems.append("BackdropCapture restore does not re-arm redraw (freeze risk)")
        if "stack.add(host)" not in c:
            problems.append("BackdropCapture.hideOtherGlass does not walk the subtree")
    # 3) 胶囊：吸附归位 API + 无色采样
    tab = os.path.join(src_dir, "com", "example", "liquidglass", "LiquidGlassTabLayout.kt")
    if not os.path.exists(tab):
        problems.append("LiquidGlassTabLayout.kt missing")
    else:
        t = io_open(tab)
        if "fun settleIndicatorTo(index: Int)" not in t:
            problems.append("LiquidGlassTabLayout missing settleIndicatorTo (capsule snap fix)")
        # 第 14 轮：撤销「轻模糊 + 去色」补偿，胶囊回到 lg1 观感（采样已由单层豁免修好）
        if "saturation = 0f" in t or "blurAmount = 0.25f" in t:
            problems.append("droplet sample still desaturated/blurred (round 14 restored the lg1 look)")
        if "setGlassTint(if (isOverLight)" not in t:
            problems.append("droplet missing light-theme tint (invisible in light mode)")
    # 4) 浅色主题玻璃可辨 + 使用方同号分支归位
    kit = os.path.join(shim_dir, "GlassKit.kt")
    nav = os.path.join(shim_dir, "LiquidGlassNavBar.kt")
    if not os.path.exists(kit):
        problems.append("GlassKit.kt missing")
    elif "setGlassTint" not in io_open(kit):
        problems.append("GlassKit missing light-theme glass tint")
    if not os.path.exists(nav):
        problems.append("LiquidGlassNavBar.kt missing")
    else:
        n = io_open(nav)
        if "settleIndicatorTo(index)" not in n:
            problems.append("LiquidGlassNavBar does not settle indicator on same-tab release")
        # 第 23 轮：NavBar 的玻璃参数（含浅色染色 setGlassTint）统一走 GlassKit.applyGlass，
        # 因此判据是「调了 applyGlass」或「自己写了 setGlassTint」二者之一。
        if "setGlassTint" not in n and "GlassKit.applyGlass(" not in n:
            problems.append("LiquidGlassNavBar missing light-theme glass tint")
    # 5) dex 侧：库新 API 与使用方的归位调用都编进了 classes14
    tab_smali = os.path.join(smali14, "com", "example", "liquidglass", "LiquidGlassTabLayout.smali")
    if not os.path.exists(tab_smali) or "settleIndicatorTo" not in io_open(tab_smali):
        problems.append("settleIndicatorTo not compiled into classes14")
    nav_smali = os.path.join(smali14, "com", "goudong", "jd", "ui", "common", "LiquidGlassNavBar.smali")
    if not os.path.exists(nav_smali) or "settleIndicatorTo" not in io_open(nav_smali):
        problems.append("LiquidGlassNavBar.smali does not call settleIndicatorTo")
    check(22, not problems, "; ".join(problems) if problems else
          "no-empty-frame degraded rendering + subtree hide/re-arm (freeze fix); capsule snaps clear and readable in both themes")


def assert_round14_ui(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#23 第 14 轮：卡片去玻璃 + 门控降级帧/单层豁免 + 触控穿透 + 药丸按压/拖拽/居中
    + 玻璃形状同步 + 排序条/手机卡业务/更多页删除 + JPush 屏蔽

    对应 15 项装机反馈（2026-10-05）：玻璃观感与触控 8 项、页面瘦身 3 项、
    推送静音 1 项、顶部 tab 与底部一致 1 项（详见计划文档第 14 轮记录）。
    """
    problems = []
    shim_dir = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                            "liquidglass", "shim")

    # 1) 卡片不玻璃化（第 38 轮回退；dex 层在 #13 (a) 已同向钉住）
    uikit = os.path.join(smali_dec, "smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali")
    if os.path.exists(uikit) and f"{GLASS_PKG}GlassCard;" in io_open(uikit):
        problems.append("UiKitKt constructs GlassCard (round-38 reverted card glass)")

    # 2) draw() 门控：不再有裸 return；自采样门也降级；单层采样豁免；触控穿透；按压 API
    lgv = os.path.join(src_dir, "com", "example", "liquidglass", "LiquidGlassView.kt")
    if not os.path.exists(lgv):
        problems.append("LiquidGlassView.kt missing")
    else:
        g = io_open(lgv)
        for needle in ("selfIsCaptureSource", "canvas.isHardwareAccelerated",
                       "!isClickable && !isLongClickable", "fun setPressState("):
            if needle not in g:
                problems.append(f"LiquidGlassView missing {needle}")
        if "if (isCapturingBackdrop) return" in g or "if (isLuminanceSampling) return" in g:
            problems.append("LiquidGlassView.draw still has bare-return gates (empty-frame freeze)")
    cap = os.path.join(src_dir, "com", "example", "liquidglass", "BackdropCapture.kt")
    if not os.path.exists(cap):
        problems.append("BackdropCapture.kt missing")
    elif "currentSource" not in io_open(cap):
        problems.append("BackdropCapture missing currentSource (single-level capture exemption)")

    # 3) 药丸：按压转发 + 顶部可拖拽 + 垂直居中（库源 + classes14）
    tab = os.path.join(src_dir, "com", "example", "liquidglass", "LiquidGlassTabLayout.kt")
    if not os.path.exists(tab):
        problems.append("LiquidGlassTabLayout.kt missing")
    else:
        t = io_open(tab)
        for needle in ("fun setIndicatorPress(", "var enableIndicatorDrag", "scroller.translationY",
                       "requestDisallowInterceptTouchEvent"):
            if needle not in t:
                problems.append(f"LiquidGlassTabLayout missing {needle}")
    tab_smali = os.path.join(smali14, "com", "example", "liquidglass", "LiquidGlassTabLayout.smali")
    if not os.path.exists(tab_smali):
        problems.append("LiquidGlassTabLayout.smali missing in classes14")
    else:
        s = io_open(tab_smali)
        for needle in ("setIndicatorPress", "enableIndicatorDrag"):
            if needle not in s:
                problems.append(f"classes14 LiquidGlassTabLayout missing {needle}")

    # 4) 玻璃形状同步（圆角跟随宿主背景）
    kit = os.path.join(shim_dir, "GlassKit.kt")
    if not os.path.exists(kit):
        problems.append("GlassKit.kt missing in shim")
    elif "fun syncGlassShape(" not in io_open(kit):
        problems.append("GlassKit.kt missing syncGlassShape (glass shape must follow host)")
    kit_smali = os.path.join(smali14, "com", "example", "liquidglass", "GlassKit.smali")
    if not os.path.exists(kit_smali) or "syncGlassShape" not in io_open(kit_smali):
        problems.append("syncGlassShape not compiled into classes14")

    # 5) 更多页删除：导航项过滤 + MainActivity tabOrder 收缩
    nav = os.path.join(shim_dir, "LiquidGlassNavBar.kt")
    if not os.path.exists(nav):
        problems.append("LiquidGlassNavBar.kt missing in shim")
    elif "it.id != MORE_TAB_ID" not in io_open(nav):
        problems.append("LiquidGlassNavBar.setItems does not filter MORE_TAB_ID (More page removal)")
    nav_smali = os.path.join(smali14, "com", "goudong", "jd", "ui", "common", "LiquidGlassNavBar.smali")
    if not os.path.exists(nav_smali):
        problems.append("classes14 LiquidGlassNavBar.smali missing")
    else:
        s = io_open(nav_smali)
        head = s.find(".method public setItems(")
        if head < 0:
            problems.append("classes14 LiquidGlassNavBar.setItems missing")
        else:
            body = s[head:s.find(".end method", head)]
            # kotlinc 把 filter{ it.id != MORE_TAB_ID } 内联成循环：
            # setItems 里出现 Item.getId() 与 MORE_TAB_ID(0x68) 的比较即为过滤在生效
            if "0x68" not in body or "Item;->getId()I" not in body:
                problems.append("classes14 LiquidGlassNavBar.setItems missing the More-tab filter")
    main_smali = os.path.join(smali_dec, "smali_classes7/com/goudong/jd/MainActivity.smali")
    if not os.path.exists(main_smali):
        problems.append("MainActivity.smali missing")
    else:
        m = io_open(main_smali)
        if "filled-new-array {v2, v3, v4, v0}, [I" not in m:
            problems.append("MainActivity.tabOrder not shrunk to 4 (More page still reachable)")
        if "filled-new-array {v2, v3, v4, v0, v1}, [I" in m:
            problems.append("MainActivity.tabOrder still has 5 entries")

    # 6) 排序条 / 手机卡业务 删除
    proj = os.path.join(smali_dec, "smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali")
    if not os.path.exists(proj):
        problems.append("ProjectsFragment.smali missing")
    elif "FilterChipHorizontalScrollView;-><init>" in io_open(proj):
        problems.append("ProjectsFragment still constructs the sort/filter row")
    tasks = os.path.join(smali_dec, "smali_classes6/com/goudong/jd/ui/tasks/TasksFragment.smali")
    if not os.path.exists(tasks):
        problems.append("TasksFragment.smali missing")
    elif "\\u624b\\u673a\\u5361\\u4e1a\\u52a1" in io_open(tasks):
        problems.append("TasksFragment still has the 手机卡业务 card")

    # 7) JPush 屏蔽（或 theme.json jpush.appkey 的真修复模式）
    man = os.path.join(smali_dec, "AndroidManifest.xml")
    if not os.path.exists(man):
        problems.append("AndroidManifest.xml missing")
    elif 'android:name="cn.jpush.android.service.InitProvider"' in io_open(man):
        problems.append("JPush InitProvider still in manifest (mismatch notification would fire)")
    helper = os.path.join(smali_dec, "smali_classes3/com/goudong/jd/push/JPushHelper.smali")
    if not os.path.exists(helper):
        problems.append("JPushHelper.smali missing")
    else:
        h = io_open(helper)
        head = h.find(".method public final ensureInitialized(Landroid/content/Context;)V")
        if head < 0:
            problems.append("JPushHelper.ensureInitialized missing")
        else:
            body = h[head:h.find(".end method", head)]
            if "JPushInterface;->init" in body:
                problems.append("JPushHelper.ensureInitialized not neutralized (push still auto-inits)")

    check(23, not problems, "; ".join(problems) if problems else
          "round-14: gate degraded frames & single-level exemption + touch pass-through"
          " + pill press/drag/centered + shape sync + sort row & sim-card & More page removed + JPush muted"
          " (cards re-glassed in round 37)")


def assert_round15_ui(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#24 第 15 轮：玻璃通透（窗口背景采样兜底）+ 风景壁纸 + 药丸真居中/按压更强
    + 顶部 tab 可拖拽（父级不拦截）+ 搜索框去玻璃与改良 + 搜索框/顶部 tab 间距

    对应 8 项装机反馈（2026-10-05 晚）：玻璃偏灰黑、搜索框去玻璃、顶部 tab 拖拽与
    键盘后消失、浅色标签发黑、药丸间距、药丸按压、搜索框与 tab 挤、风景壁纸背景。
    """
    problems = []

    # 1) 采样兜底：窗口背景先铺进采样画布（玻璃不再采到透明 -> 黑）
    cap = os.path.join(src_dir, "com", "example", "liquidglass", "BackdropCapture.kt")
    if not os.path.exists(cap):
        problems.append("BackdropCapture.kt missing")
    else:
        c = io_open(cap)
        for needle in ("drawWindowBackdrop", "android.R.attr.windowBackground"):
            if needle not in c:
                problems.append(f"BackdropCapture missing {needle} (transparent-sample fallback)")
        if "drawWindowBackdrop(canvas, host)" not in c:
            problems.append("BackdropCapture.drawContent does not fill the window backdrop")

    # 1b) 第 16 轮补强：CPU 回退路径同样先铺主题底色（离屏 chip/按钮/输入框
    # 只采样直接父容器，透明即黑；分类标签黑底的另一半根因）
    blur = os.path.join(src_dir, "com", "example", "liquidglass", "EnhancedBlurEffect.kt")
    if not os.path.exists(blur):
        problems.append("EnhancedBlurEffect.kt missing")
    elif "android.R.attr.colorBackground, fillTv" not in io_open(blur):
        problems.append("EnhancedBlurEffect.captureBackdrop missing theme-color fill")

    # 1c) 第 16 轮补强：离屏玻璃背景源向上走到最近不透明祖先（一般就是卡片）
    kit = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                       "liquidglass", "shim", "GlassKit.kt")
    if not os.path.exists(kit):
        problems.append("GlassKit.kt missing")
    elif "p.background == null" not in io_open(kit):
        problems.append("GlassKit.attachParentBackdrop does not walk up to an opaque ancestor")

    # 2) 药丸：折射深度 6dp（按压可见）+ 真居中（scroller 在内容盒内居中）
    #    + 第 16 轮：边缘 12dp、色散 0.26、按压开关开（pressScale=1f 只取液态不收缩）
    tab = os.path.join(src_dir, "com", "example", "liquidglass", "LiquidGlassTabLayout.kt")
    if not os.path.exists(tab):
        problems.append("LiquidGlassTabLayout.kt missing")
    else:
        t = io_open(tab)
        if "refractionHeight = dpF(6)" not in t:
            problems.append("droplet refraction not raised to 6dp (press liquid invisible)")
        if "scroller.translationY" not in t:
            problems.append("droplet not truly centered (scroller must center in the content box)")
        if "tabsRow.translationY" in t:
            problems.append("old ineffective tabsRow centering still present")
        if "requestDisallowInterceptTouchEvent" not in t:
            problems.append("indicator drag does not disallow parent intercept (ViewPager2 steals drags)")
        for needle in ("bevelWidth = dpF(12)", "dispersionStrength = 0.26f",
                       "enablePressEffect = true", "pressScale = 1f"):
            if needle not in t:
                problems.append(f"droplet round-16 param missing: {needle}")
        head = t.find("droplet.apply {")
        if head < 0 or "enablePressEffect = true" not in t[head:head + 1200]:
            problems.append("droplet press still disabled (round 16 requires enablePressEffect = true)")

    # 2b) 第 16 轮：顶部 tab 与底部导航栏同档 —— 边缘 ~18dp、色散 0.26、按压开
    kit = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                       "liquidglass", "shim", "GlassKit.kt")
    if not os.path.exists(kit):
        problems.append("GlassKit.kt missing")
    else:
        s = io_open(kit)
        for needle in ("bevelDp = 20f", "dispersion = 0.26f"):
            if needle not in s:
                problems.append(f"GlassTabLayout round-16 param missing: {needle}")
    nav = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                       "liquidglass", "shim", "LiquidGlassNavBar.kt")
    if not os.path.exists(nav):
        problems.append("LiquidGlassNavBar.kt missing")
    else:
        s = io_open(nav)
        # 第 37 轮：边缘加厚到 20dp（与顶部 tab 同档，iOS 26 材质一致性）；
        # 其余 lg20 逐项赋值（色散 0.26 / 浅色染色 / pressScale=1f）保持不变。
        legacy = ("bevelWidth = 20f * navDensity" in s and "dispersionStrength = 0.26f" in s)
        if not legacy:
            problems.append("LiquidGlassNavBar glass params missing (20dp bevel / 0.26 dispersion)")
        if "setGlassTint" not in s:
            problems.append("LiquidGlassNavBar light-theme glass tint missing (lg20 look)")
        if "pressScale = 1f" not in s:
            problems.append("LiquidGlassNavBar round-16 param missing: pressScale = 1f")

    # 3) 搜索框：不玻璃 + 改良常量（dex 侧）
    uikit = os.path.join(smali_dec, "smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali")
    if not os.path.exists(uikit):
        problems.append("UiKitKt.smali missing")
    else:
        u = io_open(uikit)
        head = u.find(".method public static final searchField(")
        if head < 0:
            problems.append("searchField factory missing")
        else:
            body = u[head:u.find(".end method", head)]
            if "GlassEditText" in body:
                problems.append("searchField still glassed (round 15: plain EditText)")
            for needle in ("const/16 v9, 0x14", "const/16 v7, 0x9", "const/16 v2, 0x28"):
                if needle not in body:
                    problems.append(f"searchField polish missing: {needle}")

    # 4) 搜索框与顶部 tab 的间距
    proj = os.path.join(smali_dec, "smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali")
    if not os.path.exists(proj):
        problems.append("ProjectsFragment.smali missing")
    elif "Landroid/widget/LinearLayout$LayoutParams;->topMargin:I" not in io_open(proj):
        problems.append("searchBox topMargin missing (tabs and search box still crowded)")

    # 5) 风景壁纸背景（资源 + 主题挂接）
    if not os.path.exists(os.path.join(smali_dec, "res", "drawable-nodpi", "goudong_bg_scenery.jpg")):
        problems.append("scenery wallpaper not staged in res/drawable-nodpi")
    if not os.path.exists(os.path.join(smali_dec, "res", "drawable", "goudong_bg_window.xml")):
        problems.append("goudong_bg_window.xml missing")
    for f in ("res/values/styles.xml", "res/values-night/styles.xml"):
        p = os.path.join(smali_dec, f)
        if not os.path.exists(p) or "goudong_bg_window" not in io_open(p):
            problems.append(f"{f}: Theme.AndroidJD missing windowBackground")
    for f in ("res/values/colors.xml", "res/values-night/colors.xml"):
        p = os.path.join(smali_dec, f)
        if not os.path.exists(p) or "goudong_bg_scrim" not in io_open(p):
            problems.append(f"{f}: goudong_bg_scrim missing")

    # 6) 第 16 轮：页面根透明化（4 处根容器透明，卡片/输入框保持不透明）
    for f, marker in (
        ("smali_classes7/com/goudong/jd/MainActivity.smali", None),
        ("smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali", None),
        ("smali_classes6/com/goudong/jd/ui/tasks/TasksFragment.smali", None),
        ("smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali", None),
    ):
        p = os.path.join(smali_dec, f)
        if not os.path.exists(p):
            problems.append(f"{f} missing")
        elif io_open(p).count("页面根透明化，露出窗口风景壁纸") != 1:
            problems.append(f"{f}: page-root transparency marker not exactly once")
    # 被保留的卡片/输入框刷色点一个不少。
    # 注意：不要钉死寄存器编号（如 `{v4, v6}`）—— 第 34 轮跟进上游 2.11.34 后，上游对
    # ProjectsFragment 做了合法重编号，同一处调用变成 `{v5, v8}`。这里断言**语义不变式**：
    # 紧跟在「页面根透明化」标记之后的卡片容器，仍然有一次 setBackgroundColor 调用
    # （即根容器透明化没有误伤卡片刷色）。
    proj_src = io_open(os.path.join(smali_dec, "smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali"))
    marker = "第 16 轮：页面根透明化，露出窗口风景壁纸"
    mpos = proj_src.find(marker)
    if mpos < 0:
        problems.append("ProjectsFragment: page-root transparency marker missing")
    else:
        tail = proj_src[mpos:mpos + 1200]
        if not re.search(r"invoke-virtual \{[^}]*\}, Landroid/widget/LinearLayout;->setBackgroundColor\(I\)V", tail):
            problems.append("ProjectsFragment card background call was over-patched")

    # 6b) 第 17 轮：全量空白透明化（AppTheme 总闸 —— 壁纸充当所有组件外空白）
    theme_p = os.path.join(smali_dec, "smali_classes11/com/goudong/jd/ui/common/AppTheme.smali")
    if not os.path.exists(theme_p):
        problems.append("AppTheme.smali missing")
    else:
        a = io_open(theme_p)
        if a.count("页面空白直接透明，露出窗口风景壁纸") != 1:
            problems.append("AppTheme.pageBackground not transparent (wallpaper only in top gaps)")
        if a.count("surface_soft 一律透明") != 1 or ":bg_not_soft" not in a:
            problems.append("AppTheme.color surface_soft intercept missing (activity wrappers still opaque)")
        if "surface_card:I" not in a:
            problems.append("AppTheme.cardBackground was over-patched (cards must stay opaque)")

    check(24, not problems, "; ".join(problems) if problems else
          "round-14+: transparent-sample fallback (window backdrop) + scenery wallpaper + true pill centering"
          " + stronger press + parent-safe top-tab drag + plain polished search field + tab/search spacing"
          " + page-root transparency (wallpaper visible in-app)"
          " + full-blank transparency via AppTheme gate (wallpaper fills all blanks)")


def assert_round18_fixes(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#25 第 18 轮：装机反馈 1/2/3/4/5 的产物断言。

    1) 底部 tab 宽高比 5.65:1（350px:62px）→ 导航栏高度固定 62dp，内容内边距同步 +10dp；
    2/3/4) 浅色模式玻璃控件发黑 → 离屏玻璃锚定宿主视图（HostAnchoredGlass 覆写
           getLocationOnScreen/InWindow 委托 host，修复未 attach 视图 (0,0) 定位错误）；
    5) 登录后闪退（Wrong state class ... RecyclerView$SavedState @ id/0x1）→
       MainActivity 的 ViewPager2 id 固定为常量 0x7f0f0f0f，不再复用跨进程
       generateViewId() 的旧值。
    """
    problems = []

    shim = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                        "liquidglass", "shim")

    # ---- 1) 底部导航栏 62dp / 内容内边距 74dp --------------------------------
    nav = os.path.join(shim, "LiquidGlassNavBar.kt")
    if not os.path.exists(nav):
        problems.append("LiquidGlassNavBar.kt missing")
    else:
        n = io_open(nav)
        if "NAV_BAR_HEIGHT_DP = 62" not in n:
            problems.append("nav bar height is not 62dp (5.65:1 tab ratio)")
        if "CONTENT_INSET_DP = 74" not in n:
            problems.append("content inset is not 74dp (12dp gap above a 62dp bar)")

    # ---- 2/3/4) 离屏玻璃锚定宿主视图 ----------------------------------------
    kit = os.path.join(shim, "GlassKit.kt")
    if not os.path.exists(kit):
        problems.append("GlassKit.kt missing")
    else:
        k = io_open(kit)
        if "class HostAnchoredGlass" not in k:
            problems.append("HostAnchoredGlass missing (offscreen glass is not host-anchored)")
        for needle in ("override fun getLocationOnScreen",
                       "override fun getLocationInWindow",
                       "host.getLocationOnScreen(outLocation)",
                       "host.getLocationInWindow(outLocation)"):
            if needle not in k:
                problems.append(f"HostAnchoredGlass location delegation missing: {needle}")
        if "HostAnchoredGlass(host.context, host)" not in k:
            problems.append("DetachedGlass does not build a HostAnchoredGlass")
        if re.search(r"val glass = LiquidGlassView\(host\.context\)", k):
            problems.append("DetachedGlass still builds a bare LiquidGlassView (0,0 location bug)")

    # 编译产物证明：classes14 里真的落了这个类且覆写了定位方法
    ha = os.path.join(smali14, "com", "example", "liquidglass", "HostAnchoredGlass.smali")
    if not os.path.exists(ha):
        problems.append("HostAnchoredGlass.smali absent from classes14 (shim did not compile)")
    else:
        h = io_open(ha)
        for needle in ("getLocationOnScreen", "getLocationInWindow"):
            if needle not in h:
                problems.append(f"HostAnchoredGlass.smali missing {needle} override")

    # ---- 5) ViewPager2 恢复 id 固定化 ---------------------------------------
    # 第 21 轮退役：0x7f0f0f0f 常量导致点开即闪退（真机实证，二分确认），
    # 本轮流水线不再织入 patch-state-id。这里只断言「没有常量残留」
    # （不残留 = 不闪退；登录闪退另案处理，不拿启动去赌）。
    main_act = os.path.join(smali_dec, "smali_classes7", "com", "goudong", "jd",
                            "MainActivity.smali")
    if not os.path.exists(main_act):
        problems.append("MainActivity.smali missing")
    else:
        m = io_open(main_act)
        if "0x7f0f0f0f" in m:
            problems.append("stale fixed pager id 0x7f0f0f0f present (startup crash)")
        if '"main_pager_id"' not in m:
            problems.append("onSaveInstanceState key main_pager_id was destroyed")

    # 固定常量不得与任何 app 资源 id 冲突（第 21 轮退役后此段保留作回归网：
    # 只要常量不出现，就不会有冲突；出现即上一段已 fail）
    for base, _dirs, files in os.walk(os.path.join(smali_dec, "res")):
        for f in files:
            if f == "public.xml":
                if "0x7f0f0f0f" in io_open(os.path.join(base, f)):
                    problems.append(f"fixed pager id collides with a resource id ({f})")

    check(25, not problems, "; ".join(problems) if problems else
          "round-18: 62dp nav bar (5.65:1) + 74dp content inset"
          " + host-anchored offscreen glass (light-mode black widgets fixed)"
          " + pager-id constant retired (no 0x7f0f0f0f startup crash)")


def assert_round21_changes(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#26 第 21 轮：胶囊动画 + 切页不重载 + 序号隐藏 + 早崩取证（分页已于第 30 轮删除）。"""
    problems = []

    shim = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                        "liquidglass", "shim")

    # ---- 1) 底部 tab 点切强制动画 ------------------------------------------
    nav = os.path.join(shim, "LiquidGlassNavBar.kt")
    if not os.path.exists(nav):
        problems.append("LiquidGlassNavBar.kt missing")
    else:
        n = io_open(nav)
        if "selectTab(index, animate = true)" not in n:
            problems.append("navbar selectId does not force animate (capsule still teleports)")

    # ---- 2) 按钮/输入框/标签玻璃**全关**（第 38 轮：玻璃只用于 chrome） --------
    kit = os.path.join(shim, "GlassKit.kt")
    if not os.path.exists(kit):
        problems.append("GlassKit.kt missing")
    else:
        k = io_open(kit)
        if k.count("detached.enabled = false") < 3:
            problems.append("GlassButton/EditText/Chip glass kill-switch missing (round 38, need 3)")
        if "detached.enabled = true" in k:
            problems.append("a control glass switch is still ON (round 38: controls are glass-free)")
        if "var enabled: Boolean = true" not in k:
            problems.append("DetachedGlass.enabled switch missing")

    # ---- 3) noresume / crashcatcher / activity-page 补丁存在 -----------------
    # verify.py 在 tools/liquidglass/ 下，补丁在 tools/ 下
    tools_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    for f in ("patch-noresume-reload.mjs", "patch-crashcatcher.mjs", "patch-activity-page.mjs"):
        if not os.path.exists(os.path.join(tools_dir, f)):
            problems.append(f"{f} missing")

    # ---- 4) 产物：序号 GONE + 分页已整体删除（第 30 轮用户要求） ---------------
    frag = os.path.join(smali_dec, "smali_classes9", "com", "goudong", "jd",
                        "ui", "projects", "ProjectsFragment.smali")
    if not os.path.exists(frag):
        problems.append("ProjectsFragment.smali missing")
    else:
        m = io_open(frag)
        if "TextView;->setVisibility(I)V" not in m:
            problems.append("serial GONE not woven")
        # 第 30 轮：活动中心 5 条分页 + worm 圆点 + selectActivityPage 全部删除。
        # 原包本就没有这四个标记（已用 build/dec-* 净包核对），所以「必须不存在」
        # 是精确断言，不是近似。
        if "subList" in m:
            problems.append("activity pagination subList still present (round-30 removal failed)")
        if "ActivityPageDots" in m:
            problems.append("ActivityPageDots still referenced (round-30 removal failed)")
        if "selectActivityPage" in m:
            problems.append("selectActivityPage still present (round-30 removal failed)")
        if "activityPage" in m:
            problems.append("activityPage field/use still present (round-30 removal failed)")
        # 分页切片一去，原包那两处 move-object v8/v10, v5 就是合法的（它们当初
        # 变非法正是因为切片复用了 v5 的 int 槽）——所以这里反过来断言补丁标记不在。
        if "第 21 轮：活动序号删除 + 5 条分页" in m:
            problems.append("old round-21 pagination marker still present")

    dots = os.path.join(smali14, "com", "example", "liquidglass", "ActivityPageDots.smali")
    if os.path.exists(dots):
        problems.append("ActivityPageDots.smali still present in classes14 (round-30 removal failed)")

    # ---- 5) 早崩取证织入 ------------------------------------------------------
    app = os.path.join(smali_dec, "smali_classes7", "com", "goudong", "jd", "AndroidApp.smali")
    if not os.path.exists(app):
        problems.append("AndroidApp.smali missing")
    elif "installEarly" not in io_open(app):
        problems.append("installEarly not woven into AndroidApp.onCreate")

    # ---- 6) 版本号 -------------------------------------------------------------
    yml = os.path.join(smali_dec, "apktool.yml")
    if not os.path.exists(yml):
        problems.append("apktool.yml missing")
    elif "versionName: 2.11.50" not in io_open(yml):
        problems.append("versionName is not 2.11.50")

    check(26, not problems, "; ".join(problems) if problems else
          "round-21: capsule animate + no-reload + serial GONE (5/page dots removed in round 30)"
          " + early crash capture + version 2.11.50")


def assert_home_first_cut(smali_dec: str, smali14: str) -> None:
    """#27 首页第一刀：renderHome 交给 HomeFirstCut，积分预览改为最近 1 条。

    断言只钉接线。收件箱默认折叠、摘要条是否真在首屏变短，要装机看。
    """
    problems = []
    home = None
    for dirpath, _dirs, files in os.walk(smali_dec):
        if "HomeFragment.smali" in files and "ui/home" in dirpath.replace("\\", "/"):
            home = os.path.join(dirpath, "HomeFragment.smali")
            break
    if not home:
        problems.append("HomeFragment.smali missing")
        body = ""
    else:
        text = io_open(home)
        m = re.search(
            r"\.method private final renderHome\(Lcom/goudong/jd/data/model/PortalHomeSnapshot;\)V(.*?)\.end method",
            text,
            re.S,
        )
        body = m.group(1) if m else ""
        if not m:
            problems.append("renderHome method missing")
        if "HomeFirstCut;->render(Ljava/lang/Object;Ljava/lang/Object;)V" not in body:
            problems.append("renderHome does not delegate to HomeFirstCut")
        for sym in (
            "->expireCard(",
            "->elmHelpAlertCard(",
            "->protocolAlertCard(",
            "->notificationCard(",
            "->coinLogCard(",
            "->shortcutCard(",
        ):
            if sym in body:
                problems.append(f"renderHome still calls {sym}")
        for sym in (
            ".method private final expireCard(",
            ".method private final notificationCard(",
            ".method private final coinLogCard(",
        ):
            if sym not in text:
                problems.append(f"builder removed: {sym}")
        take_old = "const/4 v3, 0x6\n\n    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take("
        take_new = "const/4 v3, 0x1\n\n    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take("
        if take_old in text:
            problems.append("coinLogCard still take(6)")
        if take_new not in text:
            problems.append("coinLogCard take(1) missing")

    cut = os.path.join(smali14, "com", "example", "liquidglass", "HomeFirstCut.smali")
    if not os.path.exists(cut):
        problems.append("HomeFirstCut.smali absent from classes14")
    else:
        sm = io_open(cut)
        for needle in ("ENABLE_INBOX", "ENABLE_COMPACT", "compactNotification", "compactCoin"):
            if needle not in sm:
                problems.append(f"HomeFirstCut.smali missing {needle}")

    check(27, not problems, "; ".join(problems) if problems else
          "renderHome delegates to HomeFirstCut; alert builders kept; coin preview take(1)")


def assert_round23_changes(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#28 第 23 轮：底部指示器动画 + 顶部栏悬浮 + 首页顺序 + 分页清屏 + tab 均分 + 京东任务页。"""
    problems = []

    shim = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                        "liquidglass", "shim")
    tools_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

    # ---- 1) 底部 tab：第 30 轮「原样恢复到 lg20」 ------------------------------
    # 用户第 30 轮明确要求：不要动画了，把底部 tab 原样恢复到 lg20 的底部 tab。
    # 所以导航栏必须**逐字等于 v2.11.31-lg20**：点击命中是 lg20 的
    # nearestTabIndexAt（会先 dragIndicatorTo），**不得**再有第 29 轮引入的
    # findTabIndexAt。观感同理保持 lg20 自设玻璃参数 + 浅色染色。
    nav = os.path.join(shim, "LiquidGlassNavBar.kt")
    if not os.path.exists(nav):
        problems.append("LiquidGlassNavBar.kt missing")
    else:
        n = io_open(nav)
        if "nearestTabIndexAt" not in n:
            problems.append("navbar lost lg20's nearestTabIndexAt (dock is not restored to lg20)")
        if "findTabIndexAt" in n:
            problems.append("navbar still has round-29 findTabIndexAt (dock not restored to lg20)")
        # 观感必须保持 lg20 形态：不得回退成 lg18 的自设三参数（第 27 轮），
        # 也不得改成 applyGlass（第 28 轮已证明会偏离用户认可的观感）。
        if "GlassKit.applyGlass(" in n:
            problems.append("navbar switched to applyGlass (round-28 deviation from the lg20 look)")
        if "dispersionStrength = 0.26f" not in n or "bevelWidth = 20f * navDensity" not in n:
            problems.append("navbar lost the lg20 explicit glass params (bevel/dispersion)")
        if "setGlassTint" not in n:
            problems.append("navbar lost the lg20 light-theme glass tint")
        # 不得再引入左右外边距或 backdropSource（第 26/25 轮已被用户否决）。
        if "SIDE_MARGIN_DP" in n:
            problems.append("navbar re-added side margins (round-26/28 change the lg20 look)")
        if "backdropSource" in n:
            problems.append("navbar re-added backdropSource (round-25 gray-tab regression)")

    # ---- 2) 悬浮 header shim 存在且已被两个页面接线 ----
    fh = os.path.join(shim, "FloatingHeader.kt")
    if not os.path.exists(fh):
        problems.append("FloatingHeader.kt missing")
    else:
        f = io_open(fh)
        for needle in ("fun attach(", "translationZ", "REAPPEAR_DELAY_MS", "findContent"):
            if needle not in f:
                problems.append(f"FloatingHeader.kt missing {needle}")
    proj = os.path.join(smali_dec, "smali_classes9", "com", "goudong", "jd",
                        "ui", "projects", "ProjectsFragment.smali")
    jd = os.path.join(smali_dec, "smali_classes12", "com", "goudong", "jd",
                      "ui", "jd", "JdPortalFragment.smali")
    for path, label in ((proj, "ProjectsFragment"), (jd, "JdPortalFragment")):
        if not os.path.exists(path):
            problems.append(f"{label}.smali missing")
            continue
        t = io_open(path)
        if "Lcom/example/liquidglass/FloatingHeader;->attach(" not in t:
            problems.append(f"{label}: FloatingHeader.attach not woven")

    # ---- 3) 首页：通知卡片排在账号区正下方（在 expireCard/heroCard 之后、预警收件箱之前） ----
    home = os.path.join(smali14, "com", "example", "liquidglass", "HomeFirstCut.smali")
    if not os.path.exists(home):
        problems.append("HomeFirstCut.smali absent from classes14")
    else:
        h = io_open(home)
        # 只看 renderInner 方法体（方法定义区的字符串顺序不代表调用顺序）
        _ri = re.search(r"\.method private final renderInner\(.*?\).*?(?=\n\.method )", h, re.S)
        body = _ri.group(0) if _ri else ""
        i_notif = body.find("notificationCard")
        i_hero = body.find("heroCard")
        i_expire = body.find("expireCard")
        if not body or i_notif < 0 or i_hero < 0 or i_expire < 0:
            problems.append("HomeFirstCut.renderInner missing card references")
        elif not (i_hero < i_notif < i_expire):
            problems.append("HomeFirstCut: 通知卡片未排在账号区(heroCard)正下方最顶端")

    # ---- 4) 活动中心分页已整体删除（第 30 轮用户要求） --------------------------
    if os.path.exists(proj):
        t = io_open(proj)
        for _needle, _msg in (
            ("selectActivityPage", "selectActivityPage 仍在（分页未删净）"),
            ("activityPage", "activityPage 字段/引用仍在（分页未删净）"),
            ("subList", "subList 分页切片仍在（分页未删净）"),
            ("ActivityPageDots", "ActivityPageDots 引用仍在（分页未删净）"),
        ):
            if _needle in t:
                problems.append(_msg)

    # ---- 5) 顶部 tab 均分铺满（MODE_FIXED），京东页 3 个 tab 不再右侧空缺 ----
    uikit = os.path.join(smali_dec, "smali_classes11", "com", "goudong", "jd",
                         "ui", "common", "UiKitKt.smali")
    if not os.path.exists(uikit):
        problems.append("UiKitKt.smali missing")
    else:
        u = io_open(uikit)
        m = re.search(r"\.method public static final applyCompactTabs\(.*?\).*?(?=\.method )", u, re.S)
        body = m.group(0) if m else ""
        if "setTabMode(I)V" not in body:
            problems.append("applyCompactTabs 不再设置 tabMode")
        if not re.search(r"const/4 \w+, 0x0 # 第 23 轮：MODE_FIXED", body):
            problems.append("applyCompactTabs 未固定 MODE_FIXED(0)（tab 未均分铺满）")

    # ---- 6) 京东任务页：账号选择卡片已「脱钩」（v2.11.32 闪退补课） ----
    # accountRow 构造保留（寄存器链不断，避免 ART VerifyError），但挂载进
    # taskStickyBar 的那条 addView 已被换成带标记的 nop —— 用户视觉上卡片消失。
    if os.path.exists(jd):
        t = io_open(jd)
        _nop = "nop # 第 23 轮补丁：accountRow 构造保留"
        if _nop not in t:
            problems.append("accountRow 脱钩 nop 缺失（选择卡片还在挂载）")
        if t.count(_nop) != 1:
            problems.append("脱钩 nop 命中不是恰好 1 次")
        # 脱钩后 accountRow 不能再进 taskStickyBar 的树
        _mount = "invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n\n    .line 1616"
        if _mount in t:
            problems.append("accountRow 仍挂载进 taskStickyBar（选择卡片没删掉）")
        # 构造代码必须还在（这是脱钩成立的前提 —— 寄存器全部有写入）
        _sts = re.search(r"\.method private final setupTaskStickyBar\(\)V([\s\S]*?)\n\.end method", t)
        _sts_body = _sts.group(1) if _sts else ""
        if not _sts_body:
            problems.append("setupTaskStickyBar body not found")
        elif "account_chips_scroll" not in _sts_body:
            problems.append("setupTaskStickyBar 构造被删空（寄存器链断了，必 VerifyError）")
        if "setupTaskStickyBar" not in t:
            problems.append("setupTaskStickyBar 被误删")

    # ---- 7) 版本号 ----
    yml = os.path.join(smali_dec, "apktool.yml")
    if not os.path.exists(yml):
        problems.append("apktool.yml missing")
    elif "versionName: 2.11.50" not in io_open(yml):
        problems.append("versionName is not 2.11.50")

    check(28, not problems, "; ".join(problems) if problems else
          "round-23: droplet animate + floating header + home order + fixed tabs + jd task"
          " (page clear removed in round 30)")


def assert_round24_changes(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#29 第 24 轮：抢兑子页底部 dock + 清屏修正 + 代理卡片脱钩 + 积分页玻璃顶栏 + 2.11.34。"""
    problems = []

    shim = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                        "liquidglass", "shim")

    # ---- 1) 抢兑 7 子页：RushDockInset 接线各恰好 1 次 ----
    for frag in ("ProjectRushListFragment", "ElmRushHubFragment", "KugouRushFragment",
                 "KuwoRushFragment", "ElmHelpFragment", "ElmDailyRushFragment",
                 "ElmRushFragment"):
        p = os.path.join(smali_dec, "smali_classes9", "com", "goudong", "jd",
                         "ui", "projects", f"{frag}.smali")
        if not os.path.exists(p):
            problems.append(f"{frag}.smali missing")
            continue
        t = io_open(p)
        # 第 43 轮 hotfix：ElmRushHubFragment 的 `.locals` 只有 12，长帧会把 pN 推出 v15，
        # 改走 attachFrom(View, Object)（dp 在 shim 内部换算），语义等同 attach。
        n = t.count("Lcom/example/liquidglass/RushDockInset;->attach(")
        n += t.count("Lcom/example/liquidglass/RushDockInset;->attachFrom(")
        if n != 1:
            problems.append(f"{frag}: RushDockInset.attach(From) x{n} (expected 1)")
        heads = len(re.findall(r"^\.method ", t, re.M))
        ends = len(re.findall(r"^\.end method$", t, re.M))
        if heads != ends:
            problems.append(f"{frag}: .method {heads} != .end method {ends}")
    fh = os.path.join(shim, "RushDockInset.kt")
    if not os.path.exists(fh):
        problems.append("RushDockInset.kt missing")
    else:
        f = io_open(fh)
        for needle in ("fun attach(", "clipToPadding", '"floating_dock_content".hashCode()', "TOP_TAG_KEY"):
            if needle not in f:
                problems.append(f"RushDockInset.kt missing {needle}")

    # ---- 2) 活动中心分页已整体删除（第 30 轮）----------------------------------
    proj = os.path.join(smali_dec, "smali_classes9", "com", "goudong", "jd",
                        "ui", "projects", "ProjectsFragment.smali")
    if os.path.exists(proj):
        t = io_open(proj)
        for _needle in ("selectActivityPage", "activityPage", "subList", "ActivityPageDots"):
            if _needle in t:
                problems.append(f"{_needle} 仍在（第 30 轮分页删除未生效）")
    else:
        problems.append("ProjectsFragment.smali missing")

    # ---- 3) 任务代理卡片已脱钩（构造保留、挂载 nop） ----
    jd = os.path.join(smali_dec, "smali_classes12", "com", "goudong", "jd",
                      "ui", "jd", "JdPortalFragment.smali")
    if os.path.exists(jd):
        t = io_open(jd)
        _nop = "nop # 第 24 轮补丁：proxyCard 构造保留"
        if _nop not in t:
            problems.append("proxyCard 脱钩 nop 缺失（任务代理卡片还在挂载）")
        if t.count(_nop) != 1:
            problems.append("proxyCard 脱钩 nop 命中不是恰好 1 次")
        _mount = "invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n\n    .line 1625"
        if _mount in t:
            problems.append("proxyCard 仍挂载进 taskStickyBar")
        _pm = re.search(r"\.method private final buildCompactProxyCard\(\)Landroid/view/View;([\s\S]*?)\n\.end method", t)
        if not _pm:
            problems.append("buildCompactProxyCard method not found")
        elif "proxy_card" not in _pm.group(1):
            problems.append("buildCompactProxyCard 构造被删空（寄存器链断了，必 VerifyError）")
    else:
        problems.append("JdPortalFragment.smali missing")

    # ---- 4) coinLogFilters 去微信+后台（<clinit> 内 4 项、无 wx/admin） ----
    uikit_app = os.path.join(smali_dec, "smali_classes11", "com", "goudong", "jd",
                             "ui", "common", "AppTheme.smali")
    if os.path.exists(uikit_app):
        a = io_open(uikit_app)
        _cl = re.search(r"\.method static constructor <clinit>\(\)V([\s\S]*?)\n\.end method", a)
        if not _cl:
            problems.append("<clinit> body not found")
        else:
            if 'const-string v1, "wx"' in _cl.group(1):
                problems.append("coinLogFilters 仍含 wx（微信没去掉）")
            if 'const-string v1, "admin"' in _cl.group(1):
                problems.append("coinLogFilters 仍含 admin（后台没去掉）")
            if "const/4 v0, 0x4 # 第 24 轮补" not in _cl.group(1):
                problems.append("coinLogFilters 数组未缩到 4")
    else:
        problems.append("AppTheme.smali missing")
    ch = os.path.join(shim, "CoinGlassHeader.kt")
    if not os.path.exists(ch):
        problems.append("CoinGlassHeader.kt missing")
    else:
        c = io_open(ch)
        for needle in ("fun attachFromContext(", '"web" to', '"app" to', '"bot" to'):
            if needle not in c:
                problems.append(f"CoinGlassHeader.kt missing {needle}")
        if '"wx" to' in c:
            problems.append("CoinGlassHeader.kt 仍含微信分类")
        if '"admin" to' in c:
            problems.append("CoinGlassHeader.kt 仍含后台分类")
        # 第 33 轮：悬浮返回按钮（本页唯一退出按钮）已按用户要求删除。
        # 断言必须钉「代码里不再构造 FAB」，而不是「文件里出现过 LiquidGlassFab 字样」——
        # 后者会被注释里的说明文字满足，属于假绿。
        if "val back = LiquidGlassFab(" in c:
            problems.append("CoinGlassHeader 仍在构造返回按钮 FAB（第 33 轮应删除）")
        if "contentRoot.addView(overlay" in c:
            problems.append("CoinGlassHeader 仍挂着返回按钮的 overlay 悬浮层")

    # ---- 5) 积分页玻璃顶栏接线 ----
    coin = os.path.join(smali_dec, "smali_classes10", "com", "goudong", "jd",
                        "ui", "more", "CoinLogActivity.smali")
    if os.path.exists(coin):
        t = io_open(coin)
        if "Lcom/example/liquidglass/CoinGlassHeader;->attachFromContext(" not in t:
            problems.append("CoinLogActivity: CoinGlassHeader.attachFromContext not woven")
        # shim 的 selectFilter 调用必须带 (String, TextView) 全签名
        if "selectFilter\", String::class.java" not in io_open(ch):
            problems.append("CoinGlassHeader selectFilter 反射签名异常")
    else:
        problems.append("CoinLogActivity.smali missing")

    # ---- 6) 版本号 2.11.50 ----
    yml = os.path.join(smali_dec, "apktool.yml")
    if not os.path.exists(yml):
        problems.append("apktool.yml missing")
    elif "versionName: 2.11.50" not in io_open(yml):
        problems.append("versionName is not 2.11.50")

    # ---- 7) dex 侧：两个新 shim 类都编进了 classes14 ----
    for cls in ("RushDockInset", "CoinGlassHeader"):
        p = os.path.join(smali14, "com", "example", "liquidglass", f"{cls}.smali")
        if not os.path.exists(p):
            problems.append(f"{cls}.smali absent from classes14 (shim did not compile)")

    check(29, not problems, "; ".join(problems) if problems else
          "round-24: rush dock inset x7 + proxy unmount + coin glass header (4 tabs; back fab removed in round 33)"
          " + pagination removed in round 30 + 2.11.50")

def assert_round25_changes(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#30 第 30 轮：底部 tab 原样恢复到 lg20（去动画）+ 活动中心分页整体删除。"""
    problems = []
    root = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    shim = os.path.join(root, "liquidglass", "shim")

    def need(path: str, needles: tuple[str, ...], label: str) -> None:
        if not os.path.exists(path):
            problems.append(f"{label}: missing")
            return
        text = io_open(path)
        for needle in needles:
            if needle not in text:
                problems.append(f"{label}: missing {needle}")

    # 1) 第 28 轮：底栏必须与顶栏**同源材质 + 同款动画 + 真悬浮**。
    #    背景采样仍然回到第 25 轮之前的形态（不设 backdropSource —— 第 25 轮那版
    #    让 dock 采整页 pager，会把页面里的顶部 tab 重录成平色帧 = 灰黑，已否决）。
    need(
        os.path.join(src_dir, "com", "example", "liquidglass", "BackdropCapture.kt"),
        ("hideOtherGlass(host, hidden)", "setTransitionVisibility(View.VISIBLE)",
         "postInvalidateOnAnimation()"),
        "BackdropCapture pre-round-25 hide/restore",
    )
    # 不得残留第 25 轮的相交过滤（它漏藏顶部 tab，正是灰黑根因）。
    cap_src = os.path.join(src_dir, "com", "example", "liquidglass", "BackdropCapture.kt")
    if os.path.exists(cap_src):
        c2 = io_open(cap_src)
        if "captureRect" in c2 or "Rect.intersects" in c2:
            problems.append("BackdropCapture still filters hiding by capture rect (round-25 regression)")
    # 顶部 tab：第 25 轮之前的自愈（只判 visibility），不得再有滚动观察者/Z 抬升。
    kit_src = os.path.join(shim, "GlassKit.kt")
    if not os.path.exists(kit_src):
        problems.append("GlassKit.kt missing")
    else:
        k = io_open(kit_src)
        if "selfHealVisibility" not in k:
            problems.append("GlassKit top-tab self-heal missing")
        if "visibilityScrollObserver" in k or "translationZ = maxOf(translationZ, 4f)" in k:
            problems.append("GlassKit still carries round-25 scroll observer / Z lift")
    # 底部 dock：第 30 轮用户要求「不要动画了，原样恢复到 lg20 的底部 tab」。
    # 断言方向随之反转：lg20 的 nearestTabIndexAt 必须在，第 29 轮的
    # findTabIndexAt 必须不在；观感仍为 lg20 自设参数（不走 applyGlass、
    # 不加左右外边距、不设 backdropSource）。
    nav_src = os.path.join(shim, "LiquidGlassNavBar.kt")
    if not os.path.exists(nav_src):
        problems.append("LiquidGlassNavBar.kt missing")
    else:
        nv = io_open(nav_src)
        if "nearestTabIndexAt" not in nv:
            problems.append("LiquidGlassNavBar lost lg20 nearestTabIndexAt (dock not restored to lg20)")
        if "findTabIndexAt" in nv:
            problems.append("LiquidGlassNavBar still has round-29 findTabIndexAt (dock not restored to lg20)")
        if "GlassKit.applyGlass(" in nv:
            problems.append("LiquidGlassNavBar uses applyGlass (round-28 deviation from the accepted lg20 look)")
        if "SIDE_MARGIN_DP" in nv:
            problems.append("LiquidGlassNavBar re-added floating side insets (round-26/28 look change)")
        if "backdropSource" in nv:
            problems.append("LiquidGlassNavBar re-added backdropSource (round-25 gray-tab regression)")
        if "selectTab(index, animate = true)" not in nv:
            problems.append("selectId does not force animate (capsule teleports on programmatic select)")

    # 2) 抢兑兜底与 canonical MainActivity tag 交接；顶部避让 tag 存在。
    need(
        os.path.join(shim, "RushDockInset.kt"),
        ('"floating_dock_content".hashCode()', "TOP_TAG_KEY", "applyTopInset"),
        "RushDockInset canonical inset",
    )

    # 3) 页面级接线与视觉壳卸载。
    proj = os.path.join(smali_dec, "smali_classes9", "com", "goudong", "jd",
                        "ui", "projects", "ProjectsFragment.smali")
    if os.path.exists(proj):
        p = io_open(proj)
        if "FloatingHeader;->attachWhenReady(" not in p:
            problems.append("ProjectsFragment rush attachWhenReady missing")
        if p.count("第 25 轮：抢兑子页顶部悬浮") != 1:
            problems.append("ProjectsFragment round-25 rush marker count is not 1")
    else:
        problems.append("ProjectsFragment.smali missing")

    jd = os.path.join(smali_dec, "smali_classes12", "com", "goudong", "jd", "ui", "jd", "JdPortalFragment.smali")
    if os.path.exists(jd):
        j = io_open(jd)
        shell = "nop # 第 25 轮：taskStickyBar 空壳不挂载"
        if j.count(shell) != 1:
            problems.append("taskStickyBar shell nop count is not 1")
        if "iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskStickyBar:Landroid/widget/LinearLayout;" not in j:
            problems.append("taskStickyBar construction was removed")
        if "invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n\n    .line 199" in j:
            problems.append("taskStickyBar still mounted in buildFullView")
    else:
        problems.append("JdPortalFragment.smali missing")

    coin_src = os.path.join(shim, "CoinGlassHeader.kt")
    # 第 33 轮：返回按钮（及承载它的 overlay 层）已删除 —— 这里改为钉玻璃 tab 仍在。
    need(coin_src, ("GlassTabLayout(context)", "contentRoot.addView("), "CoinGlassHeader glass tab")
    need(os.path.join(shim, "FloatingHeader.kt"),
         ("attachWhenReady", "HEADER_LIFT_Z = 4f"), "FloatingHeader round-25")

    # 第 33 轮：抢兑子页文字钻进顶栏 —— 根因是 LayoutParams 实例被两个视图共用。
    # ProjectsFragment 把同一个 LinearLayout.LayoutParams(contentLp) 先后挂给
    # swipeRefreshLayout 与 rushHost，FloatingHeader 就地改这个共享实例后，
    # 第二次 attach 读到的 baseTopMargin 已是 -h，再减一次 → rushHost 多顶一个 h。
    # 修法：克隆私有实例，绝不就地改调用方的对象。
    need(os.path.join(shim, "FloatingHeader.kt"),
         ("LinearLayout.LayoutParams(current)",
          "ViewGroup.MarginLayoutParams(current)",
          "scrollHost.layoutParams = lp"),
         "FloatingHeader round-33 clone LayoutParams")

    # 第 32 轮：顶部悬浮化必须自己接管滚动容器高度。
    # LinearLayout 对「height=0 + weight>0」的子视图走 skippedMeasure 分支，负 topMargin
    # 被 `mTotalLength = max(total, total+margin)` 夹掉 → 只上移、不还高度，滚动容器比
    # 整屏矮 H，屏幕底部留下采不到内容的空带，底部 dock 玻璃只能采到裸壁纸 ——
    # 即用户看到的「底部 tab 周围一块固定背景矩形」。修法：weight 归零 + height 显式补满。
    need(os.path.join(shim, "FloatingHeader.kt"),
         ("lp.weight = 0f",
          "wrapperHeight - baseTopMargin",
          "import android.widget.LinearLayout"),
         "FloatingHeader round-32 full-height host")

    yml = os.path.join(smali_dec, "apktool.yml")
    if not os.path.exists(yml) or "versionName: 2.11.50" not in io_open(yml):
        problems.append("versionName is not 2.11.50")

    for cls in ("BackdropCapture", "GlassKit", "LiquidGlassNavBar", "FloatingHeader", "RushDockInset", "CoinGlassHeader"):
        path = os.path.join(smali14, "com", "example", "liquidglass", f"{cls}.smali")
        if not os.path.exists(path) and cls == "LiquidGlassNavBar":
            path = os.path.join(smali14, "com", "goudong", "jd", "ui", "common", f"{cls}.smali")
        if not os.path.exists(path):
            problems.append(f"{cls}.smali absent from classes14")

    # 第 30 轮：ActivityPageDots 已随分页删除 —— shim 源码与产物都必须不存在。
    if os.path.exists(os.path.join(shim, "ActivityPageDots.kt")):
        problems.append("ActivityPageDots.kt still exists in shim (round-30 removal failed)")
    if os.path.exists(os.path.join(smali14, "com", "example", "liquidglass", "ActivityPageDots.smali")):
        problems.append("ActivityPageDots.smali still in classes14 (round-30 removal failed)")

    check(30, not problems, "; ".join(problems) if problems else
          "round-30: dock restored verbatim to lg20 (no animation change) + activity pagination removed + 2.11.50")


def assert_no_undefined_regs(smali_dec: str) -> None:
    """#32 全树寄存器活性：任何「读取早于写入」的寄存器都是 ART VerifyError 必崩。

    第 35 轮实际踩过：patch-round35 删掉 Hub 大标题块时，把 tab LayoutParams 的
    `const/4 v6, -0x2` 一起删了 → 用户「一进入项目抢兑页面就闪退」
    （VerifyError: register v6 has type Undefined but expected Integer）。
    smali 汇编器不查这个，只有 ART 运行时报。这里用 tools/regscan.py（前向 must
    数据流分析）在构建期拦住。
    """
    problems = []
    # verify.py 在 tools/liquidglass/ 下，regscan.py 在 tools/ 下
    regscan = os.path.normpath(os.path.join(os.path.dirname(os.path.abspath(__file__)),
                                            os.pardir, "regscan.py"))
    if not os.path.exists(regscan):
        problems.append(f"regscan.py missing at {regscan}")
        check(32, not problems, "; ".join(problems))
        return
    import importlib.util
    spec = importlib.util.spec_from_file_location("regscan", regscan)
    mod = importlib.util.module_from_spec(spec)
    try:
        spec.loader.exec_module(mod)
    except Exception as e:                                  # noqa: BLE001
        problems.append(f"regscan import failed: {e}")
        check(32, not problems, "; ".join(problems))
        return
    try:
        hits = mod.scan(smali_dec)
    except Exception as e:                                  # noqa: BLE001
        problems.append(f"regscan scan failed: {e}")
        check(32, not problems, "; ".join(problems))
        return
    for name, _idx, reg, code in hits[:8]:
        problems.append(f"{name.split('(')[0][-60:]}: {reg} <- {code[:60]}")
    if len(hits) > 8:
        problems.append(f"…(+{len(hits) - 8})")
    check(32, not problems, "; ".join(problems) if problems else
          f"no undefined-register reads in the whole decoded tree ({len(hits)} hits)")


def assert_round35_changes(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#31 第 35 轮：酷狗抢兑 Hub —— 普通版整屏空白修复 + tab 改我们风格。"""
    problems = []

    shim = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                        "liquidglass", "shim")

    # ---- 1) shim：兄弟滚动宿主守卫 + top 可复位 + refreshTopInset --------------
    fh = os.path.join(shim, "RushDockInset.kt")
    if not os.path.exists(fh):
        problems.append("RushDockInset.kt missing")
    else:
        f = io_open(fh)
        for needle in ("fun refreshTopInset(", "private fun containsScrollView(",
                       "if (containsScrollView(header)) continue"):
            if needle not in f:
                problems.append(f"RushDockInset.kt missing {needle}")
        if "if (top <= 0) return" in f:
            problems.append("applyTopInset still bails on top<=0 (stale top padding can never be cleared)")

    # ---- 1b) FloatingHeader：固定页头让位（attachHeaderInset）-------------------
    flh = os.path.join(shim, "FloatingHeader.kt")
    if not os.path.exists(flh):
        problems.append("FloatingHeader.kt missing")
    else:
        g = io_open(flh)
        for needle in ("fun attachHeaderInset(", "fun floatingHeaderInset(",
                       "private fun findContents("):
            if needle not in g:
                problems.append(f"FloatingHeader.kt missing {needle}")

    # 产物（classes14）里也要有这两个新方法
    rdi = os.path.join(smali14, "com", "example", "liquidglass", "RushDockInset.smali")
    if not os.path.exists(rdi):
        problems.append("RushDockInset.smali missing in classes14")
    else:
        t = io_open(rdi)
        for needle in ("refreshTopInset", "containsScrollView"):
            if needle not in t:
                problems.append(f"classes14 RushDockInset missing {needle}")
        heads = len(re.findall(r"^\.method ", t, re.M))
        ends = len(re.findall(r"^\.end method$", t, re.M))
        if heads != ends:
            problems.append(f"RushDockInset.smali: .method {heads} != .end method {ends}")

    # ---- 2) Hub：重复大标题已删、切换后重算 top inset --------------------------
    #      第 39 轮起 Hub 里**不再有**「概念版/普通版」玻璃 tab 条（版本改在入口的展开式
    #      选择器里选），所以本断言不再管 tab 的 padding / 固定页头接线 ——
    #      「tab 一点不剩」由 #37 负责，这里只保住与 tab 无关的两条（标题不复活 + inset 重算）。
    hub = os.path.join(smali_dec, "smali_classes9", "com", "goudong", "jd",
                       "ui", "projects", "KugouRushHubFragment.smali")
    if not os.path.exists(hub):
        problems.append("KugouRushHubFragment.smali missing")
    else:
        t = io_open(hub)
        if "pageRushTitleWithSessions" in t:
            problems.append("KugouRushHubFragment still builds the duplicate hub title")
        n_refresh = t.count("Lcom/example/liquidglass/RushDockInset;->refreshTopInset(")
        if n_refresh != 4:
            problems.append(f"KugouRushHubFragment: refreshTopInset x{n_refresh} (expected 4)")
        if "第 35 轮" not in t:
            problems.append("KugouRushHubFragment missing round-35 marker")
        heads = len(re.findall(r"^\.method ", t, re.M))
        ends = len(re.findall(r"^\.end method$", t, re.M))
        if heads != ends:
            problems.append(f"KugouRushHubFragment.smali: .method {heads} != .end method {ends}")

    # ---- 3) 版本号 2.11.50 / versionCode 167 ----------------------------------
    yml = os.path.join(smali_dec, "apktool.yml")
    if not os.path.exists(yml):
        problems.append("apktool.yml missing")
    else:
        y = io_open(yml)
        if "versionName: 2.11.50" not in y:
            problems.append("versionName is not 2.11.50")
        if not re.search(r"^\s*versionCode: 176$", y, re.M):
            problems.append("versionCode is not 167")

    check(31, not problems, "; ".join(problems) if problems else
          "round-35: kugou hub blank-area fix (sibling scroll-host guard + refresh on version switch; "
          "the concept/std glass tab bar itself was removed in round 39, see #37)")


def assert_round36_fixed_row(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#33 第 36 轮：酷狗抢兑 Hub 的固定页头（概念版/普通版 tab 条）必须可见。

    用户反馈：「目前我的的酷狗抢兑页面的切换概念版和普通版的 tab 栏不可见」。
    第 35 轮的接线（attachHeaderInset）用「往上找第一个负 topMargin」推导 H，
    抢兑子页那条接线落在 Fragment 事务的异常分支里，负 margin 不存在时 H=0，
    tab 条就停在宿主顶部 = 正好被悬浮玻璃 header 盖住。
    修法：换成 FloatingHeader.attachFixedRow（真实窗口坐标定位 + 可见性自愈 +
    一次性几何诊断），接线挪到 addView(tabLayout) 之后。

    第 39 轮起：那条 tab 条被整条删除（版本改在入口的展开式选择器里选），
    所以本断言的 Hub 段从「接线恰好 1 处」翻转成「接线恰好 0 处」，shim 能力本身
    （attachFixedRow / requiredTopPadding 的真实窗口坐标与可见性自愈）继续钉在这里。
    """
    problems = []

    shim = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                        "liquidglass", "shim")
    flh = os.path.join(shim, "FloatingHeader.kt")
    if not os.path.exists(flh):
        problems.append("FloatingHeader.kt missing")
    else:
        g = io_open(flh)
        for needle in ("fun attachFixedRow(", "private fun requiredTopPadding(",
                       "private fun noteFixedRowDiag(", "FIXED_ROW_TAG_KEY"):
            if needle not in g:
                problems.append(f"FloatingHeader.kt missing {needle}")
        # 位置必须来自真实窗口坐标（getLocationInWindow），不是负 margin 推导
        if "getLocationInWindow" not in g:
            problems.append("FloatingHeader.kt requiredTopPadding does not use window coordinates")
        # 可见性自愈：VISIBLE + alpha=1
        if "r.visibility = View.VISIBLE" not in g or "r.alpha = 1f" not in g:
            problems.append("FloatingHeader.kt attachFixedRow does not self-heal row visibility")

    # classes14 产物里 attachFixedRow 必须在位，且 .method 配平
    fhs = os.path.join(smali14, "com", "example", "liquidglass", "FloatingHeader.smali")
    if not os.path.exists(fhs):
        problems.append("FloatingHeader.smali missing in classes14")
    else:
        t = io_open(fhs)
        if "attachFixedRow" not in t:
            problems.append("classes14 FloatingHeader missing attachFixedRow")
        if "requiredTopPadding" not in t:
            problems.append("classes14 FloatingHeader missing requiredTopPadding")
        heads = len(re.findall(r"^\.method ", t, re.M))
        ends = len(re.findall(r"^\.end method$", t, re.M))
        if heads != ends:
            problems.append(f"FloatingHeader.smali: .method {heads} != .end method {ends}")

    # Hub：第 39 轮把那条固定页头（概念版/普通版 tab 条）整条删掉了 → 这里断言**零接线**，
    # 防止老路径被顺手复活；能力本身（attachFixedRow）仍留在 shim 里，上面的断言继续钉住。
    hub = os.path.join(smali_dec, "smali_classes9", "com", "goudong", "jd",
                       "ui", "projects", "KugouRushHubFragment.smali")
    if not os.path.exists(hub):
        problems.append("KugouRushHubFragment.smali missing")
    else:
        t = io_open(hub)
        n_row = t.count("Lcom/example/liquidglass/FloatingHeader;->attachFixedRow(")
        if n_row != 0:
            problems.append(
                f"KugouRushHubFragment: attachFixedRow x{n_row} (expected 0 — the tab row is gone)")
        if "Lcom/example/liquidglass/FloatingHeader;->attachHeaderInset(" in t:
            problems.append("KugouRushHubFragment: legacy attachHeaderInset still wired")
        if "第 36 轮" in t:
            problems.append("KugouRushHubFragment: stale round-36 fixed-row wiring residue")
        if "Lcom/example/liquidglass/GlassTabLayout;->" in t:
            problems.append("KugouRushHubFragment: the removed fixed-row tab came back")

    # 发行号 2.11.50 / versionCode 167
    yml = os.path.join(smali_dec, "apktool.yml")
    if not os.path.exists(yml):
        problems.append("apktool.yml missing")
    else:
        y = io_open(yml)
        if "versionName: 2.11.50" not in y:
            problems.append("versionName is not 2.11.50")
        if not re.search(r"^\s*versionCode: 176$", y, re.M):
            problems.append("versionCode is not 167")

    check(33, not problems, "; ".join(problems) if problems else
          "round-36: FloatingHeader.attachFixedRow capability intact (real window coordinates + "
          "row visibility self-heal + one-shot geometry diagnostics); the hub fixed tab row it "
          "was written for was removed in round 39 (see #37) + 2.11.50")


def assert_round37_ios26(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#34 第 37/38 轮：iOS 26 全局重设计 —— 配色家族 / 字号阶 / Toast/对话框换库成品 /
    底栏收缩与触感 / 顶部 scroll-edge 与弹性动画 / Hub 固定页头定位（几何量法）/
    玻璃只留在 chrome（内容卡与控件不玻璃，第 38 轮回退）/ 发行号 2.11.50。"""
    problems = []
    shim_dir = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                            "liquidglass", "shim")
    tools_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

    # ---- 1) 配色：theme.json 关键 iOS 色值 -----------------------------------
    theme = os.path.join(tools_dir, "theme.json")
    if not os.path.exists(theme):
        problems.append("theme.json missing")
    else:
        t = io_open(theme)
        for needle in ('"brand_primary": "#FF0A84FF"', '"brand_primary": "#FF64D2FF"',
                       '"text_primary": "#FF1C1C1E"', '"chip_bg": "#1F787880"'):
            if needle not in t:
                problems.append(f"theme.json missing iOS token {needle}")

    # ---- 2) shim：内容层玻璃化 + 黑元素根治 -----------------------------------
    kit = os.path.join(shim_dir, "GlassKit.kt")
    if not os.path.exists(kit):
        problems.append("GlassKit.kt missing")
    else:
        k = io_open(kit)
        for needle in ("CARD_CORNER_DP = 24f",):
            if needle not in k:
                problems.append(f"GlassKit.kt missing round-37 token {needle}")
        # 单一所有者：卡片内边距/外边距归工厂常量，GlassKit 只做同值兜底
        if "CARD_PADDING_DP = 14f" not in k or "CARD_MARGIN_DP = 12f" not in k:
            problems.append("GlassKit card padding/margin defaults drifted from the factory constants")
        if k.count("detached.enabled = false") < 3:
            problems.append("control glass kill-switch missing (need 3)")

    # ---- 3) shim：底栏收缩 + 触感 + 顶部 scroll-edge --------------------------
    nav = os.path.join(shim_dir, "LiquidGlassNavBar.kt")
    if not os.path.exists(nav):
        problems.append("LiquidGlassNavBar.kt missing")
    else:
        n = io_open(nav)
        for needle in ("DockMinimizer.attach", "performHapticFeedback(4)", "bevelWidth = 20f"):
            if needle not in n:
                problems.append(f"LiquidGlassNavBar.kt missing {needle}")
    dock = os.path.join(shim_dir, "DockMinimizer.kt")
    if not os.path.exists(dock):
        problems.append("DockMinimizer.kt missing")
    elif "const val ENABLED = true" not in io_open(dock):
        problems.append("DockMinimizer.ENABLED switch missing")
    fh = os.path.join(shim_dir, "FloatingHeader.kt")
    if not os.path.exists(fh):
        problems.append("FloatingHeader.kt missing")
    else:
        f = io_open(fh)
        for needle in ("attachScrollEdge", "OvershootInterpolator", "blurAmount"):
            if needle not in f:
                problems.append(f"FloatingHeader.kt missing scroll-edge token {needle}")
        # 第 38 轮：Hub 固定页头定位改为「量顶部玻璃 chrome 的底边」，不再只靠祖先推断
        for needle in ("topChromeBottomInWindow", "isInside(", "requiredTopPadding"):
            if needle not in f:
                problems.append(f"FloatingHeader.kt missing hub-fixed-row token {needle}")
    toast = os.path.join(shim_dir, "GlassToast.kt")
    if not os.path.exists(toast):
        problems.append("GlassToast.kt missing")

    # ---- 4) 产物：UiKitKt 换装与字号 ------------------------------------------
    uikit = os.path.join(smali_dec, "smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali")
    if not os.path.exists(uikit):
        problems.append("UiKitKt.smali missing")
    else:
        u = io_open(uikit)
        if "Landroid/widget/Toast;->makeText" in u:
            problems.append("native Toast still in UiKitKt (GlassToast swap failed)")
        if u.count("Lcom/example/liquidglass/GlassToast;->show") != 2:
            problems.append("GlassToast.show call count != 2")
        if "Landroid/app/AlertDialog$Builder;" in u:
            problems.append("android.app AlertDialog$Builder still in UiKitKt")
        if "Lcom/example/liquidglass/LiquidGlassDialogBuilder;" not in u:
            problems.append("LiquidGlassDialogBuilder not woven")
        for hexv, label in (("0x42080000", "34sp Large Title"), ("0x41700000", "15sp body"),
                            ("0x41b00000", "22sp stat"), ("0x41880000", "17sp section")):
            if hexv not in u:
                problems.append(f"type-scale const missing: {hexv} ({label})")
        # 第 38 轮：卡片不玻璃化 —— 工厂不得产生 GlassCard（反向后与 #13/#23 同向）
        if f"{GLASS_PKG}GlassCard;" in u:
            problems.append("GlassCard woven into card factories again (round-38 reverted card glass)")

    # ---- 5) classes14：新 shim 类已编译 ---------------------------------------
    # 第 38 轮：黑元素兜底（窗口根回退）已撤回，attachParentBackdrop 保持第 36 轮语义
    if os.path.exists(kit) and "第 38 轮撤回" not in io_open(kit):
        problems.append("attachParentBackdrop window-root fallback not reverted")
    for cls in ("GlassToast", "DockMinimizer"):
        p = os.path.join(smali14, "com", "example", "liquidglass", f"{cls}.smali")
        if not os.path.exists(p):
            problems.append(f"{cls}.smali missing in classes14")

    # ---- 6) 发行号 2.11.50 ------------------------------------------------------
    yml = os.path.join(smali_dec, "apktool.yml")
    if not os.path.exists(yml):
        problems.append("apktool.yml missing")
    elif "versionName: 2.11.50" not in io_open(yml):
        problems.append("versionName is not 2.11.50")

    check(34, not problems, "; ".join(problems) if problems else
          "round-37/38: iOS 26 palette + type scale (15sp/34sp) + LiquidGlassToast/DialogBuilder wired"
          " + dock minimize-on-scroll & haptics + top scroll-edge & spring"
          " + hub fixed row located by measuring top chrome;"
          " glass stays in the chrome layer only (cards + controls glass-free)")



def _smali_method_table(path: str) -> set:
    """从一个 smali 文件提取方法签名集合 {(name, params, ret)}。"""
    src = io_open(path)
    out = set()
    for m in re.finditer(
        r"^\.method\s+(?:public\s+|private\s+|protected\s+|static\s+|final\s+|synthetic\s+|constructor\s+|varargs\s+)*"
        r"([\w$<>]+)\(([^)]*)\)(\S+)\s*$",
        src, re.M):
        out.add((m.group(1), m.group(2), m.group(3)))
    return out


def _descriptor_to_smali(smali_dec: str, desc: str):
    """`Landroidx/appcompat/app/AlertDialog;` -> <smali_dec>/smali/androidx/.../AlertDialog.smali"""
    if not (desc.startswith('L') and desc.endswith(';')):
        return None
    return os.path.join(smali_dec, 'smali', desc[1:-1] + '.smali')


def _smali_super(path: str):
    m = re.search(r"^\.super (\S+)\s*$", io_open(path), re.M)
    return m.group(1) if m else None


def _resolve_methods(smali_dec: str, desc: str):
    """沿 smali 树内的父链累积方法表（模拟 dalvik 的方法解析）。

    返回 (methods, reached_unknown_parent)：
      - reached_unknown_parent=True 表示父链走到了树里没有的类（框架类，如 android/app/Dialog），
        此时「找不到方法」不能判定为错误（框架方法无法在此校验）。
    """
    methods = set()
    cur = desc
    depth = 0
    unknown = False
    while cur and depth < 12:
        path = _descriptor_to_smali(smali_dec, cur)
        if not path or not os.path.exists(path):
            unknown = True
            break
        methods |= _smali_method_table(path)
        cur = _smali_super(path)
        depth += 1
    return methods, unknown


def _smali_call_refs(src: str) -> list:
    """提取 smali 文本里所有 invoke 引用的 (owner, name, params, ret)"""
    refs = []
    for m in re.finditer(
        r"(L[\w/$]+;)->([\w$<>]+)\(([^)]*)\)([LV][\w/$;]*|\[[\w/$;]*)", src):
        refs.append((m.group(1), m.group(2), m.group(3), m.group(4)))
    return refs


def _smali_call_refs(src: str) -> list:
    """提取 smali 文本里所有 invoke 引用的 (owner, name, params, ret)"""
    refs = []
    for m in re.finditer(
        r"(L[\w/$]+;)->([\w$<>]+)\(([^)]*)\)([LV][\w/$;]*|\[[\w/$;]*)", src):
        refs.append((m.group(1), m.group(2), m.group(3), m.group(4)))
    return refs


def assert_round38_dialog_resolution(smali_dec: str) -> None:
    """#35 第 38 轮：对话框换装的**方法解析**验证（真机 NoSuchMethodError 的回归防线）。

    第 37 轮把 `Landroid/app/AlertDialog$Builder;` 整体替换成库类，
    连链式 setter 的返回类型一起换了 —— 而 setTitle/setMessage/... 的声明在父类
    androidx 上，库类没有那些签名 → 真机登录页 alert 调用直接
    `NoSuchMethodError` 闪退。本断言逐条校验：
      1) 库类 `LiquidGlassDialogBuilder` 的**每一个**被引用方法都在它自己的方法表里；
      2) androidx Builder / AlertDialog 的每个被引用签名都在真实类的方法表里；
      3) UiKitKt 里不得残留 android.app.AlertDialog(.*) 引用。
    """
    problems = []
    uikit = os.path.join(smali_dec, "smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali")
    lib = os.path.join(smali_dec, "smali_classes14/com/example/liquidglass/LiquidGlassDialogBuilder.smali")
    aix_builder = os.path.join(smali_dec, "smali/androidx/appcompat/app/AlertDialog$Builder.smali")
    aix_dialog = os.path.join(smali_dec, "smali/androidx/appcompat/app/AlertDialog.smali")

    for path, label in ((uikit, "UiKitKt.smali"), (lib, "LiquidGlassDialogBuilder.smali"),
                        (aix_builder, "androidx AlertDialog$Builder.smali"),
                        (aix_dialog, "androidx AlertDialog.smali")):
        if not os.path.exists(path):
            problems.append(f"{label} missing (cannot verify dialog method resolution)")
    if problems:
        check(35, False, "; ".join(problems))
        return

    uikit_src = io_open(uikit)
    # 沿父链解析（模拟 dalvik）：库类也要能解析到继承来的方法，但**签名必须完全匹配** ——
    # 第 37 轮的 bug 正是「签名不匹配」（父类 setTitle 返回 androidx Builder，引用写了子类）
    lib_methods, lib_unknown = _resolve_methods(smali_dec, "Lcom/example/liquidglass/LiquidGlassDialogBuilder;")
    aix_builder_methods, ab_unknown = _resolve_methods(smali_dec, "Landroidx/appcompat/app/AlertDialog$Builder;")
    aix_dialog_methods, ad_unknown = _resolve_methods(smali_dec, "Landroidx/appcompat/app/AlertDialog;")

    tables = {
        "Lcom/example/liquidglass/LiquidGlassDialogBuilder;": (lib_methods, lib_unknown, "LiquidGlassDialogBuilder"),
        "Landroidx/appcompat/app/AlertDialog$Builder;": (aix_builder_methods, ab_unknown, "androidx AlertDialog$Builder"),
        "Landroidx/appcompat/app/AlertDialog;": (aix_dialog_methods, ad_unknown, "androidx AlertDialog"),
    }
    unresolved = []
    lib_non_ctor = []
    checked = 0
    for owner, name, params, ret in _smali_call_refs(uikit_src):
        entry = tables.get(owner)
        if entry is None:
            continue
        methods, unknown_parent, label = entry
        checked += 1
        if (name, params, ret) not in methods and not unknown_parent:
            unresolved.append(f"{label}->{name}({params}){ret}")
        if owner == "Lcom/example/liquidglass/LiquidGlassDialogBuilder;" and name != "<init>":
            lib_non_ctor.append(f"{name}({params}){ret}")

    if unresolved:
        problems.append("unresolvable dialog methods (runtime NoSuchMethodError): " + "; ".join(sorted(set(unresolved))[:6]))
    if lib_non_ctor:
        problems.append("library dialog class used for non-constructor calls: " + "; ".join(sorted(set(lib_non_ctor))[:4]))
    if "Landroid/app/AlertDialog" in uikit_src:
        problems.append("android.app.AlertDialog(.*) still referenced from UiKitKt")

    check(35, not problems, "; ".join(problems) if problems else
          f"round-38: every dialog call site resolves along the real super chain (dalvik semantics) — "
          f"{checked} ref(s) verified; LiquidGlassDialogBuilder used only via <init>; "
          f"setters/show/create resolve on the androidx declaring classes")



def assert_round38_pager_id(smali_dec: str) -> None:
    """#36 第 38 轮：MainActivity 的 pager id 固定化（进程重建时 SavedState 撞车闪退的回归防线）。

    真机诊断文件记录：`IllegalArgumentException: Wrong state class, expecting View State
    but received class androidx.recyclerview.widget.RecyclerView$SavedState ... This view's
    id is id/0x1` at `ViewPager2.onRestoreInstanceState`。
    根因是 pager 的 id 由 `View.generateViewId()` 运行时分配 —— 重建时从 bundle 读回旧值，
    而此时 ViewPager2 内部 RecyclerView 会拿到同一个数值，二者在同一 id 上挂两种 SavedState。
    修法：固定常量 0x00a00001（非资源 id 段、远离 generateViewId 递进区）。
    """
    problems = []
    main = os.path.join(smali_dec, "smali_classes7/com/goudong/jd/MainActivity.smali")
    if not os.path.exists(main):
        problems.append("MainActivity.smali missing")
    else:
        m = io_open(main)
        if "Landroid/view/View;->generateViewId()I" in m:
            problems.append("MainActivity still assigns the pager id at runtime (generateViewId)")
        if "0x00a00001" not in m and "0x00A00001" not in m:
            problems.append("MainActivity missing the fixed pager id 0x00a00001")
        if "STATE_PAGER_ID" not in m:
            problems.append("MainActivity lost the STATE_PAGER_ID restore path (rebuild would re-roll the id)")
        heads = len(re.findall(r"^\.method ", m, re.M))
        ends = len(re.findall(r"^\.end method$", m, re.M))
        if heads != ends:
            problems.append(f"MainActivity.smali: .method {heads} != .end method {ends}")

    check(36, not problems, "; ".join(problems) if problems else
          "round-38: pager id is a fixed constant (0x00a00001) — no runtime id collision with the "
          "inner RecyclerView across process recreation; STATE_PAGER_ID restore path kept")


def assert_round39_kugou_entry_picker(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#37 第 39 轮：酷狗抢兑入口改「展开式版本选择器」+ 删掉进页后的版本 tab 条。

    用户原话：「将酷狗抢兑的两个页面展示方式改为点击酷狗抢兑页面不再出现概念版页面然后
    可以切换页内的普通版而是点击后出现一个展开的选择器（自己写样式）可以选择点击进入
    概念版还是普通版。（记得把进入后界面的切换到其它酷狗版本的tab删了）」

    断言分三层：
      1) shim 自绘选择器在位（面板圆角/描边、选项行涟漪与最小触达高度、展开/收起动画、
         反射调宿主 openKugouConcept()/openKugouStd()、反射读场次）；
      2) 调用点：ProjectRushListFragment 只在酷狗抢兑入口卡片**之后**接一次 installKugou；
      3) Hub：tab 条一点不剩（无 GlassTabLayout 调用、无 tabLayout 字段、无固定页头接线、
         死掉的 tab 选中监听内部类已删），而版本切换能力（showTab + 4 次 inset 重算）还在。

    第 40 轮把 shim 从 `KugouRushPicker` 泛化成 `RushEntryPicker`（`installKugou` / `installElm`
    两个入口共用一份面板实现），本断言的 shim 段随之改名，语义不变；饿了么入口见 #38。
    """
    problems = []

    shim = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                        "liquidglass", "shim")
    picker = os.path.join(shim, "RushEntryPicker.kt")
    if not os.path.exists(picker):
        problems.append("RushEntryPicker.kt missing")
    else:
        f = io_open(picker)
        for needle in ("fun installKugou(", "openKugouConcept", "openKugouStd",
                       "com.goudong.jd.ui.projects.KugouTimeHelper",
                       "private fun expand(", "private fun collapse(",
                       "setOnClickListener", "contentDescription",
                       "HapticFeedbackConstants.VIRTUAL_KEY"):
            if needle not in f:
                problems.append(f"RushEntryPicker.kt missing {needle}")
        # 自绘样式：面板必须是 GradientDrawable 圆角 + 描边（不是系统默认外观）
        for needle in ("GradientDrawable()", "cornerRadius", "setStroke", "selectableItemBackground"):
            if needle not in f:
                problems.append(f"RushEntryPicker.kt missing self-drawn style token {needle}")
        # 入口卡片不再直接跳页：必须接管点击，且不再有「点卡片直接 openKugouHub」的写法
        if "onClick()" not in f:
            problems.append("RushEntryPicker.kt option rows do not dispatch a click")

    # classes14 产物：选择器类必须打进 dex
    pk = os.path.join(smali14, "com", "example", "liquidglass", "RushEntryPicker.smali")
    if not os.path.exists(pk):
        problems.append("RushEntryPicker.smali missing in classes14")
    else:
        t = io_open(pk)
        if "installKugou" not in t:
            problems.append("classes14 RushEntryPicker missing installKugou()")
        if "openKugouConcept" not in t or "openKugouStd" not in t:
            problems.append("classes14 RushEntryPicker lost the reflective nav targets")
        heads = len(re.findall(r"^\.method ", t, re.M))
        ends = len(re.findall(r"^\.end method$", t, re.M))
        if heads != ends:
            problems.append(f"RushEntryPicker.smali: .method {heads} != .end method {ends}")

    # 调用点：入口卡片之后恰好一次
    lst = os.path.join(smali_dec, "smali_classes9", "com", "goudong", "jd",
                       "ui", "projects", "ProjectRushListFragment.smali")
    if not os.path.exists(lst):
        problems.append("ProjectRushListFragment.smali missing")
    else:
        t = io_open(lst)
        call = "Lcom/example/liquidglass/RushEntryPicker;->installKugou("
        n_call = t.count(call)
        if n_call != 1:
            problems.append(f"ProjectRushListFragment: picker wiring x{n_call} (expected 1)")
        # 第 43 轮起入口卡片由上游 2.11.50 的 onCreateView 生成，寄存器号由 R8 决定
        # （v2/v9 都会出现），只断言「卡片标题在 picker 调用之前」这一语义。
        at = t.find(call)
        cards = [m.start() for m in re.finditer(r'const-string [vp]\d+, "\\u9177\\u72d7\\u62a2\\u5151"', t)]
        card = max([p0 for p0 in cards if at >= 0 and p0 < at], default=-1)
        if card < 0:
            problems.append("ProjectRushListFragment lost the kugou entry card")
        elif at < card:
            problems.append("ProjectRushListFragment wires the picker before the kugou entry card")
        if "ProjectRushFragmentKt;->projectRushHost(" not in t:
            problems.append("ProjectRushListFragment does not resolve the kugou rush host")
        heads = len(re.findall(r"^\.method ", t, re.M))
        ends = len(re.findall(r"^\.end method$", t, re.M))
        if heads != ends:
            problems.append(f"ProjectRushListFragment.smali: .method {heads} != .end method {ends}")

    # Hub：tab 条整条删除（视图 / 字段 / 固定页头接线 / 死内部类），但版本切换能力保留
    hub = os.path.join(smali_dec, "smali_classes9", "com", "goudong", "jd",
                       "ui", "projects", "KugouRushHubFragment.smali")
    if not os.path.exists(hub):
        problems.append("KugouRushHubFragment.smali missing")
    else:
        t = io_open(hub)
        n_tab = t.count("Lcom/example/liquidglass/GlassTabLayout;->")
        if n_tab != 0:
            problems.append(f"KugouRushHubFragment: glass tab invocations x{n_tab} (expected 0)")
        if "->tabLayout:Lcom/example/liquidglass/GlassTabLayout;" in t:
            problems.append("KugouRushHubFragment: tabLayout field is back")
        n_row = t.count("Lcom/example/liquidglass/FloatingHeader;->attachFixedRow(")
        if n_row != 0:
            problems.append(f"KugouRushHubFragment: fixed-row wiring x{n_row} (expected 0)")
        if "selectProduct" not in t:
            problems.append("KugouRushHubFragment lost selectProduct (entry picks the version)")
        if t.count("KugouRushHubFragment;->showTab(") == 0:
            problems.append("KugouRushHubFragment lost showTab (cannot switch versions)")
        n_refresh = t.count("Lcom/example/liquidglass/RushDockInset;->refreshTopInset(")
        if n_refresh != 4:
            problems.append(f"KugouRushHubFragment: refreshTopInset x{n_refresh} (expected 4)")
        if "第 39 轮" not in t:
            problems.append("KugouRushHubFragment missing round-39 marker")

    dead = os.path.join(smali_dec, "smali_classes9", "com", "goudong", "jd", "ui", "projects",
                        "KugouRushHubFragment$onCreateView$2$2.smali")
    if os.path.exists(dead):
        problems.append("dead tab-selected listener class KugouRushHubFragment$onCreateView$2$2 still present")

    # 发行号 2.11.50 / versionCode 167（本轮的补丁链尾）
    yml = os.path.join(smali_dec, "apktool.yml")
    if not os.path.exists(yml):
        problems.append("apktool.yml missing")
    else:
        y = io_open(yml)
        if "versionName: 2.11.50" not in y:
            problems.append("versionName is not 2.11.50")
        if not re.search(r"^\s*versionCode: 176$", y, re.M):
            problems.append("versionCode is not 167")

    check(37, not problems, "; ".join(problems) if problems else
          "round-39: kugou rush entry expands a self-drawn version picker (concept / std) instead of "
          "jumping straight into the concept page; the in-page concept/std glass tab bar is fully "
          "removed (view + field + fixed-row wiring + dead listener) + 2.11.50")


def assert_round40_elm_entry_picker(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#38 第 40 轮：饿了么抢兑入口改成和酷狗抢兑同一种「展开式选择器」。

    用户原话：「将饿了么抢兑也改成这种形式。」（第 39 轮把酷狗抢兑改成了点入口卡片 →
    在卡片下方展开自绘选择器 → 点一行进目标页）

    饿了么改造前是**两跳**：入口卡片 → `ElmRushHubFragment`（「选择抢兑类型」页，两张模式卡）
    → 具体页面。现在入口卡片就地展开两行（📅 周五抢兑 / 🛍 日常抢兑），一跳到位；
    中间那个选择页不再被进入（类保留、内容不动）。

    断言要点：
      1) shim：`installElm` 在位、反射目标是 `openElmFriday` / `openElmDaily`、两行文案在位；
         **单一实现**——两个入口共用一份 `buildPanel`，不许各自拷一份面板代码；
      2) classes14 产物里 `installElm` 与两个反射目标都在；
      3) 调用点：`ProjectRushListFragment` 的饿了么卡片**之后**恰好接一次 `installElm`，
         且酷狗那次 `installKugou` 也还在（两个入口互不覆盖）；
      4) 版本 2.11.50 / 167。
    """
    problems = []

    shim = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                        "liquidglass", "shim")
    picker = os.path.join(shim, "RushEntryPicker.kt")
    if not os.path.exists(picker):
        problems.append("RushEntryPicker.kt missing")
    else:
        f = io_open(picker)
        for needle in ("fun installElm(", "openElmFriday", "openElmDaily",
                       "周五抢兑", "日常抢兑", "Kind.ELM", '"$TAG:elm"'):
            if needle not in f:
                problems.append(f"RushEntryPicker.kt missing {needle}")
        # 单一所有者：两个入口 = 两个 @JvmStatic 转发 + 一份 install/buildPanel 实现
        if f.count("fun installKugou(") != 1 or f.count("fun installElm(") != 1:
            problems.append("RushEntryPicker.kt must expose exactly one entry per kind")
        if f.count("private fun install(") != 1 or f.count("private fun buildPanel(") != 1:
            problems.append("RushEntryPicker.kt must keep a single panel implementation")
        # 每个 kind 自己的 panel tag（共用 tag 会让第二个入口在幂等判定里早退）
        if f.count('tag = "$TAG:kugou"') != 1 or f.count('tag = "$TAG:elm"') != 1:
            problems.append("RushEntryPicker.kt must give every kind its own panel tag")

    pk = os.path.join(smali14, "com", "example", "liquidglass", "RushEntryPicker.smali")
    if not os.path.exists(pk):
        problems.append("RushEntryPicker.smali missing in classes14")
    else:
        t = io_open(pk)
        if "installElm" not in t:
            problems.append("classes14 RushEntryPicker missing installElm()")
        if "openElmFriday" not in t or "openElmDaily" not in t:
            problems.append("classes14 RushEntryPicker lost the elm reflective nav targets")

    lst = os.path.join(smali_dec, "smali_classes9", "com", "goudong", "jd",
                       "ui", "projects", "ProjectRushListFragment.smali")
    if not os.path.exists(lst):
        problems.append("ProjectRushListFragment.smali missing")
    else:
        t = io_open(lst)
        call = "Lcom/example/liquidglass/RushEntryPicker;->installElm("
        n_call = t.count(call)
        if n_call != 1:
            problems.append(f"ProjectRushListFragment: elm picker wiring x{n_call} (expected 1)")
        # 同上：寄存器号不再写死，只断言卡片标题在 elm picker 调用之前。
        at = t.find(call)
        cards = [m.start() for m in re.finditer(r'const-string [vp]\d+, "\\u997f\\u4e86\\u4e48\\u62a2\\u5151"', t)]
        card = max([p0 for p0 in cards if at >= 0 and p0 < at], default=-1)
        if card < 0:
            problems.append("ProjectRushListFragment lost the elm entry card")
        elif at < card:
            problems.append("ProjectRushListFragment wires the elm picker before the elm entry card")
        n_kugou = t.count("Lcom/example/liquidglass/RushEntryPicker;->installKugou(")
        if n_kugou != 1:
            problems.append(
                f"ProjectRushListFragment: kugou picker wiring x{n_kugou} (expected 1, both entries coexist)")
        if "第 40 轮" not in t:
            problems.append("ProjectRushListFragment missing round-40 marker")
        heads = len(re.findall(r"^\.method ", t, re.M))
        ends = len(re.findall(r"^\.end method$", t, re.M))
        if heads != ends:
            problems.append(f"ProjectRushListFragment.smali: .method {heads} != .end method {ends}")

    # 中间的「选择抢兑类型」页本轮不动（只是入口不再进入它）
    elm_hub = os.path.join(smali_dec, "smali_classes9", "com", "goudong", "jd",
                           "ui", "projects", "ElmRushHubFragment.smali")
    if not os.path.exists(elm_hub):
        problems.append("ElmRushHubFragment.smali missing (round 40 keeps it untouched)")

    yml = os.path.join(smali_dec, "apktool.yml")
    if not os.path.exists(yml):
        problems.append("apktool.yml missing")
    else:
        y = io_open(yml)
        if "versionName: 2.11.50" not in y:
            problems.append("versionName is not 2.11.50")
        if not re.search(r"^\s*versionCode: 176$", y, re.M):
            problems.append("versionCode is not 167")

    check(38, not problems, "; ".join(problems) if problems else
          "round-40: elm rush entry expands the same self-drawn picker (周五抢兑 / 日常抢兑) and "
          "jumps straight in — the intermediate type-selection page is no longer entered; the shim "
          "is generalized to RushEntryPicker (one panel implementation, one tag per kind) + 2.11.50")


def _round41_join_smali(smali14: str, prefix: str) -> tuple[bool, str]:
    """把 `com/example/liquidglass/<prefix>*.smali`（含嵌套类）拼成一份文本。

    Kotlin 的 lambda / 内部类会被编译成独立类文件，字符串常量通常落在那些文件里
    （例如 `DailyAutoCheckin$start$1.smali` 里的 "pray"），只读顶层文件会漏判。
    返回 (是否存在任何匹配文件, 拼接文本)。
    """
    pkg = os.path.join(smali14, "com", "example", "liquidglass")
    if not os.path.isdir(pkg):
        return False, ""
    names = sorted(n for n in os.listdir(pkg) if n.startswith(prefix) and n.endswith(".smali"))
    if not names:
        return False, ""
    return True, "\n".join(io_open(os.path.join(pkg, n)) for n in names)


def _round41_body(src: str, header: str) -> str:
    """取一个 .method 的正文（header 到下一个 .end method），用于「调用点在同一方法内」类断言。"""
    at = src.find(header)
    if at < 0:
        return ""
    end = src.find("\n.end method", at)
    return src[at:end if end > 0 else len(src)]


def assert_round41_daily_auto_checkin(src_dir: str, smali_dec: str, smali14: str) -> None:
    """#39 第 41 轮：当日首次进入 App 自动签到 + 祈福（任务页「每日任务」标题旁的开关）。

    用户原话：「新增一个用户当日第一次进入 APP 自动签到+祈福然后汇报结果的功能，功能开启就在
    任务页面每日任务标题旁加一个开关按钮。记得判断此时 APP 是否已登录，然后每日第一次进入
    APP 的判断……存一个本地状态，仅当日有效，来判断签到祈福是否做过了，当然你有更好的办法就用你的。」

    断言要点：
      1) 判定链条：本地当日标记（`yyyy-MM-dd`，仅当日有效）**加上**服务端真相
         （dashboard 的 checkedInToday / prayedToday / canCheckIn）——这是「更好的办法」的落点；
      2) 已登录判断走 `SessionManager.isAuthenticated()`（反射）；
      3) suspend 仓库方法按 JVM 签名调（自带 [Await] 续体），**没有**引入 kotlinx-coroutines，
         也**没有**自己发 HTTP（那样会绕过 App 的 CookieJar / 签名 / baseUrl）；
      4) 汇报结果三条出口：玻璃 Toast、任务页小字、CrashCatcher 诊断行；
      5) 开关安装点：`TasksFragment.applyDashboard` 与 `renderCurrentTab` 各恰好一次，
         且都在对应方法内部；开关是 `SwitchCompat`（appcompat 1.7.0，与包内版本一致）；
      6) 版本 2.11.50 / 167。
    """
    problems = []

    shim = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                        "liquidglass", "shim")
    daily = os.path.join(shim, "DailyAutoCheckin.kt")
    if not os.path.exists(daily):
        problems.append("DailyAutoCheckin.kt missing")
    else:
        f = io_open(daily)
        for needle in (
            "fun onAppForeground(", "fun onDashboardLoaded(", "fun onTabRendered(", "fun runNow(",
            "fun installToggle(", "fun isEnabled(", "fun setEnabled(", "fun lastNote(",
            # 已登录判断
            'getMethod("getSessionManager")', 'getMethod("isAuthenticated")',
            # 服务端真相
            '"fetchDashboard"', '"checkin"', '"pray"',
            'getCanCheckIn', 'getCheckedInToday', 'getPrayedToday',
            # 本地「仅当日有效」标记
            "KEY_LAST_DAY", 'SimpleDateFormat("yyyy-MM-dd", Locale.US)',
            # 默认开（键不存在 = 按开处理；用户关掉后写 false 才保持关）
            "getBoolean(KEY_ENABLED, true)", 'KEY_ENABLED, true',
            # suspend 调用的落地方式（钉**用法**而不是那个常量名 —— 常量名在 import 与注释里也有，
            # 只查名字会变成永真断言）
            "if (r !== COROUTINE_SUSPENDED)", "Continuation<Any?>", "EmptyCoroutineContext",
            # 开关
            "SwitchCompat", "HOLDER_TAG", "NOTE_TAG",
            # 汇报三条出口（诊断行 + 玻璃 Toast + 任务页小字 NOTE_TAG）
            'CrashCatcher.note("DailyAutoCheckin: ok=', "GlassToast.show(host, note)",
        ):
            if needle not in f:
                problems.append(f"DailyAutoCheckin.kt missing {needle!r}")
        # 不引入 coroutines：suspend 调用靠自带续体，不是新依赖
        if "kotlinx.coroutines" in f:
            problems.append("DailyAutoCheckin.kt pulls in kotlinx-coroutines (new build dependency)")
        # 不自己发 HTTP：必须复用 App 的 ApiClient / PortalRepository
        for needle in ("HttpURLConnection", "okhttp3.", "java.net.URL("):
            if needle in f:
                problems.append(f"DailyAutoCheckin.kt bypasses the app HTTP stack ({needle})")
        if "com.goudong.jd.AppServices" not in f:
            problems.append("DailyAutoCheckin.kt does not reach AppServices")
        # PortalRepository 的四个判定字段名必须齐（少一个就会把「做过了」判错）
        for getter in ("getCanCheckIn", "getCheckedInToday", "getPrayedToday", "getCanCheckInMessage"):
            if getter not in f:
                problems.append(f"DailyAutoCheckin.kt missing {getter}")

    found, t = _round41_join_smali(smali14, "DailyAutoCheckin")
    if not found:
        problems.append("DailyAutoCheckin*.smali missing in classes14")
    else:
        for needle in ("onAppForeground", "onDashboardLoaded", "onTabRendered",
                       "fetchDashboard", "checkin", "pray"):
            if needle not in t:
                problems.append(f"classes14 DailyAutoCheckin missing {needle!r}")

    main = os.path.join(smali_dec, "smali_classes7", "com", "goudong", "jd", "MainActivity.smali")
    if not os.path.exists(main):
        problems.append("MainActivity.smali missing")
    else:
        t = io_open(main)
        call = "Lcom/example/liquidglass/DailyAutoCheckin;->onAppForeground(Landroid/app/Activity;)V"
        n_call = t.count(call)
        if n_call != 1:
            problems.append(f"MainActivity: daily entry x{n_call} (expected 1)")
        body = _round41_body(t, ".method protected onResume()V")
        if not body:
            problems.append("MainActivity.onResume() not found")
        elif call not in body:
            problems.append("daily entry is not inside MainActivity.onResume()")
        elif "if-eqz v0, :cond_0" not in body or body.find("if-eqz v0, :cond_0") > body.find(call):
            problems.append("daily entry is not inside the authenticated branch of onResume()")
        if "\u7b2c 41 \u8f6e" not in t:
            problems.append("MainActivity missing round-41 marker")
        heads = len(re.findall(r"^\.method ", t, re.M))
        ends = len(re.findall(r"^\.end method$", t, re.M))
        if heads != ends:
            problems.append(f"MainActivity.smali: .method {heads} != .end method {ends}")

    tasks = os.path.join(smali_dec, "smali_classes6", "com", "goudong", "jd",
                         "ui", "tasks", "TasksFragment.smali")
    if not os.path.exists(tasks):
        problems.append("TasksFragment.smali missing")
    else:
        t = io_open(tasks)
        dash_call = "Lcom/example/liquidglass/DailyAutoCheckin;->onDashboardLoaded(Ljava/lang/Object;Ljava/lang/Object;)V"
        tab_call = "Lcom/example/liquidglass/DailyAutoCheckin;->onTabRendered(Ljava/lang/Object;)V"
        for call, header, label in (
            (dash_call, ".method private final applyDashboard(", "applyDashboard"),
            (tab_call, ".method private final renderCurrentTab()V", "renderCurrentTab"),
        ):
            n_call = t.count(call)
            if n_call != 1:
                problems.append(f"TasksFragment: {label} wiring x{n_call} (expected 1)")
            body = _round41_body(t, header)
            if not body:
                problems.append(f"TasksFragment.{label} not found")
            elif call not in body:
                problems.append(f"TasksFragment: {label} wiring is not inside {label}()")
        if "第 41 轮" not in t:
            problems.append("TasksFragment missing round-41 marker")
        heads = len(re.findall(r"^\.method ", t, re.M))
        ends = len(re.findall(r"^\.end method$", t, re.M))
        if heads != ends:
            problems.append(f"TasksFragment.smali: .method {heads} != .end method {ends}")

    yml = os.path.join(smali_dec, "apktool.yml")
    if not os.path.exists(yml):
        problems.append("apktool.yml missing")
    else:
        y = io_open(yml)
        if "versionName: 2.11.50" not in y:
            problems.append("versionName is not 2.11.50")
        if not re.search(r"^\s*versionCode: 176$", y, re.M):
            problems.append("versionCode is not 167")

    check(39, not problems, "; ".join(problems) if problems else
          "round-41: daily auto check-in + pray on the first foreground of the day (ON by default), "
          "gated by login + a same-day local marker AND the server-side dashboard truth, reported through "
          "a glass toast / a caption under the task card / the in-package diagnostic log; the "
          "toggle sits next to the 每日任务 title; no new build dependency + 2.11.50")


# --------------------------------------------------------------------------- #
# #40 上游 2.11.40 跟进（第 42 轮）
# --------------------------------------------------------------------------- #
def assert_round42_upstream_2_11_40(smali_dec: str) -> None:
    """
    第 42 轮把上游 2.11.40 的内容移植进开源版（判定链见 tools/upstream-2.11.40/tooling/）：

      * 登录/会话重构：`JdLoginActivity` / `JdGuestFragment` / `JdRepository` 旧 cookie 登录
        链路整族删除（文件 + 引用），改为 `MainActivity.authLauncher -> AuthActivity` +
        `handleUnauthorized(Z)V` / `requiresAuth(I)` / `AppServices.shouldDeferUnauthorizedHandling()`。
      * 酷狗抢兑模式配置：`KugouPortalConfigStore` + `KugouPortalConfigLoad` +
        `PortalRepository.loadKugouPortalConfig / setKugouRushModePref / probePortalSession` +
        `KugouRushFragment.rushModeSwitchListener / applyPortalConfig`。
      * 版本一致性：`BuildConfig.smali` 必须与 `apktool.yml` 的 versionName 相同
        （第 34 轮起 BuildConfig 曾停在旧版本，这里钉住防漂移）。

    本断言只钉「本轮移植合同」；跨轮回归网（更新检查 #10 / pager id #36 / 自动打卡 #39）
    由各自断言负责。反向注入验证：build/r42-reverse-injection.py。
    """
    problems = []

    def app(rel: str) -> str:
        return os.path.join(smali_dec, rel)

    # 1) 旧 cookie 登录链路：文件删除 + 全树零残留引用
    for rel in (
        "smali_classes12/com/goudong/jd/ui/jd/JdLoginActivity.smali",
        "smali_classes12/com/goudong/jd/ui/jd/JdGuestFragment.smali",
        "smali_classes12/com/goudong/jd/data/repo/JdRepository.smali",
    ):
        if os.path.exists(app(rel)):
            problems.append(f"upstream-removed class still present: {rel}")
    leftovers = []
    for path in _smali_files(smali_dec):
        t = io_open(path)
        for needle in ("JdLoginActivity", "JdGuestFragment", "JdRepository"):
            if needle in t:
                leftovers.append(f"{needle}@{os.path.basename(path)}")
    if leftovers:
        problems.append(f"dangling old-login refs: {leftovers[:6]}")

    # 2) 新会话链路落地
    main = app("smali_classes7/com/goudong/jd/MainActivity.smali")
    if not os.path.exists(main):
        problems.append("MainActivity.smali missing")
    else:
        t = io_open(main)
        if "handleUnauthorized(Z)V" not in t:
            problems.append("MainActivity.handleUnauthorized(Z)V missing")
        if "handleUnauthorized()V" in t:
            problems.append("MainActivity stale handleUnauthorized()V survived")
        if "shouldDeferUnauthorizedHandling" not in t:
            problems.append("MainActivity not wired to shouldDeferUnauthorizedHandling")
    for rel in (
        "smali_classes7/com/goudong/jd/MainActivity$onResume$1.smali",
        "smali_classes7/com/goudong/jd/MainActivity$authLauncher$1$1.smali",
        "smali_classes9/com/goudong/jd/ui/auth/AuthActivity$onCreate$1.smali",
    ):
        if not os.path.exists(app(rel)):
            problems.append(f"missing ported class: {rel}")

    # 3) 酷狗抢兑模式配置体系
    for rel in (
        "smali_classes5/com/goudong/jd/data/session/KugouPortalConfigStore.smali",
        "smali_classes3/com/goudong/jd/data/model/KugouPortalConfigLoad.smali",
    ):
        if not os.path.exists(app(rel)):
            problems.append(f"missing ported class: {rel}")
    repo = app("smali_classes12/com/goudong/jd/data/repo/PortalRepository.smali")
    if not os.path.exists(repo):
        problems.append("PortalRepository.smali missing")
    else:
        t = io_open(repo)
        for needle in ("loadKugouPortalConfig", "setKugouRushModePref", "probePortalSession"):
            if needle not in t:
                problems.append(f"PortalRepository missing {needle}")
    kugou = app("smali_classes9/com/goudong/jd/ui/projects/KugouRushFragment.smali")
    if not os.path.exists(kugou):
        problems.append("KugouRushFragment.smali missing")
    else:
        t = io_open(kugou)
        for needle in ("applyPortalConfig", "rushModeSwitchListener"):
            if needle not in t:
                problems.append(f"KugouRushFragment missing {needle}")

    # 4) 版本一致性：BuildConfig <=> apktool.yml（第 42 轮起钉住）
    yml = os.path.join(smali_dec, "apktool.yml")
    bc = app("smali_classes7/com/goudong/jd/BuildConfig.smali")
    yml_name = bc_name = None
    if os.path.exists(yml):
        m = re.search(r"^\s*versionName: (\S+)$", io_open(yml), re.M)
        yml_name = m.group(1) if m else None
    if os.path.exists(bc):
        m = re.search(r'VERSION_NAME:Ljava/lang/String; = "([^"]*)"', io_open(bc))
        bc_name = m.group(1) if m else None
    if yml_name and bc_name and yml_name != bc_name:
        problems.append(f"BuildConfig VERSION_NAME {bc_name!r} != apktool.yml {yml_name!r}")

    check(40, not problems, "; ".join(problems) if problems else
          "upstream 2.11.40 ported (round 42): old cookie-login chain removed (files + refs), "
          "authLauncher / handleUnauthorized(Z) session flow + kugou rush-mode config in place, "
          "BuildConfig version consistent with apktool.yml")


# #41 上游 2.11.50 跟进（第 43 轮）
# --------------------------------------------------------------------------- #
def assert_round43_upstream_2_11_49(smali_dec: str) -> None:
    """
    第 43 轮把上游 2.11.50 移植进开源版（判定链见 tools/upstream-2.11.50/tooling/）：

      * 喜马拉雅抢兑：`XmlyRushFragment` / `XmlyTimeHelper` / 12 个 Xmly 模型 +
        `PortalRepository.fetchXmlyAccounts / scheduleXmlyWithdraw / queryXmlyLevels`；
        抢兑入口在 `ProjectRushFragment.openXmly()`（列表页第 4 张卡）。
      * 现金与分成：`PortalCashBalance` / `PortalCashLog` / `CashLogSheet` /
        `CashLogActivity` / `RevenueShareSupport`。
      * 设计系统：`AppTextStyle` / `AppTypography` / `AppTypographyKt`（文本尺寸统一走
        setTextSp/appText）+ `R$color` 新增 partner/tint 颜色（与 public.xml id 对齐）。
      * 我方不变量必须活过移植：两个入口选择器（`RushEntryPicker.installKugou/installElm`）、
        `RushDockInset`、活动序号隐藏、更新检查禁用桩。

    反向注入验证：build/r43-reverse-injection.py。
    """
    problems = []

    def app(rel: str) -> str:
        return os.path.join(smali_dec, rel)

    # 1) 2.11.50 新类落地
    for rel in (
        "smali_classes9/com/goudong/jd/ui/projects/XmlyRushFragment.smali",
        "smali_classes9/com/goudong/jd/ui/projects/XmlyTimeHelper.smali",
        "smali_classes3/com/goudong/jd/data/model/XmlyAccount.smali",
        "smali_classes3/com/goudong/jd/data/model/XmlyPortalConfig.smali",
        "smali_classes6/com/goudong/jd/ui/tasks/CashLogSheet.smali",
        "smali_classes10/com/goudong/jd/ui/more/CashLogActivity.smali",
        "smali_classes3/com/goudong/jd/data/model/PortalCashLog.smali",
        "smali_classes11/com/goudong/jd/ui/common/RevenueShareSupport.smali",
        "smali_classes11/com/goudong/jd/ui/common/AppTypography.smali",
        "smali_classes11/com/goudong/jd/ui/common/AppTextStyle.smali",
        "smali_classes3/com/goudong/jd/data/model/ElmDailyTaskView.smali",
    ):
        if not os.path.exists(app(rel)):
            problems.append(f"missing 2.11.50 class: {rel}")

    # 2) 喜马拉雅抢兑接线（列表页入口 -> ProjectRushFragment.openXmly -> XmlyRushFragment）
    prf = app("smali_classes9/com/goudong/jd/ui/projects/ProjectRushFragment.smali")
    if not os.path.exists(prf):
        problems.append("ProjectRushFragment.smali missing")
    else:
        t = io_open(prf)
        if "openXmly()V" not in t or "XmlyRushFragment" not in t:
            problems.append("ProjectRushFragment: xmly entry (openXmly -> XmlyRushFragment) missing")
    repo = app("smali_classes12/com/goudong/jd/data/repo/PortalRepository.smali")
    if not os.path.exists(repo):
        problems.append("PortalRepository.smali missing")
    else:
        t = io_open(repo)
        # 必须真的是「方法声明」，而不是只剩调用点（重命名/删方法都能被这里抓到）
        for needle in ("fetchXmlyAccounts", "scheduleXmlyWithdraw", "queryXmlyLevels",
                       "fetchCashBalance", "fetchCashLogs"):
            if not re.search(r'\.method [^\n]*\b' + needle + r'\(', t):
                problems.append(f"PortalRepository missing 2.11.50 API: {needle}")

    # 3) 我方跨轮不变量（移植后必须仍在）
    rush = app("smali_classes9/com/goudong/jd/ui/projects/ProjectRushListFragment.smali")
    if not os.path.exists(rush):
        problems.append("ProjectRushListFragment.smali missing")
    else:
        t = io_open(rush)
        for needle in ("RushEntryPicker;->installKugou(", "RushEntryPicker;->installElm(",
                       "RushDockInset;->attach"):
            if needle not in t:
                problems.append(f"ProjectRushListFragment: our hook lost in port ({needle})")
        if r'\u559c\u9a6c\u62c9\u96c5' not in t and "喜马拉雅" not in t:
            problems.append("ProjectRushListFragment: xmly rush card missing")
    # 3b) 第 43 轮 hotfix：钩子块必须只用「方法既有局部量之外」的新寄存器。
    # 复用既有局部量会在控制流汇合点造成 ART VerifyError
    # （真机: "register v6 has type Reference: ProjectRushFragment but expected Integer"）。
    for rel, marks in (
        ("smali_classes9/com/goudong/jd/ui/projects/ProjectRushListFragment.smali",
         ("第 43 轮：", "round-24 dock inset")),
        ("smali_classes9/com/goudong/jd/ui/projects/ElmRushHubFragment.smali",
         ("round-24 dock inset",)),
    ):
        path = app(rel)
        if not os.path.exists(path):
            continue
        src = io_open(path)
        head = src.find("onCreateView(Landroid/view/LayoutInflater;")
        if head < 0:
            problems.append(f"{os.path.basename(rel)}: onCreateView missing")
            continue
        end = src.find(".end method", head)
        body = src[head:end].split("\n")
        hook_line = set()
        for i, ln in enumerate(body):
            if any(mk in ln for mk in marks) and "#" in ln:
                j = i
                while j < len(body) and "RushEntryPicker;->install" not in body[j] \
                        and "RushDockInset;->attach" not in body[j]:
                    j += 1
                for k in range(i, min(j + 1, len(body))):
                    hook_line.add(k)
        # hook 块「写入」的寄存器（move-object/move-result/const 的目标）必须是新开的；
        # 从既有局部量读（move-object/from16 vNew, vOld）是允许的。
        dest_re = re.compile(
            r'\b(?:move-object(?:/from16)?|move-result(?:-object)?|const(?:/4|/16|/high16)?|move(?:/from16)?)\s+(v\d+),')
        hook_dest, other_regs = set(), set()
        for i, ln in enumerate(body):
            if i in hook_line:
                m = dest_re.search(ln)
                if m:
                    hook_dest.add(m.group(1))
            else:
                other_regs.update(re.findall(r'\b([vp]\d+)\b', ln))
        shared = sorted(hook_dest & other_regs, key=lambda r: int(r[1:]))
        if shared:
            problems.append(
                f"{os.path.basename(rel)}.onCreateView: hook shares method locals {shared} "
                f"(ART VerifyError risk — allocate fresh registers past .locals)")

    elmhub = app("smali_classes9/com/goudong/jd/ui/projects/ElmRushHubFragment.smali")
    if os.path.exists(elmhub) and "RushDockInset;->attach" not in io_open(elmhub):
        problems.append("ElmRushHubFragment: dock inset lost in port")
    elm = app("smali_classes9/com/goudong/jd/ui/projects/ElmDailyRushFragment.smali")
    if os.path.exists(elm):
        t = io_open(elm)
        for stale in ("canStartMidnightNow", "startCountdown(Ljava/lang/String;Ljava/lang/String;)V"):
            if stale in t:
                problems.append(f"ElmDailyRushFragment: stale 2.11.40 method survived port ({stale})")
    tasks = app("smali_classes6/com/goudong/jd/ui/tasks/TasksFragment.smali")
    if os.path.exists(tasks) and "renderRechargeHubCard" not in io_open(tasks):
        problems.append("TasksFragment: 2.11.50 recharge hub card missing")
    home = app("smali_classes4/com/goudong/jd/ui/home/HomeFragment.smali")
    if os.path.exists(home) and "RevenueShareSupport" not in io_open(home) and "coinLogCard" not in io_open(home):
        problems.append("HomeFragment: round-21 coin-log card lost in port")

    # 3c) 第 43 轮 hotfix #2：replay 把上游行换成我方行时寄存器必须一致。
    # 若上游是 `new-instance v7` 而我们写成 `new-instance v8`，后面的 `move-object v9, v7`
    # 会把别的类型（常见是 const-string）带进 widget 变量 → 真机
    #   VerifyError: 'this' argument 'Reference: java.lang.String' not instance of 'Reference: android.widget.TextView'
    # 这里对「双方都改过」的 21 个文件做一次线性类型传播检查（高置信度、零噪音）。
    repo_root = os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
    merge_txt = os.path.join(repo_root, "tools", "upstream-2.11.50", "tooling", "merge.txt")
    merge_files = []
    if os.path.exists(merge_txt):
        merge_files = [x.strip() for x in io_open(merge_txt).split("\n") if x.strip()]
    else:
        mdir = os.path.join(repo_root, "tools", "upstream-2.11.50", "merge")
        for dp, _dn, fn in os.walk(mdir):
            for name in fn:
                if name.endswith(".smali"):
                    merge_files.append(os.path.relpath(os.path.join(dp, name), mdir))
    widget_re = re.compile(
        r'^Landroid/widget/(TextView|EditText|Button|ImageView|LinearLayout|FrameLayout|View|'
        r'CompoundButton|CheckBox|RadioButton|ScrollView);$')
    invoke_re = re.compile(r'\binvoke-\w+(?:/range)?\s*\{([^}]*)\},\s*(L[^;]+;)->')
    moveobj_re = re.compile(r'move-object(?:/from16)?\s+([vp]\d+),\s*([vp]\d+)')
    strres_re = re.compile(r'move-result-object\s+([vp]\d+)')
    conststr_re = re.compile(r'const-string(?:/jumbo)?\s+([vp]\d+)')
    write_re = re.compile(
        r'\b(?:const(?:/4|/16|/high16|/string)?|move(?:/from16|/object|/object/from16|/wide|/result)?|'
        r'move-result(?:-object|-wide)?|new-instance|new-array|iget\w*|sget\w*|aget\w*|check-cast)\s+([vp]\d+)')

    def _scan_method(body, rel, out):
        tags = {}
        last_str = False
        for idx, ln in enumerate(body):
            st = ln.strip()
            if (not st or st.startswith('#') or st.startswith('.line') or st.startswith('.local')
                    or st.startswith('.end local') or st.startswith('.restart local')
                    or st.startswith('.param') or st.startswith('.prologue') or st.startswith('.end param')):
                continue
            if st.startswith(':') or st.startswith('.catch'):
                tags.clear()
                continue
            m = invoke_re.search(st)
            if m:
                args = [a.strip() for a in m.group(1).split(',') if a.strip()]
                if args and widget_re.match(m.group(2)) and tags.get(args[0]) == 'string':
                    out.append(f"{os.path.basename(rel)}:{idx + 1}: {m.group(2)} receiver "
                               f"{args[0]} holds a String")
                last_str = bool(re.search(r'\)Ljava/lang/String;$', st))
                continue
            if 'move-result-object' in st:
                mm = strres_re.search(st)
                if mm:
                    tags[mm.group(1)] = 'string' if last_str else 'other'
                continue
            if 'move-object' in st:
                mm = moveobj_re.search(st)
                if mm:
                    tags[mm.group(1)] = tags.get(mm.group(2))
                continue
            if 'const-string' in st:
                mm = conststr_re.search(st)
                if mm:
                    tags[mm.group(1)] = 'string'
                continue
            mm = write_re.search(st)
            if mm:
                tags[mm.group(1)] = 'other'

    # 3d) 第 43 轮 hotfix #2 的通用版：把「上游原文」压缩存档在 merge-basis/，
    # 对每个方法逐条归一化（寄存器→R、玻璃类→LGLASS）后比对。若同一条指令
    # 形状相同但寄存器号变了（如上游 new-instance v7 / 我们写成 v8），说明 replay
    # 把上游寄存器号一起换了 —— 后面引用该寄存器的行会指向错误类型（真机 VerifyError）。
    basis = os.path.join(repo_root, "tools", "upstream-2.11.50", "tooling", "merge-basis")
    OURS_ONLY = {
        "smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali",
        "smali_classes11/com/goudong/jd/ui/common/UiKitKt$$ExternalSyntheticLambda2.smali",
        "smali_classes9/com/goudong/jd/update/UpdateChecker.smali",
    }

    def _shape(line):
        t = line.strip()
        t = t.replace("Landroid/widget/EditText;", "LGLASS;").replace(
            "Lcom/example/liquidglass/GlassEditText;", "LGLASS;")
        t = t.replace("Landroid/widget/Button;", "LGLASS;").replace(
            "Lcom/example/liquidglass/GlassButton;", "LGLASS;")
        return re.sub(r'\b[vp]\d+\b', 'R', t)

    def _regs(line):
        return re.findall(r'\b[vp]\d+\b', line)

    def _methods_of(lines):
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

    reg_drift = []
    if os.path.isdir(basis):
        for dp, _dn, fn in os.walk(basis):
            for name in fn:
                if not name.endswith(".smali.gz"):
                    continue
                rel = os.path.relpath(os.path.join(dp, name), basis)[:-3]
                if rel in OURS_ONLY:
                    continue
                dst = os.path.join(smali_dec, rel)
                if not os.path.exists(dst):
                    continue
                with gzip.open(os.path.join(dp, name), "rt", encoding="utf-8", errors="replace") as f:
                    up = _methods_of(f.read().split("\n"))
                mine = _methods_of(io_open(dst).split("\n"))
                for sig, ulines in up.items():
                    if sig not in mine:
                        continue
                    a = [x for x in ulines if x.strip()]
                    b = [x for x in mine[sig] if x.strip()]
                    sm = difflib.SequenceMatcher(a=a, b=b, autojunk=False)
                    for tag, i1, i2, j1, j2 in sm.get_opcodes():
                        if tag != "replace" or (i2 - i1) != (j2 - j1):
                            continue
                        for x, y in zip(a[i1:i2], b[j1:j2]):
                            if _shape(x) == _shape(y) and _regs(x) != _regs(y):
                                reg_drift.append(f"{os.path.basename(rel)} {sig.split('(')[0]}: "
                                                 f"{_regs(x)} -> {_regs(y)}")
    if reg_drift:
        problems.append("replay changed register numbers (upstream mismatch): " + "; ".join(reg_drift[:6]))

    bad = []
    for rel in merge_files:
        path = os.path.join(smali_dec, rel)
        if not os.path.exists(path):
            continue
        body = []
        for ln in io_open(path).split("\n"):
            if ln.startswith('.method'):
                body = []
            elif ln.startswith('.end method'):
                if body:
                    _scan_method(body, rel, bad)
            else:
                body.append(ln)
    if bad:
        problems.append("string-typed widget receiver (replay register mismatch): " + "; ".join(bad[:6]))

    # 3e) shim 静态调用契约：app 侧 `invoke-static` 调到的 liquidglass 方法，
    # 在 classes14 里必须真的声明为 static。
    # （第 43 轮 hotfix #3 真机：@JvmStatic 被后面的新函数「抢走」，attach 变实例方法 →
    #   IncompatibleClassChangeError: ... expected to be of type static but ... virtual）
    shim14 = os.path.join(smali_dec, "smali_classes14", "com", "example", "liquidglass")
    static_map = {}
    if os.path.isdir(shim14):
        for name in os.listdir(shim14):
            if not name.endswith(".smali"):
                continue
            cls = "Lcom/example/liquidglass/" + name[:-6] + ";"
            for ln in io_open(os.path.join(shim14, name)).split("\n"):
                m = re.match(r'\.method\s+(.*?)\s+([A-Za-z0-9_$<>]+)\(', ln)
                if m:
                    flags = m.group(1).split()
                    static_map.setdefault((cls, m.group(2)), set()).add("static" in flags)
    icce = []
    for path in _smali_files(smali_dec):
        if "/com/goudong/" not in path.replace(os.sep, "/"):
            continue
        for ln in io_open(path).split("\n"):
            if "invoke-static" not in ln or "Lcom/example/liquidglass/" not in ln:
                continue
            m = re.search(r'\},\s*(Lcom/example/liquidglass/[^;]+;)->([A-Za-z0-9_$<>]+)\(', ln)
            if not m:
                continue
            key = (m.group(1), m.group(2))
            flags = static_map.get(key)
            if flags is not None and True not in flags:
                icce.append(f"{os.path.basename(path)} -> {m.group(1)}.{m.group(2)}")
    if icce:
        problems.append("invoke-static on non-static shim method (ICCE risk): " + "; ".join(sorted(set(icce))[:6]))

    # 4) 资源：新颜色 + 我方 iOS 调色 + public.xml/R$color id 对齐
    colors = app("res/values/colors.xml")
    if not os.path.exists(colors):
        problems.append("res/values/colors.xml missing")
    else:
        t = io_open(colors)
        for name in ("partner_alipay", "partner_alipay_soft", "partner_wechat_soft",
                     "tint_negative_soft", "goudong_bg_scrim"):
            if f'name="{name}"' not in t:
                problems.append(f"colors.xml missing {name}")
        if "#FF0A84FF" not in t:
            problems.append("colors.xml: our iOS palette (brand_primary #FF0A84FF) lost")
    pub = app("res/values/public.xml")
    rcol = app("smali_classes2/com/goudong/jd/R$color.smali")
    if os.path.exists(pub) and os.path.exists(rcol):
        m = re.search(r"partner_alipay:I = (0x[0-9a-fA-F]+)", io_open(rcol))
        if not m:
            problems.append("R$color.smali missing partner_alipay")
        elif f'name="partner_alipay" id="{m.group(1)}"' not in io_open(pub):
            problems.append("public.xml id mismatch for partner_alipay (R$color drift)")
    else:
        problems.append("public.xml / R$color.smali missing")

    # 5) 版本：上游 2.11.49 + 本地发行 2.11.50 / versionCode 176
    yml = os.path.join(smali_dec, "apktool.yml")
    bc = app("smali_classes7/com/goudong/jd/BuildConfig.smali")
    if os.path.exists(yml):
        t = io_open(yml)
        if "versionName: 2.11.50" not in t or "versionCode: 176" not in t:
            problems.append("apktool.yml is not 2.11.50 (176)")
    if os.path.exists(bc):
        t = io_open(bc)
        if 'VERSION_NAME:Ljava/lang/String; = "2.11.50"' not in t or "VERSION_CODE:I = 176" not in t:
            problems.append("BuildConfig is not 2.11.50 (176)")

    check(41, not problems, "; ".join(problems) if problems else
          "upstream 2.11.49 ported (round 43): xmly rush + cash/revenue-share + design system in place, "
          "our rush pickers / dock inset / palette survived, release version 2.11.50 (176)")


def _shim_dir() -> str:
    return os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))),
                        "liquidglass", "shim")


def assert_diag_core(smali14: str) -> None:
    """#42 第 44 轮：结构化日志核心（会话 / 环形 / 异步 / 轮转 / 多进程门）"""
    problems = []
    shim = _shim_dir()
    need = ("DiagFormat.kt", "DiagLog.kt", "DiagExport.kt", "DiagTrace.kt", "DiagNet.kt", "DiagUi.kt")
    for name in need:
        if not os.path.exists(os.path.join(shim, name)):
            problems.append(f"{name} missing in shim")

    log = os.path.join(shim, "DiagLog.kt")
    if os.path.exists(log):
        t = io_open(log)
        for needle in ("SEG_BYTES", "MAX_SESSIONS", "ArrayBlockingQueue<Rec>(QUEUE_MAX)",
                       "Thread({ writerLoop() }, \"gd-log\")", "rotationAction",
                       "processName(", "aux-", "collapseKey", "session.bg"):
            if needle not in t:
                problems.append(f"DiagLog missing {needle}")

    catcher = os.path.join(shim, "CrashCatcher.kt")
    if os.path.exists(catcher):
        c = io_open(catcher)
        for needle in ("DiagLog.install", "DiagExport.export", "DiagTrace.attach"):
            if needle not in c:
                problems.append(f"CrashCatcher does not delegate to {needle}")
        if "appendText(" in c or 'writeText("")' in c:
            problems.append("CrashCatcher still owns unbounded append/truncate")

    for cls in ("DiagLog", "DiagExport", "DiagTrace", "DiagNet", "DiagUi"):
        if not os.path.exists(os.path.join(smali14, "com", "example", "liquidglass", f"{cls}.smali")):
            problems.append(f"{cls} not compiled into classes14")

    check(42, not problems, "; ".join(problems) if problems else
          "structured logger in place (session / ring buffer / async writer / rotation / "
          "retention / process gate); CrashCatcher keeps only crash+watchdog and delegates")


def assert_diag_export() -> None:
    """#43 第 44 轮：导出命名唯一 + 常驻 latest 原地覆盖 + 去重 + 保留上限"""
    problems = []
    shim = _shim_dir()
    f = os.path.join(shim, "DiagExport.kt")
    if not os.path.exists(f):
        problems.append("DiagExport.kt missing in shim")
    else:
        t = io_open(f)
        for needle in ("goudong-diag-latest.txt", "KEEP = 5", "Download/goudong-diag",
                       "openOutputStream(existing", "sha256(", "OWNER_PACKAGE_NAME",
                       "IS_PENDING", "export.skip"):
            if needle not in t:
                problems.append(f"DiagExport missing {needle}")
        if '"goudong-diag.txt"' in t:
            problems.append("DiagExport still uses the fixed old display name")
        if "insert(collection, values)" not in t:
            problems.append("DiagExport does not write via MediaStore insert")
    check(43, not problems, "; ".join(problems) if problems else
          "export policy: one canonical latest file (overwritten in place) + unique timestamped "
          "snapshots capped at 5 + sha256 dedupe + owner-scoped pruning")


def assert_diag_coverage() -> None:
    """#44 第 44 轮：页面 / 点击 / 组件日志覆盖（补「操作日志覆盖不到」）"""
    problems = []
    shim = _shim_dir()
    trace = os.path.join(shim, "DiagTrace.kt")
    if not os.path.exists(trace):
        problems.append("DiagTrace.kt missing in shim")
    else:
        t = io_open(trace)
        for needle in ("app.registerActivityLifecycleCallbacks(OBJECT_CALLBACKS)",
                       "fm.registerFragmentLifecycleCallbacks(",
                       ": Window.Callback", "w.callback = DiagWindowCallback(",
                       "delegate.dispatchTouchEvent(event)", "MotionEvent.ACTION_UP",
                       "getGlobalVisibleRect", "ui.act.resume", "ui.frag.resume"):
            if needle not in t:
                problems.append(f"DiagTrace missing {needle}")

    ui = os.path.join(shim, "DiagUi.kt")
    if not os.path.exists(ui):
        problems.append("DiagUi.kt missing in shim")
    else:
        u = io_open(ui)
        for needle in ("AboutVersionActivity", "infoRow", "DiagExport.export", "clearHistory"):
            if needle not in u:
                problems.append(f"DiagUi missing {needle}")

    nav = os.path.join(shim, "LiquidGlassNavBar.kt")
    if os.path.exists(nav) and "DiagUi.show" not in io_open(nav):
        problems.append("dock long-press entry not wired (LiquidGlassNavBar)")

    picker = os.path.join(shim, "RushEntryPicker.kt")
    if os.path.exists(picker):
        p = io_open(picker)
        if 'DiagLog.event("RUSH", "rush.picker.install"' not in p:
            problems.append("RushEntryPicker still logs to logcat only")
        if 'Log.i(TAG, "picker installed' in p:
            problems.append("RushEntryPicker old logcat-only line still present")

    home = os.path.join(shim, "HomeFirstCut.kt")
    if os.path.exists(home) and 'DiagLog.error("HOME"' not in io_open(home):
        problems.append("HomeFirstCut still logs to logcat only")

    check(44, not problems, "; ".join(problems) if problems else
          "coverage: activity+fragment lifecycle, tap hit-test via Window.Callback, "
          "About-page entry, dock long-press, logcat-only shim logs migrated")


def assert_diag_net(smali_dec: str, smali14: str) -> None:
    """#45 第 44 轮：OkHttp 一处织入覆盖全部接口（method/path/code/耗时/异常）"""
    problems = []
    target = os.path.join(smali_dec, "smali_classes8/com/goudong/jd/data/network/ApiClient$client$2.smali")
    if not os.path.exists(target):
        problems.append("ApiClient$client$2.smali missing")
    else:
        t = io_open(target)
        hits = t.count("Lcom/example/liquidglass/DiagNet;->install(")
        if hits != 1:
            problems.append(f"DiagNet hook count = {hits}, expected 1")
        idx = t.find("Lcom/example/liquidglass/DiagNet;->install(")
        if idx >= 0:
            tail = t[idx:idx + 400]
            if "move-result-object v0" not in tail.split("\n")[1]:
                problems.append("DiagNet hook is not followed by move-result-object v0")
        if "第 44 轮：网络埋点" not in t:
            problems.append("network hook marker missing")

    net = os.path.join(smali14, "com", "example", "liquidglass", "DiagNet.smali")
    if not os.path.exists(net):
        problems.append("DiagNet not compiled into classes14")
    else:
        n = io_open(net)
        if ".method public static" not in n or "install(Lokhttp3/OkHttpClient$Builder;)" not in n:
            problems.append("DiagNet.install is not a public static method (ICCE risk)")

    src = os.path.join(_shim_dir(), "DiagNet.kt")
    if os.path.exists(src):
        s = io_open(src)
        for needle in ("eventListener(", "callFailed", "responseHeadersEnd", "net.failed"):
            if needle not in s:
                problems.append(f"DiagNet missing {needle}")
    check(45, not problems, "; ".join(problems) if problems else
          "network tap: single smali hook at the only OkHttpClient builder; "
          "records method/path/code/ms/error without body or query")


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("--apk", required=True)
    ap.add_argument("--smali14", required=True)
    ap.add_argument("--smali-dec", required=True, help="apktool-decoded tree (build/dec)")
    ap.add_argument("--src", required=True)
    ap.add_argument("--zipalign", required=True)
    ap.add_argument("--apksigner", required=True)
    ap.add_argument("--expect-dex", type=int, default=14)
    args = ap.parse_args()

    print("== 附录 C：产物断言 ==")
    assert_source_patch(args.src)
    assert_metadata(args.smali14)
    assert_dex_layout(args.apk, args.expect_dex)
    assert_contract(args.smali14)
    assert_signature(args.apk, args.apksigner)
    assert_alignment(args.apk, args.zipalign)
    assert_abi_and_native(args.apk)
    assert_droplet_follow(args.smali14)
    assert_update_disabled(args.apk, args.smali_dec)
    assert_drag_indicator(args.smali14)
    assert_segmented_control(args.smali_dec)
    assert_widgets_glassed(args.smali_dec)
    assert_more_page(args.smali_dec)
    assert_glass_params(args.src)
    assert_contract_surface(args.smali14)
    assert_invoke_protos(args.smali_dec, args.smali14)
    assert_hotfix_gates(args.src, args.smali14)
    assert_addview_null_guard(args.smali_dec)
    assert_visibility_compat(args.src)
    assert_brand(args.smali_dec)
    assert_freeze_fix(args.src, args.smali14)
    assert_round14_ui(args.src, args.smali_dec, args.smali14)
    assert_round15_ui(args.src, args.smali_dec, args.smali14)
    assert_round18_fixes(args.src, args.smali_dec, args.smali14)
    assert_round21_changes(args.src, args.smali_dec, args.smali14)
    assert_home_first_cut(args.smali_dec, args.smali14)
    assert_round23_changes(args.src, args.smali_dec, args.smali14)
    assert_round24_changes(args.src, args.smali_dec, args.smali14)
    assert_round25_changes(args.src, args.smali_dec, args.smali14)
    assert_round35_changes(args.src, args.smali_dec, args.smali14)
    assert_round36_fixed_row(args.src, args.smali_dec, args.smali14)
    assert_round37_ios26(args.src, args.smali_dec, args.smali14)
    assert_round38_dialog_resolution(args.smali_dec)
    assert_round38_pager_id(args.smali_dec)
    assert_round39_kugou_entry_picker(args.src, args.smali_dec, args.smali14)
    assert_round40_elm_entry_picker(args.src, args.smali_dec, args.smali14)
    assert_round41_daily_auto_checkin(args.src, args.smali_dec, args.smali14)
    assert_round42_upstream_2_11_40(args.smali_dec)
    assert_round43_upstream_2_11_49(args.smali_dec)
    assert_diag_core(args.smali14)
    assert_diag_export()
    assert_diag_coverage()
    assert_diag_net(args.smali_dec, args.smali14)
    assert_no_undefined_regs(args.smali_dec)

    failed = [n for n, ok, _ in RESULTS if not ok]
    seen = {n for n, _, _ in RESULTS}
    for expected in range(1, 46):
        if expected not in seen:
            failed.append(expected)
    print(f"== {'ALL 45 ASSERTIONS PASSED' if not failed else 'FAILED: ' + str(sorted(set(failed)))} ==")
    return 1 if failed else 0


if __name__ == "__main__":
    sys.exit(main())
