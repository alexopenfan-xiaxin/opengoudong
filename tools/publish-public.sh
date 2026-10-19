#!/usr/bin/env bash
#
# 公开发布（2026-10-19 用户要求）：
#   私有仓库 alexopenfan-xiaxin/goudong 是唯一开发主线；公开仓库 alexopenfan-xiaxin/opengoudong
#   只接收「经过用户明确同意并验证」的快照，并且每次公开同步 = 一次整包发版。
#
#   本脚本默认 **不推送**：只生成快照并打印差异。必须显式加 --approved 才会 push / 发版。
#
# 用法：
#   bash tools/publish-public.sh                      # 生成快照，打印将要推送的文件与 diff 摘要
#   bash tools/publish-public.sh --approved           # 推送快照到公开仓库 main
#   bash tools/publish-public.sh --approved --release v2.11.44-lg45 \
#        [--apk build/goudong-patched.apk] [--notes docs/public/release-v2.11.44-lg45.md]
#
# 进公开仓库的白名单（其余一律不进）：
#   README.md            <- docs/public/README.md（公开版文案）
#   docs/preview/hero.png<- docs/public/preview-src/hero.png
#   docs/aegis/          <- 逐轮方案与验收（设计/根因文档）
#   docs/version-diff-*.md
#   tools/               <- 构建脚本、补丁链、shim、verify、签名密钥
#   .github/workflows/android-build.yml
#   .gitignore
# 永远不进：coinops/、probe_*.py、AGENTS.md、build/、goudong.apk（官方原始包）、
#           *state.json / *.log / 代理池缓存等运行期产物。
set -euo pipefail

ROOT="${ROOT:-$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)}"
cd "$ROOT"

# /etc/gitconfig 里有一条失效的 http.proxy（172.18.0.1:10816），会拦住所有 git 网络操作。
# 本脚本只走 phfast 镜像，忽略系统级 git 配置即可，不动全局设置。
export GIT_CONFIG_SYSTEM=/dev/null

PUBLIC_SLUG="${PUBLIC_SLUG:-alexopenfan-xiaxin/opengoudong}"
MIRROR="${MIRROR:-https://ghfast.top/}"
SNAP="${PUBLIC_SNAP:-$ROOT/build/public-snapshot}"
APPROVED=0
RELEASE_TAG=""
APK=""
NOTES=""

while [ $# -gt 0 ]; do
  case "$1" in
    --approved) APPROVED=1; shift ;;
    --release) RELEASE_TAG="${2:?--release needs a tag}"; shift 2 ;;
    --apk) APK="${2:?--apk needs a path}"; shift 2 ;;
    --notes) NOTES="${2:?--notes needs a path}"; shift 2 ;;
    -h|--help) sed -n '2,34p' "$0"; exit 0 ;;
    *) echo "unknown arg: $1" >&2; exit 2 ;;
  esac
done

# ---- 凭据：复用 origin 里已有的 PAT，不写入任何文件 ------------------------------
ORIGIN_URL="$(git -C "$ROOT" remote get-url origin)"
PAT="$(printf '%s' "$ORIGIN_URL" | sed -E 's#^https://[^:]+:([^@]+)@.*#\1#')"
[ -n "$PAT" ] && [ "$PAT" != "$ORIGIN_URL" ] || { echo "FATAL: cannot extract PAT from origin remote" >&2; exit 1; }
PUBLIC_URL="https://alexopenfan-xiaxin:${PAT}@${MIRROR#https://}https://github.com/${PUBLIC_SLUG}.git"

log() { printf '\n== %s ==\n' "$*"; }

# ---- 1) 快照工作区：从公开仓库 clone / 复用，保留公开历史 ------------------------
if [ -d "$SNAP/.git" ]; then
  log "更新公开快照仓库 ($SNAP)"
  git -C "$SNAP" remote set-url origin "$PUBLIC_URL"
  git -C "$SNAP" fetch --prune origin
  git -C "$SNAP" reset --hard origin/main 2>/dev/null || true
else
  log "克隆公开仓库 ($SNAP)"
  rm -rf "$SNAP"
  git clone --depth 20 "$PUBLIC_URL" "$SNAP" 2>/dev/null || {
    mkdir -p "$SNAP"
    git -C "$SNAP" init -q -b main
    git -C "$SNAP" remote add origin "$PUBLIC_URL"
  }
fi

# ---- 2) 白名单同步 ---------------------------------------------------------------
log "同步白名单文件"
mkdir -p "$SNAP/.github/workflows" "$SNAP/docs/preview" "$SNAP/tools"

sync_dir() {  # $1=src $2=dst
  rm -rf "$2"; mkdir -p "$2"
  ( cd "$1" && tar -cf - \
      --exclude='__pycache__' --exclude='*.pyc' --exclude='*.log' \
      --exclude='.DS_Store' . ) | ( cd "$2" && tar -xf - )
}
sync_dir "$ROOT/tools" "$SNAP/tools"
sync_dir "$ROOT/docs/aegis" "$SNAP/docs/aegis"

cp -f "$ROOT"/docs/version-diff-*.md "$SNAP/docs/" 2>/dev/null || true
cp -f "$ROOT/docs/public/README.md" "$SNAP/README.md"
cp -f "$ROOT/docs/public/preview-src/hero.png" "$SNAP/docs/preview/hero.png"
cp -f "$ROOT/.github/workflows/android-build.yml" "$SNAP/.github/workflows/android-build.yml"
cp -f "$ROOT/.gitignore" "$SNAP/.gitignore"

# 公开仓库不接收官方原始 APK：补一条忽略规则（源 .gitignore 里它是被跟踪的输入）
grep -qxF 'goudong.apk' "$SNAP/.gitignore" || printf '\n# 公开仓库不包含官方原始安装包（构建时自备）\ngoudong.apk\n' >> "$SNAP/.gitignore"

# ---- 3) 秘密扫描：命中即中止 -----------------------------------------------------
log "秘密扫描"
if grep -rIl --exclude-dir=.git -E 'github_pat_[A-Za-z0-9_]{20,}|ghp_[A-Za-z0-9]{20,}|AKIA[0-9A-Z]{16}' "$SNAP" 2>/dev/null; then
  echo "FATAL: 上面这些文件里疑似有凭据，先清理再发布" >&2
  exit 1
fi
echo "clean"

# ---- 4) 提交 ---------------------------------------------------------------------
cd "$SNAP"
git add -A
if git diff --cached --quiet; then
  echo "快照无变化，跳过提交"
else
  git -c user.name="alexopenfan-xiaxin" -c user.email="alexopenfan-xiaxin@users.noreply.github.com" \
    commit -q -m "sync: 公开发布快照 ${RELEASE_TAG:-$(date +%F)}"
  if git rev-parse --verify -q HEAD~1 >/dev/null; then
    git --no-pager diff --stat HEAD~1 HEAD | tail -20
  else
    git --no-pager show --stat --oneline HEAD | head -20
  fi
fi

if [ "$APPROVED" != 1 ]; then
  log "未加 --approved：只生成快照，不推送"
  echo "快照目录: $SNAP"
  echo "确认无误后执行: bash tools/publish-public.sh --approved [--release <tag>]"
  exit 0
fi

# ---- 5) 推送 ---------------------------------------------------------------------
log "推送到公开仓库"
git push origin HEAD:main

# ---- 6) 发版（可选）--------------------------------------------------------------
if [ -n "$RELEASE_TAG" ]; then
  APK="${APK:-$ROOT/build/goudong-patched.apk}"
  [ -f "$APK" ] || { echo "FATAL: APK not found: $APK" >&2; exit 1; }
  if [ -z "$NOTES" ]; then
    NOTES="$ROOT/docs/public/release-${RELEASE_TAG}.md"
  fi
  [ -f "$NOTES" ] || { echo "FATAL: release notes not found: $NOTES" >&2; exit 1; }

  git tag -f "$RELEASE_TAG" >/dev/null
  git push -f origin "refs/tags/$RELEASE_TAG"

  SHA="$(sha256sum "$APK" | awk '{print $1}')"
  BODY="$(cat "$NOTES")"
  BODY="${BODY}

## 文件校验

\`\`\`
SHA-256  ${SHA}  $(basename "$APK")
\`\`\`"

  python3 - "$PUBLIC_SLUG" "$PAT" "$RELEASE_TAG" "$BODY" "$APK" <<'PY'
import json, mimetypes, os, sys, urllib.request

slug, pat, tag, body, apk = sys.argv[1:6]
api = f"https://api.github.com/repos/{slug}/releases"
hdr = {"Authorization": f"token {pat}", "Accept": "application/vnd.github+json"}

def call(url, data=None, method="GET", headers=None):
    req = urllib.request.Request(url, data=data, method=method, headers={**hdr, **(headers or {})})
    with urllib.request.urlopen(req, timeout=120) as r:
        return json.loads(r.read().decode() or "{}")

# 同 tag release 已存在 -> 先删（同版本重发流程）
try:
    existing = call(f"{api}/tags/{tag}")
    call(f"{api}/{existing['id']}", method="DELETE")
    print("deleted existing release", existing["id"])
except Exception:
    pass

rel = call(api, json.dumps({
    "tag_name": tag,
    "name": tag,
    "body": body,
    "draft": False,
    "prerelease": False,
}).encode(), method="POST", headers={"Content-Type": "application/json"})

name = os.path.basename(apk)
ctype = mimetypes.guess_type(name)[0] or "application/vnd.android.package-archive"
up = f"https://uploads.github.com/repos/{slug}/releases/{rel['id']}/assets?name={name}"
req = urllib.request.Request(up, data=open(apk, "rb").read(), method="POST",
                             headers={**hdr, "Content-Type": ctype})
with urllib.request.urlopen(req, timeout=600) as r:
    asset = json.loads(r.read().decode())
print("release:", rel["html_url"])
print("asset:", asset["name"], asset["size"], asset["browser_download_url"])
PY
fi

log "完成"
