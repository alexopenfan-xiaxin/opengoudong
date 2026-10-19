#!/usr/bin/env bash
# Assemble tools/upstream-2.11.40 overlay (2.11.34 -> 2.11.40 follow-up) from the
# verified decision chain in build/up40/.
set -euo pipefail
G=/data/dsh/home/work/goudong
T=$G/build/up40
O=$G/tools/upstream-2.11.40
rm -rf "$O"
mkdir -p "$O/add" "$O/replace" "$O/merge" "$O/tooling"

# replace = only-upstream-changed files: whole-file copy from official 2.11.40
while read -r rel; do
  [ -n "$rel" ] || continue
  mkdir -p "$O/replace/$(dirname "$rel")"
  cp "$G/build/up-2.11.40/$rel" "$O/replace/$rel"
done < "$T/safe-replace.txt"

# merge = both-changed files: method-level three-way merge result
while read -r rel; do
  [ -n "$rel" ] || continue
  mkdir -p "$O/merge/$(dirname "$rel")"
  cp "$T/merge-out/$rel" "$O/merge/$rel"
done < "$T/merge.txt"

# add = upstream-new files: whole-file copy from official 2.11.40
while read -r rel; do
  [ -n "$rel" ] || continue
  mkdir -p "$O/add/$(dirname "$rel")"
  cp "$G/build/up-2.11.40/$rel" "$O/add/$rel"
done < "$T/up-added.txt"

# delete.txt = upstream-removed files (strict dead-code check happens at apply time)
cp "$T/up-removed.txt" "$O/delete.txt"

# tooling = reproducible decision chain + evidence
cp "$T/run-round42-pre.sh" "$T/classify40.py" "$T/classify40.txt" "$T/merge40.py" \
   "$T/merge40-report.txt" "$T/x40.py" "$T/ndiff.py" \
   "$T/normdiff-34-40.txt" "$T/normdiff-34-our.txt" \
   "$T/merge.txt" "$T/safe-replace.txt" "$T/up-removed.txt" "$T/up-added.txt" \
   "$T/our-changed-only.txt" "$T/clash.txt" "$T/rename-fix.txt" "$O/tooling/"
cp "$G/build/tmp/normdiff.py" "$O/tooling/normdiff.py"

echo "replace: $(find "$O/replace" -name '*.smali' | wc -l)"
echo "merge:   $(find "$O/merge" -name '*.smali' | wc -l)"
echo "add:     $(find "$O/add" -name '*.smali' | wc -l)"
echo "delete:  $(wc -l < "$O/delete.txt")"
du -sh "$O"
