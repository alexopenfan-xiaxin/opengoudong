#!/usr/bin/env bash
set -euo pipefail
ROOT=/data/dsh/home/work/goudong
cd "$ROOT"
export PATH=/data/dsh/home/tools/jre/bin:/data/dsh/home/miniconda3/bin:$PATH
REF=build/ref-our43
rm -rf "$REF"
cp -a build/dec-raw "$REF"
node tools/patch-theme.mjs "$REF" tools/theme.json
node tools/patch-update.mjs "$REF"
node tools/patch-more.mjs "$REF"
node tools/patch-projects.mjs "$REF"
node tools/patch-tasks.mjs "$REF"
node tools/patch-push.mjs "$REF" tools/theme.json
node tools/patch-background.mjs "$REF"
node tools/patch-brand.mjs "$REF" com.goudong.open 2.11.44
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
node tools/patch-round42.mjs "$REF"
grep -E '^\s+version(Name|Code):' "$REF/apktool.yml"
echo REF_DONE
python3 tools/upstream-2.11.40/tooling/normdiff.py build/up-2.11.40 build/up-2.11.49 > build/up49/normdiff-40-49.txt
echo "diff40-49 lines: $(wc -l < build/up49/normdiff-40-49.txt)"
python3 tools/upstream-2.11.40/tooling/normdiff.py build/up-2.11.40 "$REF" > build/up49/normdiff-40-our43.txt
echo "diff40-our lines: $(wc -l < build/up49/normdiff-40-our43.txt)"
echo ALL_DONE
