#!/usr/bin/env node
// 第 38 轮：修复「登录后未进首页即闪退」暴露的两条真机崩溃。
//
// Usage: node tools/patch-round38.mjs <decoded-dir>
//
// 崩溃 A（主因，诊断文件 goudong-diag 4 次中 3 次）：
//   NoSuchMethodError: No virtual method setTitle(Ljava/lang/CharSequence;)Lcom/example/liquidglass/LiquidGlassDialogBuilder;
//     at UiKitKt.alert(UiKit.kt:1058) ← AuthActivity 登录失败时弹框
//   根因是**第 37 轮 patch-round37.mjs 的 D 段**（已在那边修正：owner 精确化 ——
//   只有 new-instance/<init> 用库类，链式 setter/show/create 的 owner 与签名一律
//   回到 androidx 的真实声明类，玻璃靠 create() 的虚分派生效）。本脚本不重复处理，
//   只在断言里确认修复到位。
//
// 崩溃 B（诊断文件 4 次中 1 次，app 自身既有缺陷）：
//   IllegalArgumentException: Wrong state class, expecting View State but received class
//     androidx.recyclerview.widget.RecyclerView$SavedState ... This view's id is id/0x1
//     at ViewPager2.onRestoreInstanceState ← Activity.onRestoreInstanceState（进程被杀后重建）
//   机制（MainActivity.onCreate）：
//     首次启动：`pagerId = View.generateViewId()` → 取到 1（进程内首个分配）
//               随后 `new ViewPager2(this)` 的内部 RecyclerView 取到 2 → 不冲突
//     重建时  ：`pagerId` 从 savedInstanceState 读回 **1**（不再消耗 id）
//               而 `new ViewPager2(this)` 的内部 RecyclerView 此刻**恰好拿到 1**
//               → pager.id == 内部 RV 的 id == 1
//               → 恢复时 RV 的 RecyclerView$SavedState 被喂给 ViewPager2 → 抛错闪退
//   修法：pager 的 id 从「运行时分配」改为**固定常量**，两次进程里 pager.id 恒等，
//   内部 RV 的 id 再怎么变也不会与 pager 撞车。
//
//   常量取值 `0x00A00001`：
//     - 不是资源 id（app/androidx 资源都在 0x7f 段；第 18 轮正是踩过「固定 id 撞资源 id」的坑）；
//     - 落在 View.generateViewId() 的取值空间内但**远离递进起点**（从 1 递增，需约一千万次
//       分配才可能到 0x00A00001），全树其余 generateViewId 调用点均不受影响；
//     - STATE_PAGER_ID 的 bundle 读回逻辑保持不动 → 重建时仍取到同一个值。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-round38.mjs <decoded-dir>');
  process.exit(2);
}
const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

function fail(msg) {
  console.error(`[patch-round38] FATAL: ${msg}`);
  process.exit(1);
}

const MAIN = join(root, 'smali_classes7/com/goudong/jd/MainActivity.smali');
const UIKIT = join(root, 'smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali');
for (const p of [MAIN, UIKIT]) if (!existsSync(p)) fail(`missing ${p}`);

/** 稳定的 pager id：非资源 id 段、且远离 generateViewId 递进区 */
const PAGER_ID = '0x00a00001';

const GEN = 'invoke-static {}, Landroid/view/View;->generateViewId()I';
const report = [];

// ---------------------------------------------------------------------------
// B) MainActivity：pager id 由运行时分配 -> 固定常量
// ---------------------------------------------------------------------------
{
  const src = readFileSync(MAIN, 'utf8');
  const lines = src.split('\n');

  const hits = [];
  for (let i = 0; i < lines.length; i++) if (lines[i].trim() === GEN) hits.push(i);

  if (hits.length === 0 && src.includes(`const `) && src.includes(PAGER_ID)) {
    console.log('[patch-round38] resume: pager id is already the fixed constant');
  } else {
    if (hits.length !== 1) {
      fail(`MainActivity generateViewId call sites ${hits.length}, expected exactly 1 (the pager id)`);
    }
    const gi = hits[0];
    // 紧随其后的 `move-result vX`（generateViewId 的返回值）
    let mi = -1;
    let reg = null;
    for (let i = gi + 1; i < Math.min(gi + 4, lines.length); i++) {
      const m = lines[i].match(/^\s*move-result ([vp]\d+)\s*$/);
      if (m) { mi = i; reg = m[1]; break; }
    }
    if (mi < 0) fail('generateViewId is not followed by move-result within 3 lines');

    // invoke-static + 空行 + move-result 三条 -> 一条 const
    const patched = [
      ...lines.slice(0, gi),
      '    # 第 38 轮：pager id 改为固定常量 —— 运行时分配的 id 在「进程被杀后重建」时会',
      '    # 与 ViewPager2 内部 RecyclerView 的 id 撞车（同一 id 上挂着两种 SavedState），',
      '    # 导致 ViewPager2.onRestoreInstanceState 抛 IllegalArgumentException 闪退。',
      `    const ${reg}, ${PAGER_ID}`,
      ...lines.slice(mi + 1),
    ];
    writeFileSync(MAIN, patched.join('\n'));
    report.push(`MainActivity: pagerId <- ${PAGER_ID} (was View.generateViewId())`);
  }
}

// ---------------------------------------------------------------------------
// 断言
// ---------------------------------------------------------------------------
{
  const problems = [];
  const main = readFileSync(MAIN, 'utf8');

  if (main.includes(GEN)) problems.push('MainActivity still calls View.generateViewId()');
  if (!main.includes(`const `) || !main.includes(PAGER_ID)) {
    problems.push(`MainActivity missing the fixed pager id ${PAGER_ID}`);
  }
  if (!main.includes('STATE_PAGER_ID')) problems.push('MainActivity lost the STATE_PAGER_ID restore path');
  const heads = (main.match(/^\.method /gm) ?? []).length;
  const ends = (main.match(/^\.end method$/gm) ?? []).length;
  if (heads !== ends) problems.push(`MainActivity .method (${heads}) != .end method (${ends})`);

  // 崩溃 A 的修复必须已由 patch-round37 落地
  const uikit = readFileSync(UIKIT, 'utf8');
  if (/LiquidGlassDialogBuilder;->(?!<init>)/.test(uikit)) {
    problems.push('UiKitKt has non-constructor LiquidGlassDialogBuilder refs (crash A not fixed)');
  }
  if (uikit.includes('Landroid/app/AlertDialog')) {
    problems.push('UiKitKt still references android.app.AlertDialog(.*) (crash A not fully rewired)');
  }

  if (problems.length) fail(problems.join('\n  '));
}

console.log('[patch-round38] OK');
for (const r of report) console.log(`  ${r}`);
console.log('[patch-round38] DONE');
