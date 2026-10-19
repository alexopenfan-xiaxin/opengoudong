#!/usr/bin/env bash
# round-42 pre-work:
#   1) rebuild our end-of-chain reference tree  (dec-raw + full patch chain -> build/ref-our)
#   2) normalized diff: official 2.11.34 -> official 2.11.40
#   3) normalized diff: official 2.11.34 -> our end-of-chain tree
#
# 前置（第 42 轮清理后：官方 2.11.34 的安装包副本已按用户要求删除）：
#   * 官方 2.11.34 解码树需自行放回 build/tmp/new（用该版本包重新 apktool 解码）；
#   * 官方 2.11.40 解码树在 build/up-2.11.40（本轮新基线，保留）；
#   * 我方基底 build/dec-raw（goudong.apk = 2.11.24）常驻仓库工作区。
set -euo pipefail
ROOT=/data/dsh/home/work/goudong
cd "$ROOT"
export PATH=/data/dsh/home/tools/jre/bin:/data/dsh/home/miniconda3/bin:$PATH

W=build/up40
REF=build/ref-our
mkdir -p "$W"

echo "== 1) rebuild our reference tree =="
rm -rf "$REF"
cp -a build/dec-raw "$REF"

node tools/patch-theme.mjs "$REF" tools/theme.json
node tools/patch-update.mjs "$REF"
node tools/patch-more.mjs "$REF"
node tools/patch-projects.mjs "$REF"
node tools/patch-tasks.mjs "$REF"
node tools/patch-push.mjs "$REF" tools/theme.json
node tools/patch-background.mjs "$REF"
node tools/patch-brand.mjs "$REF" com.goudong.open 2.11.43
node tools/patch-tablayout.mjs "$REF"
node tools/patch-uikit.mjs "$REF"
node tools/patch-widgets.mjs "$REF"
node tools/patch-crashcatcher.mjs "$REF"
node tools/patch-noresume-reload.mjs "$REF"
node tools/patch-activity-page.mjs "$REF"
node tools/patch-home.mjs "$REF"
node tools/patch-floating-header.mjs "$REF"
node tools/patch-round24.mjs "$REF"
node tools/patch-round25.mjs "$REF"
node tools/patch-upstream.mjs "$REF"
node tools/patch-round35.mjs "$REF"
node tools/patch-round36.mjs "$REF"
node tools/patch-round37.mjs "$REF"
node tools/patch-round38.mjs "$REF"
node tools/patch-round39.mjs "$REF"
node tools/patch-round40.mjs "$REF"
node tools/patch-round41.mjs "$REF"

grep -E '^\s+version(Name|Code):' "$REF/apktool.yml"
echo "REF_DONE"

echo "== 2) normdiff 34 -> 40 =="
python3 tools/upstream-2.11.40/tooling/normdiff.py build/tmp/new build/up-2.11.40 > "$W/normdiff-34-40.txt"
grep -c '^  ' "$W/normdiff-34-40.txt" || true
echo "DIFF1_DONE"

echo "== 3) normdiff 34 -> ours =="
python3 tools/upstream-2.11.40/tooling/normdiff.py build/tmp/new "$REF" > "$W/normdiff-34-our.txt"
grep -c '^  ' "$W/normdiff-34-our.txt" || true
echo "ALL_DONE"
