#!/usr/bin/env bash
#
# Task 4 of docs/aegis/plans/2026-10-04-liquidglass-dex-injection.md
#
# 1. d8: build/lg-classes -> build/dex/classes14.dex
# 2. baksmali: classes14.dex -> build/dec/smali_classes14/
# 3. 删除旧的 nav bar 实现（9 个 smali）
# 4. 放入 arm64-v8a 的 libnativegauss.so
#
# 为什么要 baksmali 而不是直接塞 classes14.dex：`apktool b` 会按 smali 目录**重建**全部 dex，
# 直接放 .dex 会被覆盖/忽略（copySourcesRaw 只处理未变文件）。
set -euo pipefail

ROOT="${ROOT:-$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)}"
DEC="${DEC:-$ROOT/build/dec}"
CLASSES="${LG_CLASSES:-$ROOT/build/lg-classes}"
DEX_DIR="${LG_DEX_OUT:-$ROOT/build/dex}"
CACHE="${LG_CACHE:-$ROOT/build/tools/dl}"
DEX_NAME="${DEX_NAME:-classes14.dex}"
SMALI_DIR_NAME="${SMALI_DIR_NAME:-smali_classes14}"

MIN_API="${MIN_API:-24}"
BAKSMALI_VERSION="${BAKSMALI_VERSION:-2.5.2}"
JAVA_BIN="${JAVA_HOME:+$JAVA_HOME/bin/}java"
mkdir -p "$CACHE"

log() { printf '[dex] %s\n' "$*"; }

[ -d "$CLASSES" ] || { echo "[dex] FATAL: $CLASSES missing (run compile.sh first)" >&2; exit 1; }
[ -d "$DEC" ] || { echo "[dex] FATAL: $DEC missing (run apktool d first)" >&2; exit 1; }

# --- android.jar（d8 的 --lib） --------------------------------------------- #
ANDROID_JAR="${ANDROID_JAR:-}"
if [ -z "$ANDROID_JAR" ]; then
  SDK="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-}}"
  [ -n "$SDK" ] && ANDROID_JAR=$(ls -d "$SDK"/platforms/android-36/android.jar 2>/dev/null | tail -1)
  if [ -z "$ANDROID_JAR" ] || [ ! -s "$ANDROID_JAR" ]; then
    [ -n "$SDK" ] && ANDROID_JAR=$(ls -d "$SDK"/platforms/android-3[0-9]/android.jar 2>/dev/null | sort -V | tail -1)
  fi
fi
if [ -z "$ANDROID_JAR" ] || [ ! -s "$ANDROID_JAR" ]; then
  # 兜底：从 android-36 的 SDK 包里取（d8 只需要 android.jar 做 API 校验）
  PLATFORM_ZIP_FILE="$CACHE/platform-36_r02.zip"
  if [ ! -s "$PLATFORM_ZIP_FILE" ]; then
    log "downloading platform-36 for android.jar"
    curl -fsSL --retry 4 --retry-all-errors --retry-delay 3 -m 900 \
      -o "$PLATFORM_ZIP_FILE.part" "https://dl.google.com/android/repository/platform-36_r02.zip"
    mv "$PLATFORM_ZIP_FILE.part" "$PLATFORM_ZIP_FILE"
  fi
  rm -rf "$CACHE/platform" && mkdir -p "$CACHE/platform"
  python3 - "$PLATFORM_ZIP_FILE" "$CACHE/platform" <<'PY'
import sys, zipfile
with zipfile.ZipFile(sys.argv[1]) as z:
    z.extractall(sys.argv[2])
PY
  ANDROID_JAR=$(find "$CACHE/platform" -name android.jar | sort -V | tail -1)
fi
[ -s "$ANDROID_JAR" ] || { echo "[dex] FATAL: android.jar not found" >&2; exit 1; }
log "android.jar = $ANDROID_JAR"

# --- d8 --------------------------------------------------------------------- #
D8="${D8:-}"
if [ -z "$D8" ]; then
  SDK="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-}}"
  [ -n "$SDK" ] && D8=$(ls "$SDK"/build-tools/*/d8 2>/dev/null | sort -V | tail -1)
fi
[ -n "$D8" ] && [ -x "$D8" ] || { echo "[dex] FATAL: d8 not found (set D8=)" >&2; exit 1; }

rm -rf "$DEX_DIR" && mkdir -p "$DEX_DIR"
# shim/库代码全在 build/lg-classes；用 find 展开，避免命令行长度问题。
# 注意：d8 在**零个输入文件**时会静默地以 exit 0 退出、且不产出任何 dex（本机实测），
# 所以必须先自己断言非空，否则失败会被误报成"d8 没产出 dex"。
mapfile -t CLASS_FILES < <(find "$CLASSES" -name '*.class' | sort)
if [ "${#CLASS_FILES[@]}" -eq 0 ]; then
  echo "[dex] FATAL: no .class files under $CLASSES — compile.sh output missing/empty" >&2
  exit 1
fi
log "d8: ${#CLASS_FILES[@]} classes -> $DEX_DIR/$DEX_NAME"
"$D8" --min-api "$MIN_API" --release --lib "$ANDROID_JAR" \
  --output "$DEX_DIR" "${CLASS_FILES[@]}"
# d8 --output <dir> 永远写出 classes.dex（本机实测：即使目标名字要叫 classes14.dex
# 也一样），所以这里必须重命名，否则 apktool 会把 smali_classes14 重建回 classes.dex。
if [ -s "$DEX_DIR/classes.dex" ] && [ "$DEX_NAME" != "classes.dex" ]; then
  mv -f "$DEX_DIR/classes.dex" "$DEX_DIR/$DEX_NAME"
fi
if [ ! -s "$DEX_DIR/$DEX_NAME" ]; then
  echo "[dex] FATAL: d8 did not produce $DEX_NAME" >&2
  echo "[dex]   d8=$D8 inputs=${#CLASS_FILES[@]}" >&2
  echo "[dex]   output dir contents:" >&2
  ls -la "$DEX_DIR" >&2
  echo "[dex]   first inputs: ${CLASS_FILES[0]} ${CLASS_FILES[1]:-}" >&2
  exit 1
fi
log "d8 OK: $DEX_NAME = $(stat -c%s "$DEX_DIR/$DEX_NAME") bytes"

# --- baksmali --------------------------------------------------------------- #
BAKSMALI_JAR="$CACHE/baksmali-$BAKSMALI_VERSION.jar"
if [ ! -s "$BAKSMALI_JAR" ]; then
  log "downloading baksmali $BAKSMALI_VERSION"
  curl -fsSL --retry 4 --retry-all-errors --retry-delay 3 -m 300 \
    -o "$BAKSMALI_JAR.part" \
    "https://repo1.maven.org/maven2/org/smali/baksmali/$BAKSMALI_VERSION/baksmali-$BAKSMALI_VERSION.jar"
  mv "$BAKSMALI_JAR.part" "$BAKSMALI_JAR"
fi

SMALI_DIR="$DEC/$SMALI_DIR_NAME"
rm -rf "$SMALI_DIR" && mkdir -p "$SMALI_DIR"
# Maven 上的 org.smali:baksmali 不是 fat jar（缺 org.jf.util），apktool.jar 里打包了完整
# 且已 relocate 到 com.android.tools.smali 的 baksmali。优先用后者，纯 Maven jar 作为兜底。
APKTOOL_JAR="${APKTOOL_JAR:-$ROOT/build/tools/apktool.jar}"
BAKSMALI_CP=""
if [ -s "$APKTOOL_JAR" ]; then
  BAKSMALI_CP="$APKTOOL_JAR"
  BAKSMALI_MAIN="com.android.tools.smali.baksmali.Main"
  log "using baksmali bundled in apktool.jar ($BAKSMALI_MAIN)"
else
  BAKSMALI_CP="$BAKSMALI_JAR"
  BAKSMALI_MAIN="org.jf.baksmali.Main"
  log "using standalone baksmali ($BAKSMALI_MAIN)"
fi

"$JAVA_BIN" -cp "$BAKSMALI_CP" "$BAKSMALI_MAIN" disassemble \
  --api "$MIN_API" -o "$SMALI_DIR" "$DEX_DIR/$DEX_NAME"

SMALI_COUNT=$(find "$SMALI_DIR" -name '*.smali' | wc -l)
log "baksmali OK: $SMALI_COUNT smali files in $SMALI_DIR"
[ "$SMALI_COUNT" -ge 62 ] || { echo "[dex] FATAL: expected >= 62 smali files, got $SMALI_COUNT" >&2; exit 1; }

# --- 删除旧实现（9 个 smali） ------------------------------------------------ #
OLD_DIR="$DEC/smali_classes11/com/goudong/jd/ui/common"
OLD_FILES=$(find "$OLD_DIR" -maxdepth 1 -name 'LiquidGlassNavBar*.smali' | sort)
OLD_COUNT=$(printf '%s\n' "$OLD_FILES" | grep -c . || true)
log "removing $OLD_COUNT old LiquidGlassNavBar smali files"
[ "$OLD_COUNT" -eq 9 ] || { echo "[dex] FATAL: expected 9 old nav bar smali files, got $OLD_COUNT" >&2; exit 1; }
printf '%s\n' "$OLD_FILES" | while read -r f; do [ -n "$f" ] && rm -f "$f"; done

# --- 原生库（16KB 对齐要求只满足 arm64） ------------------------------------- #
# 来源：JitPack 发布的 AAR（com.github.QWEA0:liquidglass:v2.0.11）。
# 仓库里没有预编译 .so，只有 cpp 源码；AAR 内的 arm64-v8a/libnativegauss.so
# 实测 PT_LOAD p_align = 16384（合规），armeabi-v7a 为 4096（故只取 arm64）。
LG_AAR="$CACHE/liquidglass-v2.0.11.aar"
if [ ! -s "$LG_AAR" ]; then
  log "downloading liquidglass AAR from JitPack"
  curl -fsSL --retry 4 --retry-all-errors --retry-delay 3 -m 600 \
    -o "$LG_AAR.part" "https://jitpack.io/com/github/QWEA0/liquidglass/v2.0.11/liquidglass-v2.0.11.aar"
  mv "$LG_AAR.part" "$LG_AAR"
fi
rm -rf "$CACHE/lg-aar" && mkdir -p "$CACHE/lg-aar"
python3 - "$LG_AAR" "$CACHE/lg-aar" <<'PY'
import sys, zipfile
with zipfile.ZipFile(sys.argv[1]) as z:
    for name in z.namelist():
        if name.startswith('jni/'):
            z.extract(name, sys.argv[2])
PY
mkdir -p "$DEC/lib/arm64-v8a"
cp "$CACHE/lg-aar/jni/arm64-v8a/libnativegauss.so" "$DEC/lib/arm64-v8a/libnativegauss.so"
log "native lib: $(stat -c%s "$DEC/lib/arm64-v8a/libnativegauss.so") bytes -> lib/arm64-v8a/"

# doNotCompress 必须含 so，否则 so 会被压缩，16KB 对齐与 extractNativeLibs=false 都会失效
if ! grep -q '^- so$' "$DEC/apktool.yml"; then
  log "adding '- so' to apktool.yml doNotCompress"
  python3 - "$DEC/apktool.yml" <<'PY'
import sys
p = sys.argv[1]
lines = open(p, encoding='utf-8').read().splitlines()
out, done = [], False
for i, line in enumerate(lines):
    out.append(line)
    if line.strip() == 'doNotCompress:':
        out.append('- so')
        done = True
if not done:
    raise SystemExit('doNotCompress block not found in apktool.yml')
open(p, 'w', encoding='utf-8').write('\n'.join(out) + '\n')
PY
fi

log "OK: staging complete"
