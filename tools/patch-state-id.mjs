#!/usr/bin/env node
// 视图状态恢复 id 固定化（第 18 轮，登录后闪退修复）。
//
// Usage: node tools/patch-state-id.mjs <decoded-dir>
//
// 崩溃现场（装机反馈 5）：
//   java.lang.IllegalArgumentException: Wrong state class, expecting View State
//   but received class androidx.recyclerview.widget.RecyclerView$SavedState
//     at androidx.viewpager2.widget.ViewPager2.onRestoreInstanceState
//     at android.app.Activity.onRestoreInstanceState
//   日志里这个 view 的 id 是 id/0x1。
//
// 根因：MainActivity 给 ViewPager2 用的 id 是「上一次进程里
// View.generateViewId() 生成的值」，并且把它持久化进 Bundle（键 main_pager_id）
// 跨进程恢复。generateViewId() 每个进程从 0x1 重新发号，所以恢复出来的旧 id
// 会与本次进程里框架新分配的 id 撞车（正是 0x1）。两个视图共用同一个 id 时，
// dispatchRestoreInstanceState 的 SparseArray 只能留一份状态，于是把内层
// RecyclerView 的 SavedState 交给了 ViewPager2，View.onRestoreInstanceState
// 校验状态类失败即抛异常。
//
// 修法：把 ViewPager2 的 id 换成固定常量 0x7f0f0f0f。
//   - 常量跨进程稳定，恢复/保存永远指同一个视图，不再依赖发号顺序；
//   - 0x7f0f0f0f 不在 generateViewId() 的发号区间（0x1 .. 0x00FFFFFF）内，
//     也不与 app 资源 id 冲突（public.xml 里不存在，见 verify.py 断言）。
// 保留 pagerId 字段与 onSaveInstanceState（仍写入同一个常量，语义不变）。
//
// 锚点护栏：目标代码块必须恰好命中一次；已打过补丁时直接失败（幂等保护）。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-state-id.mjs <decoded-dir>');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

function fail(msg) {
  console.error(`[patch-state-id] FATAL: ${msg}`);
  process.exit(1);
}

const TARGET = join(root, 'smali_classes7/com/goudong/jd/MainActivity.smali');
if (!existsSync(TARGET)) fail(`missing ${TARGET}`);

const MARKER = '第 18 轮：ViewPager2 的 id 固定为常量';
const NEW_ID = '0x7f0f0f0f';

let lines = readFileSync(TARGET, 'utf8').split('\n');
const src = lines.join('\n');

if (src.includes(MARKER)) {
  fail('already patched (round-18 marker present) — refusing to double-apply');
}

// ---- 定位目标块 -----------------------------------------------------------
// 只处理 onCreate：main_pager_id 在 onSaveInstanceState 里也会出现一次，
// 所以先把范围收敛到 onCreate 方法体内，再做唯一性校验。
let mStart = -1;
let mEnd = -1;
for (let i = 0; i < lines.length; i++) {
  if (lines[i].startsWith('.method') && lines[i].includes('onCreate(Landroid/os/Bundle;)V')) {
    mStart = i;
  } else if (mStart >= 0 && lines[i].trim() === '.end method') {
    mEnd = i;
    break;
  }
}
if (mStart < 0 || mEnd < 0) fail('onCreate(Landroid/os/Bundle;)V method bounds not found');

const body = lines.slice(mStart, mEnd + 1);
const anchorLocal = body.findIndex((l) => l.includes('"main_pager_id"'));
if (anchorLocal < 0) fail('anchor "main_pager_id" not found in onCreate');
if (body.filter((l) => l.includes('"main_pager_id"')).length !== 1) {
  fail('anchor "main_pager_id" is not unique inside onCreate');
}
const anchorIdx = mStart + anchorLocal;

let head = -1;
for (let i = anchorIdx; i >= mStart; i--) {
  if (lines[i].trim() === '.line 98') { head = i; break; }
}
if (head < 0) fail('.line 98 head not found above the anchor in onCreate');

let tail = -1;
for (let i = anchorIdx; i <= mEnd; i++) {
  if (lines[i].includes('->pagerId:I')) { tail = i; break; }
}
if (tail < 0) fail('pagerId iput not found below the anchor in onCreate');
if (tail <= head) fail(`bad block bounds head=${head} tail=${tail}`);

const block = lines.slice(head, tail + 1).join('\n');
for (const needle of [
  'const/4 v2, -0x1',
  'generateViewId()I',
  'Bundle;->getInt',
  'if-eq v3, v2, :cond_1',
  ':goto_1',
]) {
  if (!block.includes(needle)) {
    fail(`target block does not look like the expected id logic (missing ${needle})`);
  }
}
if ((block.match(/iput v4, v0, Lcom\/goudong\/jd\/MainActivity;->pagerId:I/g) ?? []).length !== 1) {
  fail('pagerId iput is not exactly once inside the block');
}

// ---- 替换 ----------------------------------------------------------------
const replacement = [
  '    .line 98',
  `    # ${MARKER}，杜绝跨进程状态恢复撞车（登录后闪退修复）`,
  '    # 原实现把上一次进程里 generateViewId() 生成的 id 存进 Bundle 跨进程恢复；新进程',
  '    # generateViewId() 从 0x1 重新发号，恢复出来的旧 id 与框架新分配的 id 撞车',
  '    # （崩溃日志 id/0x1），SparseArray 把 RecyclerView$SavedState 交给了 ViewPager2，',
  '    # View.onRestoreInstanceState 抛 IllegalArgumentException: Wrong state class。',
  `    # 常量 id 跨进程稳定，且不落在 generateViewId() 发号区间 0x1..0x00FFFFFF 内。`,
  `    const v4, ${NEW_ID}`,
  '',
  '    iput v4, v0, Lcom/goudong/jd/MainActivity;->pagerId:I',
];

lines = lines.slice(0, head).concat(replacement, lines.slice(tail + 1));

// ---- 断言 ----------------------------------------------------------------
const out = lines.join('\n');
const problems = [];
if ((out.match(new RegExp(MARKER.replace(/[.*+?^${}()|[\]\\]/g, '\\$&'), 'g')) ?? []).length !== 1) {
  problems.push('marker is not exactly once');
}
if (!out.includes(`const v4, ${NEW_ID}`)) problems.push('fixed pager id constant missing');
if (out.includes('generateViewId()I') && /generateViewId\(\)I[\s\S]{0,200}?pagerId:I/.test(out)) {
  problems.push('generateViewId still feeds pagerId');
}
if (!out.includes('"main_pager_id"')) problems.push('onSaveInstanceState key was destroyed');
if ((out.match(/->pagerId:I/g) ?? []).length < 2) {
  problems.push('pagerId field usage was over-removed');
}
if (problems.length) fail(problems.join('; '));

writeFileSync(TARGET, out, 'utf8');
console.log(`[patch-state-id] OK — ViewPager2 id fixed to ${NEW_ID}`);
