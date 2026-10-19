#!/usr/bin/env bash
#
# Task 3 of docs/aegis/plans/2026-10-04-liquidglass-dex-injection.md
#
# Compiles the 22 vendored liquidglass sources (build/lg-src, already patched by
# fetch-sources.mjs) together with the shim (tools/liquidglass/shim) into
# build/lg-classes.
#
# Pinned to language/api version 1.9 because the target APK ships kotlin-stdlib
# 1.9.24: Kotlin 2.0 metadata would fail to load at runtime. Verified by
# tools/liquidglass/verify.py assertion 2.
#
# Everything is cached in $LG_CACHE, so this is idempotent and CI-friendly.
set -euo pipefail

ROOT="${ROOT:-$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)}"
SRC="${LG_SRC:-$ROOT/build/lg-src}"
SHIM="${LG_SHIM:-$ROOT/tools/liquidglass/shim}"
OUT="${LG_CLASSES:-$ROOT/build/lg-classes}"
CACHE="${LG_CACHE:-$ROOT/build/tools/dl}"

KOTLIN_VERSION="${KOTLIN_VERSION:-1.9.24}"
# The APK's own kotlin-stdlib version — compile against this, never against 2.0
KOTLIN_STDLIB_VERSION="${KOTLIN_STDLIB_VERSION:-1.9.24}"
ANNOTATION_VERSION="${ANNOTATION_VERSION:-1.9.0}"
CORE_VERSION="${CORE_VERSION:-1.13.1}"          # must match the APK's androidx.core (1.13.1)
# shim 用 ViewPager2 做「胶囊跟手」；版本必须与 APK 内 META-INF/androidx.*.version 一致
VIEWPAGER2_VERSION="${VIEWPAGER2_VERSION:-1.1.0}"
RECYCLERVIEW_VERSION="${RECYCLERVIEW_VERSION:-1.3.1}"
# 第 9 轮：玻璃工厂要继承 appcompat 的 AppCompatButton/EditText/TextView，
# 并引用 material 的 TabLayout 接口。版本一律对齐目标 APK 的 META-INF/*.version。
APPCOMPAT_VERSION="${APPCOMPAT_VERSION:-1.7.0}"
MATERIAL_VERSION="${MATERIAL_VERSION:-1.12.0}"
ACTIVITY_VERSION="${ACTIVITY_VERSION:-1.9.1}"
FRAGMENT_VERSION="${FRAGMENT_VERSION:-1.8.2}"
LIFECYCLE_VERSION="${LIFECYCLE_VERSION:-2.8.4}"
SAVEDSTATE_VERSION="${SAVEDSTATE_VERSION:-1.2.1}"
PLATFORM_ZIP="${PLATFORM_ZIP:-platform-36_r02.zip}"

JAVA_BIN="${JAVA_HOME:+$JAVA_HOME/bin/}java"
mkdir -p "$CACHE"

log() { printf '[compile] %s\n' "$*"; }

fetch() { # fetch <url> <dest>
  local url="$1" dest="$2"
  if [ -s "$dest" ]; then log "cache hit: $(basename "$dest")"; return 0; fi
  log "downloading $(basename "$dest")"
  curl -fsSL --retry 4 --retry-all-errors --retry-delay 3 -m 900 -o "$dest.part" "$url"
  mv "$dest.part" "$dest"
}

# --- kotlin compiler -------------------------------------------------------- #
# 为什么用 kotlinc 1.9.24 而不是 2.0.21（计划 Task 3 的兜底，本轮实测后直接采用）：
#   1) 目标 APK 内 kotlin-stdlib 是 1.9.24，1.9.24 编译器天然产出 @Metadata(mv={1,9,0})，
#      不需要 `-language-version 1.9` 去"降级"2.0 编译器（那条路本轮实测不可靠）
#   2) 2.0.21 在 BackdropCapture.kt:134 报 `p.parent` 重载歧义（View.parent / ViewParent.parent
#      两个 JVM getter 都可见），1.9.24 编译同一份上游源码没有该问题
# Maven Central 的 kotlin-compiler jar 不是 fat jar，需要把运行时依赖一起放进 classpath
KOTLIN_JAR="$CACHE/kotlin-compiler-$KOTLIN_VERSION.jar"
fetch "https://repo1.maven.org/maven2/org/jetbrains/kotlin/kotlin-compiler/$KOTLIN_VERSION/kotlin-compiler-$KOTLIN_VERSION.jar" "$KOTLIN_JAR"
KOTLIN_CP="$KOTLIN_JAR"
for dep in \
  "org/jetbrains/kotlin/kotlin-stdlib/$KOTLIN_VERSION/kotlin-stdlib-$KOTLIN_VERSION.jar" \
  "org/jetbrains/kotlin/kotlin-script-runtime/$KOTLIN_VERSION/kotlin-script-runtime-$KOTLIN_VERSION.jar" \
  "org/jetbrains/kotlin/kotlin-reflect/$KOTLIN_VERSION/kotlin-reflect-$KOTLIN_VERSION.jar" \
  "org/jetbrains/kotlin/kotlin-daemon-embeddable/$KOTLIN_VERSION/kotlin-daemon-embeddable-$KOTLIN_VERSION.jar" \
  "org/jetbrains/intellij/deps/trove4j/1.0.20200330/trove4j-1.0.20200330.jar" \
  "org/jetbrains/annotations/13.0/annotations-13.0.jar" \
  "org/jetbrains/kotlinx/kotlinx-coroutines-core-jvm/1.8.1/kotlinx-coroutines-core-jvm-1.8.1.jar" ; do
  dep_jar="$CACHE/$(basename "$dep")"
  fetch "https://repo1.maven.org/maven2/$dep" "$dep_jar"
  KOTLIN_CP="$KOTLIN_CP:$dep_jar"
done

# /tmp 在部分环境是 noexec 的 tmpfs：jansi / JNA 会在那里解出 .so 并直接失败。
# 指向可执行目录即可（jansi 官方 system property；顺带把 java.io.tmpdir 也挪过去）
JVM_OPTS="${LG_JVM_OPTS:--Djansi.tmpdir=$CACHE/tmp -Djava.io.tmpdir=$CACHE/tmp}"
mkdir -p "$CACHE/tmp"

STDLIB_JAR="$CACHE/kotlin-stdlib-$KOTLIN_STDLIB_VERSION.jar"
fetch "https://repo1.maven.org/maven2/org/jetbrains/kotlin/kotlin-stdlib/$KOTLIN_STDLIB_VERSION/kotlin-stdlib-$KOTLIN_STDLIB_VERSION.jar" "$STDLIB_JAR"

# --- androidx.annotation (compile-only) ------------------------------------- #
ANNOTATION_JAR="$CACHE/annotation-jvm-$ANNOTATION_VERSION.jar"
fetch "https://dl.google.com/dl/android/maven2/androidx/annotation/annotation-jvm/$ANNOTATION_VERSION/annotation-jvm-$ANNOTATION_VERSION.jar" "$ANNOTATION_JAR"

# --- androidx.core (compile-only; ViewCompat / WindowInsetsCompat) ---------- #
CORE_AAR="$CACHE/core-$CORE_VERSION.aar"
CORE_JAR="$CACHE/core-$CORE_VERSION-classes.jar"
fetch "https://dl.google.com/dl/android/maven2/androidx/core/core/$CORE_VERSION/core-$CORE_VERSION.aar" "$CORE_AAR"
if [ ! -s "$CORE_JAR" ]; then
  log "extracting classes.jar from core-$CORE_VERSION.aar"
  rm -rf "$CACHE/core-aar" && mkdir -p "$CACHE/core-aar"
  if command -v unzip >/dev/null 2>&1; then
    ( cd "$CACHE/core-aar" && unzip -o -q "$CORE_AAR" classes.jar )
  else
    # 本机没有 unzip 时的兜底（CI 的 ubuntu-latest 两者都有）
    python3 - "$CORE_AAR" "$CACHE/core-aar/classes.jar" <<'PY'
import sys, zipfile
with zipfile.ZipFile(sys.argv[1]) as z, open(sys.argv[2], 'wb') as out:
    out.write(z.read('classes.jar'))
PY
  fi
  [ -s "$CACHE/core-aar/classes.jar" ] || { echo "[compile] FATAL: cannot extract classes.jar from $CORE_AAR" >&2; exit 1; }
  mv "$CACHE/core-aar/classes.jar" "$CORE_JAR"
fi

# --- androidx.viewpager2 + recyclerview (compile-only; 胶囊跟手) ------------- #
# shim 需要 ViewPager2 类型 + ViewPager2.OnPageChangeCallback（继承自 recyclerview 的
# RecyclerView.OnScrollListener）。两者在目标 APK 里已存在，这里只编译期引用。
VP2_JAR="$CACHE/viewpager2-$VIEWPAGER2_VERSION-classes.jar"
RV_JAR="$CACHE/recyclerview-$RECYCLERVIEW_VERSION-classes.jar"
fetch "https://dl.google.com/dl/android/maven2/androidx/viewpager2/viewpager2/$VIEWPAGER2_VERSION/viewpager2-$VIEWPAGER2_VERSION.aar" "$CACHE/viewpager2-$VIEWPAGER2_VERSION.aar"
fetch "https://dl.google.com/dl/android/maven2/androidx/recyclerview/recyclerview/$RECYCLERVIEW_VERSION/recyclerview-$RECYCLERVIEW_VERSION.aar" "$CACHE/recyclerview-$RECYCLERVIEW_VERSION.aar"
if [ ! -s "$VP2_JAR" ] || [ ! -s "$RV_JAR" ]; then
  log "extracting classes.jar from viewpager2/recyclerview aars"
  python3 - "$CACHE/viewpager2-$VIEWPAGER2_VERSION.aar" "$VP2_JAR" \
             "$CACHE/recyclerview-$RECYCLERVIEW_VERSION.aar" "$RV_JAR" <<'PY'
import sys, zipfile
for aar, out in ((sys.argv[1], sys.argv[2]), (sys.argv[3], sys.argv[4])):
    with zipfile.ZipFile(aar) as z, open(out, 'wb') as fh:
        fh.write(z.read('classes.jar'))
PY
  [ -s "$VP2_JAR" ] && [ -s "$RV_JAR" ] || { echo "[compile] FATAL: cannot extract viewpager2/recyclerview classes.jar" >&2; exit 1; }
fi

# --- 第 9 轮新增的 compile-only 依赖 --------------------------------------- #
# 为什么需要它们：
#   - appcompat：玻璃工厂的静态类型必须是 `Button`/`EditText`/`TextView` 的子类
#     （app 侧上百处调用点的静态类型不能改），所以基类要用 AppCompat* 系列
#   - material：`GlassTabLayout` 的兼容接口与三个 Fragment 的监听器类型
#   - activity / fragment / lifecycle / savedstate：appcompat 的 AlertDialog 继承链
#     （ComponentDialog -> LifecycleOwner / SavedStateRegistryOwner），
#     Kotlin 编译 DialogBuilder 时必须能解析这些父类型
extract_aar() { # extract_aar <aar> <out-jar>
  local aar="$1" out="$2"
  [ -s "$out" ] && return 0
  python3 -c '
import sys, zipfile
with zipfile.ZipFile(sys.argv[1]) as z, open(sys.argv[2], "wb") as fh:
    fh.write(z.read("classes.jar"))
' "$aar" "$out"
}

APPCOMPAT_JAR="$CACHE/appcompat-$APPCOMPAT_VERSION-classes.jar"
MATERIAL_JAR="$CACHE/material-$MATERIAL_VERSION-classes.jar"
ACTIVITY_JAR="$CACHE/activity-$ACTIVITY_VERSION-classes.jar"
FRAGMENT_JAR="$CACHE/fragment-$FRAGMENT_VERSION-classes.jar"
SAVEDSTATE_JAR="$CACHE/savedstate-$SAVEDSTATE_VERSION-classes.jar"
LIFECYCLE_JAR="$CACHE/lifecycle-runtime-android-$LIFECYCLE_VERSION-classes.jar"
LIFECYCLE_COMMON_JAR="$CACHE/lifecycle-common-jvm-$LIFECYCLE_VERSION.jar"

fetch "https://dl.google.com/dl/android/maven2/androidx/appcompat/appcompat/$APPCOMPAT_VERSION/appcompat-$APPCOMPAT_VERSION.aar" "$CACHE/appcompat-$APPCOMPAT_VERSION.aar"
fetch "https://dl.google.com/dl/android/maven2/com/google/android/material/material/$MATERIAL_VERSION/material-$MATERIAL_VERSION.aar" "$CACHE/material-$MATERIAL_VERSION.aar"
fetch "https://dl.google.com/dl/android/maven2/androidx/activity/activity/$ACTIVITY_VERSION/activity-$ACTIVITY_VERSION.aar" "$CACHE/activity-$ACTIVITY_VERSION.aar"
fetch "https://dl.google.com/dl/android/maven2/androidx/fragment/fragment/$FRAGMENT_VERSION/fragment-$FRAGMENT_VERSION.aar" "$CACHE/fragment-$FRAGMENT_VERSION.aar"
fetch "https://dl.google.com/dl/android/maven2/androidx/savedstate/savedstate/$SAVEDSTATE_VERSION/savedstate-$SAVEDSTATE_VERSION.aar" "$CACHE/savedstate-$SAVEDSTATE_VERSION.aar"
fetch "https://dl.google.com/dl/android/maven2/androidx/lifecycle/lifecycle-runtime-android/$LIFECYCLE_VERSION/lifecycle-runtime-android-$LIFECYCLE_VERSION.aar" "$CACHE/lifecycle-runtime-android-$LIFECYCLE_VERSION.aar"
fetch "https://dl.google.com/dl/android/maven2/androidx/lifecycle/lifecycle-common-jvm/$LIFECYCLE_VERSION/lifecycle-common-jvm-$LIFECYCLE_VERSION.jar" "$LIFECYCLE_COMMON_JAR"

extract_aar "$CACHE/appcompat-$APPCOMPAT_VERSION.aar" "$APPCOMPAT_JAR"
extract_aar "$CACHE/material-$MATERIAL_VERSION.aar" "$MATERIAL_JAR"
extract_aar "$CACHE/activity-$ACTIVITY_VERSION.aar" "$ACTIVITY_JAR"
extract_aar "$CACHE/fragment-$FRAGMENT_VERSION.aar" "$FRAGMENT_JAR"
extract_aar "$CACHE/savedstate-$SAVEDSTATE_VERSION.aar" "$SAVEDSTATE_JAR"
extract_aar "$CACHE/lifecycle-runtime-android-$LIFECYCLE_VERSION.aar" "$LIFECYCLE_JAR"
for j in "$APPCOMPAT_JAR" "$MATERIAL_JAR" "$ACTIVITY_JAR" "$FRAGMENT_JAR" "$SAVEDSTATE_JAR" "$LIFECYCLE_JAR" "$LIFECYCLE_COMMON_JAR"; do
  [ -s "$j" ] || { echo "[compile] FATAL: missing $j" >&2; exit 1; }
done
log "round-9 compile-only deps ready (appcompat/material/activity/fragment/lifecycle/savedstate)"

# --- android.jar (platform) ------------------------------------------------- #
# 库源码用了 API 36 的符号（Build.VERSION_CODES.BAKLAVA / RuntimeXfermode /
# RuntimeColorFilter / RuntimeShader#setFloatUniform），必须用 platform-36 编译。
ANDROID_JAR="${ANDROID_JAR:-}"
if [ -z "$ANDROID_JAR" ]; then
  SDK="${ANDROID_SDK_ROOT:-${ANDROID_HOME:-}}"
  if [ -n "$SDK" ]; then
    ANDROID_JAR=$(ls -d "$SDK"/platforms/android-36/android.jar 2>/dev/null | tail -1)
    [ -s "${ANDROID_JAR:-}" ] || ANDROID_JAR=$(ls -d "$SDK"/platforms/android-3[0-9]/android.jar 2>/dev/null | sort -V | tail -1)
  fi
fi
if [ -z "$ANDROID_JAR" ] || [ ! -s "$ANDROID_JAR" ]; then
  log "no platform android.jar found, downloading $PLATFORM_ZIP"
  PLATFORM_ZIP_FILE="$CACHE/$PLATFORM_ZIP"
  fetch "https://dl.google.com/android/repository/$PLATFORM_ZIP" "$PLATFORM_ZIP_FILE"
  rm -rf "$CACHE/platform" && mkdir -p "$CACHE/platform"
  python3 - "$PLATFORM_ZIP_FILE" "$CACHE/platform" <<'PY'
import sys, zipfile
with zipfile.ZipFile(sys.argv[1]) as z:
    z.extractall(sys.argv[2])
PY
  ANDROID_JAR=$(find "$CACHE/platform" -name android.jar | sort -V | tail -1)
fi
[ -s "$ANDROID_JAR" ] || { echo "[compile] FATAL: android.jar not found" >&2; exit 1; }

# --- compile ---------------------------------------------------------------- #
rm -rf "$OUT" && mkdir -p "$OUT"
mapfile -t SOURCES < <(find "$SRC" "$SHIM" -name '*.kt' | sort)
log "compiling ${#SOURCES[@]} Kotlin files (language/api 1.9, jvm-target 11)"

"$JAVA_BIN" -Xmx2g $JVM_OPTS -cp "$KOTLIN_CP" org.jetbrains.kotlin.cli.jvm.K2JVMCompiler \
  -no-stdlib \
  -language-version 1.9 \
  -api-version 1.9 \
  -jvm-target 11 \
  -nowarn \
  -classpath "$STDLIB_JAR:$ANNOTATION_JAR:$CORE_JAR:$VP2_JAR:$RV_JAR:$APPCOMPAT_JAR:$MATERIAL_JAR:$ACTIVITY_JAR:$FRAGMENT_JAR:$SAVEDSTATE_JAR:$LIFECYCLE_JAR:$LIFECYCLE_COMMON_JAR:$ANDROID_JAR" \
  -d "$OUT" \
  "${SOURCES[@]}"

COUNT=$(find "$OUT" -name '*.class' | wc -l)
log "produced $COUNT .class files in $OUT"
[ "$COUNT" -ge 110 ] || { echo "[compile] FATAL: expected >= 110 classes, got $COUNT" >&2; exit 1; }
log "OK"
