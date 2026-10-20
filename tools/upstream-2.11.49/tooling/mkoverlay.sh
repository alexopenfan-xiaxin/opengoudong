#!/usr/bin/env bash
set -euo pipefail
cd /data/dsh/home/work/goudong
O=tools/upstream-2.11.49
rm -rf "$O"; mkdir -p "$O/replace" "$O/merge" "$O/add" "$O/tooling" "$O/res/values" "$O/res/values-night"
while read -r rel; do
  [ -n "$rel" ] || continue
  mkdir -p "$O/replace/$(dirname "$rel")"; cp "build/up-2.11.49/$rel" "$O/replace/$rel"
done < build/up49/safe-replace.txt
mkdir -p "$O/replace/smali_classes2/com/goudong/jd"
cp "build/up-2.11.49/smali_classes2/com/goudong/jd/R\$color.smali" "$O/replace/smali_classes2/com/goudong/jd/R\$color.smali"
while read -r rel; do
  [ -n "$rel" ] || continue
  mkdir -p "$O/merge/$(dirname "$rel")"; cp "build/up49/merge-out/$rel" "$O/merge/$rel"
done < build/up49/merge.txt
while read -r rel; do
  [ -n "$rel" ] || continue
  mkdir -p "$O/add/$(dirname "$rel")"; cp "build/up-2.11.49/$rel" "$O/add/$rel"
done < build/up49/up-added.txt
for rel in 'smali_classes9/com/goudong/jd/ui/projects/KugouRushFragment$renderAccounts$lambda$73$$inlined$sortedByDescending$1.smali' \
           'smali_classes12/com/goudong/jd/data/repo/PortalRepository$fetchCashBalance$$inlined$requestData$default$1.smali'; do
  mkdir -p "$O/add/$(dirname "$rel")"; cp "build/up-2.11.49/$rel" "$O/add/$rel"
done
cp build/up49/up-removed.txt "$O/delete.txt"
printf '%s\n' \
 'smali_classes9/com/goudong/jd/ui/projects/KugouRushFragment$renderAccounts$lambda$71$$inlined$sortedByDescending$1.smali' \
 'smali_classes12/com/goudong/jd/data/repo/PortalRepository$fetchElmActiveExchangeTasks$lambda$18$$inlined$requestData$default$1.smali' >> "$O/delete.txt"
cp build/up-2.11.49/res/values/public.xml "$O/res/values/public.xml"
python3 - <<'PY'
import re
O='tools/upstream-2.11.49'
for f,scrim in [('res/values/colors.xml','#59FFFFFF'),('res/values-night/colors.xml','#8C000000')]:
    ours={m[0]:m[1] for m in re.findall(r'<color name="([^"]+)">([^<]*)</color>',open('build/ref-our43/'+f,encoding='utf-8').read())}
    up=open('build/up-2.11.49/'+f,encoding='utf-8').read()
    out=[]
    for ln in up.split('\n'):
        mm=re.match(r'(\s*)<color name="([^"]+)">([^<]*)</color>',ln)
        if mm and mm.group(2) in ours:
            ln=f'{mm.group(1)}<color name="{mm.group(2)}">{ours[mm.group(2)]}</color>'
        out.append(ln)
    txt='\n'.join(out).replace('</resources>', f'    <color name="goudong_bg_scrim">{scrim}</color>\n</resources>')
    open(O+'/'+f,'w',encoding='utf-8').write(txt)
PY
echo "replace=$(find $O/replace -name '*.smali'|wc -l) merge=$(find $O/merge -name '*.smali'|wc -l) add=$(find $O/add -name '*.smali'|wc -l) delete=$(wc -l < $O/delete.txt)"
du -sh "$O"
