#!/usr/bin/env bash
#
# 本地构建（与 .github/workflows/android-build.yml 逐步对应）。
#
#   bash tools/local-build.sh              # 默认**增量**：复用原始解码树 + 未变的 shim 编译产物
#   bash tools/local-build.sh --full       # 强制全量：重新 fetch-sources + 编译 shim + apktool 解码
#
# 交付约定（2026-10-11 用户要求，见 AGENTS.md §3）：
#   **默认不在本地构建** —— 发行走 GitHub Actions：commit → tag `v<version>-lg<NN>` → push，
#   CI 出 artifact + Release。需要本地验证时才跑本脚本，且默认走增量（全量约 10 分钟）。
#
# 增量缓存（`--full` 全部绕过）：
#   build/lg-src + build/lg-classes  —— build/lg-classes.stamp 记录「上次成功编译」；
#                                       lg-src / shim 里任一 *.kt 比 stamp 新就重新编译。
#   build/dec-raw                    —— apktool 的**原始**解码结果（永远不打补丁）；
#                                       每次构建都 `cp -a` 出 build/dec 再跑补丁链，
#                                       所以补丁永远从干净树开始、可以反复重跑。
#                                       goudong.apk 比它新时自动重新解码。
#
# 产物：build/goudong-patched.apk（固定密钥 tools/signing/goudong-signing.keystore 签名，
# 与 CI 同一签名 → 与 CI 包互相可覆盖安装），并跑完 verify.py 的 45 项产物断言。
#
# 环境变量（都有默认值，可按需覆盖）：
#   JAVA_HOME   JDK/JRE 路径（需要 java 17+）
#   D8          d8 可执行文件（默认取 $ANDROID_SDK_ROOT/build-tools/*/d8）
#   ANDROID_JAR android.jar（d8 的 --lib；默认取 SDK platforms 里最高版本）
#   LG_CACHE    依赖下载缓存（默认 build/tools/dl）
#
# 注意：apktool 构建资源时会把自带的 aapt2 解到 java.io.tmpdir 并执行；某些机器的
# /tmp 挂了 noexec（本机就如此，报 "Exec failed, error: 13 (Permission denied)"），
# 所以这里把 java.io.tmpdir 指到 build/tmp。
set -euo pipefail

MODE="${1:-}"
case "$MODE" in
  ""|--incremental) FULL=0 ;;
  --full) FULL=1 ;;
  -h|--help)
    sed -n '2,26p' "$0"
    exit 0
    ;;
  *)
    echo "usage: bash tools/local-build.sh [--incremental|--full]" >&2
    exit 2
    ;;
esac

ROOT="${ROOT:-$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)}"
cd "$ROOT"

JAVA_BIN="${JAVA_HOME:+$JAVA_HOME/bin/}java"
command -v node >/dev/null || { echo "[local] FATAL: node not found" >&2; exit 1; }
command -v python3 >/dev/null || { echo "[local] FATAL: python3 not found" >&2; exit 1; }
"$JAVA_BIN" -version >/dev/null 2>&1 || { echo "[local] FATAL: java not found (set JAVA_HOME)" >&2; exit 1; }

BT="${BT:-}"
if [ -z "$BT" ]; then
  SDK="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-}}"
  [ -n "$SDK" ] && BT=$(ls -d "$SDK"/build-tools/* 2>/dev/null | sort -V | tail -1)
fi
[ -n "$BT" ] && [ -x "$BT/zipalign" ] || { echo "[local] FATAL: build-tools not found (set BT=)" >&2; exit 1; }

export D8="${D8:-$BT/d8}"
export ANDROID_JAR="${ANDROID_JAR:-}"
if [ -z "$ANDROID_JAR" ]; then
  SDK="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-}}"
  [ -n "$SDK" ] && ANDROID_JAR=$(ls "$SDK"/platforms/*/android.jar 2>/dev/null | sort -V | tail -1)
fi
export ANDROID_JAR
export LG_CACHE="${LG_CACHE:-$ROOT/build/tools/dl}"
mkdir -p build/tmp

log() { printf '\n== %s ==\n' "$*"; }

DEC_RAW="$ROOT/build/dec-raw"
STAMP="$ROOT/build/lg-classes.stamp"

# ---- 1-2) shim / 库源码：仅在源码变化时重新编译 --------------------------------
need_compile=1
if [ "$FULL" = 0 ] && [ -f "$STAMP" ] && [ -d build/lg-src ] && [ -d build/lg-classes ]; then
  stale=$(find build/lg-src tools/liquidglass/shim -name '*.kt' -newer "$STAMP" -print -quit)
  if [ -z "$stale" ] && [ ! tools/liquidglass/fetch-sources.mjs -nt "$STAMP" ]; then
    need_compile=0
  fi
fi
if [ "$need_compile" = 1 ]; then
  log "1/9 fetch-sources"
  node tools/liquidglass/fetch-sources.mjs build/lg-src
  log "2/9 compile (kotlinc -> build/lg-classes)"
  bash tools/liquidglass/compile.sh
  touch "$STAMP"
else
  log "1-2/9 增量：复用 build/lg-src + build/lg-classes（源码未变；--full 可强制重编译）"
fi

# ---- 2b) 诊断日志纯逻辑自测（DiagFormat；不依赖 Android，约 10 秒） ----------
log "2b/9 诊断日志纯逻辑自测（tools/diag-selftest）"
bash tools/diag-selftest/run.sh

# ---- 3) 解码：原始树缓存到 build/dec-raw，每次从它拷出可打的 build/dec ----------
need_decode=1
if [ "$FULL" = 0 ] && [ -f "$DEC_RAW/apktool.yml" ] && [ "$DEC_RAW" -nt goudong.apk ]; then
  need_decode=0
fi
if [ "$need_decode" = 1 ]; then
  log "3/9 decode (apktool -> build/dec-raw)"
  rm -rf "$DEC_RAW"
  "$JAVA_BIN" -Djava.io.tmpdir="$ROOT/build/tmp" -jar build/tools/apktool.jar d -f goudong.apk -o "$DEC_RAW"
else
  log "3/9 增量：复用 build/dec-raw（apktool 原始解码；--full 可强制重新解码）"
fi
rm -rf build/dec
cp -a "$DEC_RAW" build/dec

log "4/9 patch-theme / patch-update / patch-more（删更多页）/ patch-projects / patch-tasks / patch-push / patch-background"
node tools/patch-theme.mjs build/dec tools/theme.json
node tools/patch-update.mjs build/dec
node tools/patch-more.mjs build/dec
node tools/patch-projects.mjs build/dec
node tools/patch-tasks.mjs build/dec
node tools/patch-push.mjs build/dec tools/theme.json
node tools/patch-background.mjs build/dec
log "4b/9 patch-brand（应用名/图标/包名 com.goudong.open）"
node tools/patch-brand.mjs build/dec com.goudong.open 2.11.50
log "5/9 patch-tablayout（契约表改写 proto，修 Tab.setText 链式返回）"
node tools/patch-tablayout.mjs build/dec
log "6/9 patch-uikit / patch-widgets / patch-crashcatcher（早崩取证）/ patch-noresume-reload（切页不重载）/ patch-activity-page（仅序号隐藏；分页已于第 30 轮删除）"
node tools/patch-uikit.mjs build/dec
node tools/patch-widgets.mjs build/dec
node tools/patch-crashcatcher.mjs build/dec
node tools/patch-noresume-reload.mjs build/dec
node tools/patch-activity-page.mjs build/dec
log "6b/9 patch-home（首页健康总览：收件箱 + 摘要条）"
node tools/patch-home.mjs build/dec
log "6c/9 patch-floating-header（顶部栏悬浮化 + 京东任务页删账号卡片）"
node tools/patch-floating-header.mjs build/dec
log "6d/9 patch-round24（抢兑 dock + 清屏修正 + 代理卡片 + 积分玻璃顶栏）"
node tools/patch-round24.mjs build/dec
log "6e/9 patch-round25（抢兑顶部悬浮 + 京东 sticky 空壳卸载）"
node tools/patch-round25.mjs build/dec
log "6f/9 patch-upstream（跟进狗东 2.11.24 -> 2.11.34：支付宝充值 / 酷狗场次 / 酷我时段 / 项目审核 + 版本对齐）"
node tools/patch-upstream.mjs build/dec
log "6g/9 patch-round35（酷狗抢兑 Hub：普通版整屏空白修复 + 概念版/普通版 tab 改我们风格）"
node tools/patch-round35.mjs build/dec
log "6h/9 patch-round36（酷狗抢兑 Hub 固定页头 tab 条不可见：真实窗口坐标定位 + 可见性自愈 + 一次性几何诊断）"
node tools/patch-round36.mjs build/dec
log "6i/9 patch-round37（iOS 26 重设计：字号阶 + Toast/对话框换库成品；卡片保持非玻璃，第 38 轮回退）"
node tools/patch-round37.mjs build/dec
log "6j/9 patch-round38（闪退修复：pager id 固定化，治进程重建时 SavedState 撞车）"
node tools/patch-round38.mjs build/dec
log "6k/9 patch-round39（酷狗抢兑：入口改展开式版本选择器 + 删掉进入后的概念版/普通版 tab 条）"
node tools/patch-round39.mjs build/dec
log "6l/9 patch-round40（饿了么抢兑：入口改同款展开式选择器，跳过中间的「选择抢兑类型」页）"
node tools/patch-round40.mjs build/dec
log "6m/9 patch-round41（当日首次进入 App 自动签到 + 祈福；开关在任务页「每日任务」标题旁，默认开）"
node tools/patch-round41.mjs build/dec
log "6n/9 patch-round42（跟进上游 2.11.34 → 2.11.40：登录/会话重构 + 酷狗抢兑模式配置；补丁链尾，版本号 2.11.44/167 权威）"
node tools/patch-round42.mjs build/dec
log "6o/9 patch-round43（跟进上游 2.11.40 → 2.11.49：喜马拉雅抢兑 / 现金·分成 / 设计系统；写 2.11.49/175，链尾由 round44 叠加）"
node tools/patch-round43.mjs build/dec
log "6p/9 patch-round44（日志体系重构；补丁链尾，版本号 2.11.50/176 权威）"
node tools/patch-round44.mjs build/dec
log "7/9 build-dex（d8 + baksmali -> smali_classes14）"
bash tools/liquidglass/build-dex.sh
log "8/9 rebuild / align / sign（固定密钥）"
"$JAVA_BIN" -Djava.io.tmpdir="$ROOT/build/tmp" -jar build/tools/apktool.jar b build/dec -o build/unsigned.apk
"$BT/zipalign" -P 16 -f 4 build/unsigned.apk build/aligned.apk
"$BT/apksigner" sign \
  --ks tools/signing/goudong-signing.keystore --ks-pass pass:android --key-pass pass:android \
  --ks-key-alias gd --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
  --out build/goudong-patched.apk build/aligned.apk
log "9/9 verify.py（45 项断言）"
python3 tools/liquidglass/verify.py \
  --apk build/goudong-patched.apk \
  --smali14 build/dec/smali_classes14 \
  --smali-dec build/dec \
  --src build/lg-src \
  --zipalign "$BT/zipalign" \
  --apksigner "$BT/apksigner" \
  --expect-dex 14
echo
echo "[local] DONE: build/goudong-patched.apk"
sha256sum build/goudong-patched.apk
