#!/usr/bin/env bash
# 第 44 轮：DiagFormat 纯逻辑自测（约 10 秒；不碰 Android，不碰构建产物）。
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)"
CACHE="${LG_CACHE:-$ROOT/build/tools/dl}"
JAVA_BIN="${JAVA_HOME:+$JAVA_HOME/bin/}java"
OUT="$ROOT/build/diag-selftest"
KC="$CACHE/kotlin-compiler-1.9.24.jar"
STD="$CACHE/kotlin-stdlib-1.9.24.jar"
for f in "$KC" "$STD"; do
  [ -s "$f" ] || { echo "[diag-selftest] missing $f (run a build first)" >&2; exit 2; }
done
CP="$KC:$STD:$CACHE/kotlin-script-runtime-1.9.24.jar:$CACHE/kotlin-reflect-1.9.24.jar:$CACHE/kotlin-daemon-embeddable-1.9.24.jar:$CACHE/trove4j-1.0.20200330.jar:$CACHE/annotations-13.0.jar:$CACHE/kotlinx-coroutines-core-jvm-1.8.1.jar"
rm -rf "$OUT" && mkdir -p "$OUT"
"$JAVA_BIN" -cp "$CP" org.jetbrains.kotlin.cli.jvm.K2JVMCompiler \
  -no-stdlib -language-version 1.9 -api-version 1.9 -jvm-target 11 -nowarn \
  -classpath "$STD" -d "$OUT" \
  "$ROOT/tools/liquidglass/shim/DiagFormat.kt" "$ROOT/tools/diag-selftest/SelfTest.kt"
"$JAVA_BIN" -cp "$OUT:$STD" SelfTestKt
