#!/usr/bin/env node
// Application.onCreate 首行织入 CrashCatcher.installEarly（第 19 轮，早崩取证）。
//
// Usage: node tools/patch-crashcatcher.mjs <decoded-dir>
//
// 背景：点开即闪、连 goudong-diag.log 都没有 —— 崩溃发生在第一个 Activity 之前
// （Application 初始化链），installFrom(Context) 永远轮不到。把 installEarly
// 织入 AndroidApp.onCreate() 首行（super.onCreate 之后、AppServices.init 之前），
// 早于一切 SDK 初始化，下次早崩必有 FATAL 栈落盘。
//
// 锚点护栏：目标方法必须恰好命中一个；已打过补丁时直接失败（幂等保护）。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-crashcatcher.mjs <decoded-dir>');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

function fail(msg) {
  console.error(`[patch-crashcatcher] FATAL: ${msg}`);
  process.exit(1);
}

const TARGET = join(root, 'smali_classes7/com/goudong/jd/AndroidApp.smali');
if (!existsSync(TARGET)) fail(`missing ${TARGET}`);

const MARKER = '第 19 轮：早崩取证';

let src = readFileSync(TARGET, 'utf8');
if (src.includes(MARKER)) {
  fail('already patched (round-19 marker present) — refusing to double-apply');
}

const lines = src.split('\n');
let mStart = -1;
let mEnd = -1;
for (let i = 0; i < lines.length; i++) {
  if (lines[i].startsWith('.method') && lines[i].includes('onCreate()V')) {
    mStart = i;
  } else if (mStart >= 0 && lines[i].trim() === '.end method') {
    mEnd = i;
    break;
  }
}
if (mStart < 0 || mEnd < 0) fail('AndroidApp.onCreate()V method bounds not found');

// super.onCreate()V 调用行：织入点在其之后
let superLine = -1;
for (let i = mStart; i <= mEnd; i++) {
  if (lines[i].includes('Landroid/app/Application;->onCreate()V')) {
    superLine = i;
    break;
  }
}
if (superLine < 0) fail('super.onCreate()V call not found in AndroidApp.onCreate');

// .locals 2 -> .locals 3（需要一个寄存器传 p0；p0 本身就是 this，可直接用，无需加寄存器）
// 实际上 invoke-static {p0} 不需要额外寄存器，.locals 不动。但为稳妥断言 .locals 2。
const localsLine = lines.slice(mStart, superLine + 1).find((l) => l.trim().startsWith('.locals'));
if (!localsLine) fail('.locals not found in AndroidApp.onCreate');

const inject = [
  '',
  `    # ${MARKER}：Application.onCreate 首行装早崩捕获，早于一切 SDK 初始化；`,
  '    # 崩溃再早（首个 Activity 之前）也有 FATAL 栈落盘，不再是"无日志闪退"。',
  '    invoke-static {p0}, Lcom/example/liquidglass/CrashCatcher;->installEarly(Landroid/content/Context;)V',
];

const out = lines.slice(0, superLine + 1).concat(inject, lines.slice(superLine + 1)).join('\n');

// ---- 断言 ----
const problems = [];
if ((out.match(new RegExp('installEarly', 'g')) ?? []).length !== 1) {
  problems.push('installEarly call is not exactly once');
}
if (!out.includes(MARKER)) problems.push('marker missing');
if (problems.length) fail(problems.join('; '));

writeFileSync(TARGET, out, 'utf8');
console.log('[patch-crashcatcher] OK — installEarly woven into AndroidApp.onCreate');
