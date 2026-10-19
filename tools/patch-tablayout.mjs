#!/usr/bin/env node
// 分段控件替换：把三个页面里的 Material `TabLayout` 换成库的玻璃实现 `GlassTabLayout`。
//
// Usage: node tools/patch-tablayout.mjs <decoded-dir>
//
// 涉及 3 个使用点 + 3 个监听器匿名类：
//   ui/projects/ProjectsFragment   + ProjectsFragment$onCreateView$2$1
//   ui/tasks/TasksFragment         + TasksFragment$onCreateView$1$1
//   ui/jd/JdPortalFragment         + JdPortalFragment$buildFullView$2$1
//
// 为什么是「描述符替换」而不是重写方法体：
//   库的 `LiquidGlassTabLayout` 与 Material `TabLayout` 在 app 用到的那层 API 上**大部分**
//   同名同形，所以整文件替换三个描述符即可，方法体一行不用动。
//
// ⚠️ 但「同名」不等于「同形」——dex 的方法解析把**返回类型**也算进签名。
//   Material `TabLayout$Tab.setText(CharSequence)` 返回 `Tab`（链式，`tab.setText(x)`
//   接着 `addTab`），库的 `setText(CharSequence)` 返回 **void**。只做文本描述符替换会把
//   `->setText(...)...$Tab;` 原样换成库类型，指向一个**不存在的 proto**，运行期
//   `NoSuchMethodError`。而 MainActivity 对 ViewPager2 设了 `setOffscreenPageLimit(4)`，
//   5 个 tab 的 Fragment 在启动首帧全部构建视图（ProjectsFragment/TasksFragment 的
//   onCreateView、JdPortalFragment 的 buildFullView 都在其中）→ 打开即闪退。
//
//   所以本脚本用**显式契约表**（下面的 CONTRACT）逐条改写 proto：链式返回（Material
//   返回 Tab）修成 void + `move-object dst, receiver`（Material 的链式返回值就是 this）；
//   契约表之外的调用一律 FAIL，逼迫人先核对库 API 再加，不再盲信「同形」。
//
// 唯一的真实接口差异：库把「选中」与「重复选中」拆成两个监听器接口，而 Material 是一个接口
// 带三个回调。app 只调用 `addOnTabSelectedListener`，所以这里把调用点改成
// `addGlassTabSelectedListener`（GlassTabLayout 新增），由它把同一个监听器同时注册到
// 「选中」与「重复选中」两条链路上，保住原来 `onTabReselected` 的行为。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';
// 共享内核：契约表 + 描述符替换 + proto 校正（patch-upstream 处理移植文件时复用同一份）
import { M, G, GT, GL, CHAIN_TAB, convertTabLayout } from './lib/tablayout-core.mjs';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-tablayout.mjs <decoded-dir>');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

/** 本仓库既有的三个使用点与其三个监听器类 */
const FRAGMENTS = [
  'smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali',
  'smali_classes6/com/goudong/jd/ui/tasks/TasksFragment.smali',
  'smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali',
];

const LISTENERS = [
  'smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment$onCreateView$2$1.smali',
  'smali_classes6/com/goudong/jd/ui/tasks/TasksFragment$onCreateView$1$1.smali',
  'smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment$buildFullView$2$1.smali',
];

const report = [];

for (const rel of [...FRAGMENTS, ...LISTENERS]) {
  const p = join(root, rel);
  if (!existsSync(p)) fail(`missing ${rel}`);
  const before = readFileSync(p, 'utf8');
  const conv = convertTabLayout(before, rel);
  if (!conv.changed) {
    report.push(`${rel}: no change`);
    continue;
  }
  writeFileSync(p, conv.text);
  report.push(...conv.report);
}

// ---- 断言 ----------------------------------------------------------------

// 1) 三个使用点与三个监听器类里，Material TabLayout 描述符必须归零
const leftovers = [];
for (const rel of [...FRAGMENTS, ...LISTENERS]) {
  const src = readFileSync(join(root, rel), 'utf8');
  const hits = src.split(M).length - 1;
  if (hits > 0) leftovers.push(`${rel}: ${hits} material TabLayout reference(s) left`);
}

// 2) 每个监听器类都必须实现库的接口，且三个回调都还在（onTabUnselected 是空实现，
//    保留无害；onTabReselected 承载「重复点当前 tab 重渲染」的行为）
for (const rel of LISTENERS) {
  const src = readFileSync(join(root, rel), 'utf8');
  if (!src.includes(`.implements ${GL}$OnTabSelectedListener;`)) {
    leftovers.push(`${rel}: does not implement GlassTabLayout$OnTabSelectedListener`);
  }
  for (const m of ['onTabSelected', 'onTabReselected', 'onTabUnselected']) {
    if (!src.includes(`.method public ${m}(${GT}$Tab;)V`)) {
      leftovers.push(`${rel}: missing ${m}(${GT}$Tab;)V`);
    }
  }
}

// 3) 每个 Fragment 都必须真的在用 GlassTabLayout
for (const rel of FRAGMENTS) {
  const src = readFileSync(join(root, rel), 'utf8');
  if (!src.includes(`${G};`)) leftovers.push(`${rel}: does not reference GlassTabLayout`);
  if (!src.includes(`${GT}$Tab;`)) leftovers.push(`${rel}: does not reference LiquidGlassTabLayout$Tab`);
}

// 4) 方法数不变
for (const rel of [...FRAGMENTS, ...LISTENERS]) {
  const src = readFileSync(join(root, rel), 'utf8');
  const heads = (src.match(/^\.method /gm) ?? []).length;
  const ends = (src.match(/^\.end method$/gm) ?? []).length;
  if (heads !== ends) leftovers.push(`${rel}: .method ${heads} != .end method ${ends}`);
}

// 5) 闪退回归防线：不允许再出现「库返回 void、调用却接链式 Tab 返回」的 proto，
//    也不允许 move-result-object 跟在 void invoke 之后（非法 dex）
for (const rel of [...FRAGMENTS, ...LISTENERS]) {
  const src = readFileSync(join(root, rel), 'utf8');
  const bad = src.split(`->setText(Ljava/lang/CharSequence;)${CHAIN_TAB}`).length - 1;
  if (bad > 0) leftovers.push(`${rel}: ${bad} x setText(CharSequence):Tab 链式返回残留（NoSuchMethodError）`);
  const lines = src.split('\n');
  for (let i = 1; i < lines.length; i++) {
    if (
      /^\s*move-result-object/.test(lines[i]) &&
      /^\s*invoke-[\w\/]+ \{[^}]*\}, [^;]+;->\S+\([^)]*\)V\s*$/.test(lines[i - 1])
    ) {
      leftovers.push(`${rel}:${i + 1}: move-result-object 跟在 void invoke 之后`);
    }
  }
}

if (leftovers.length) fail(leftovers.join('\n  '));

console.log('[patch-tablayout] OK');
for (const r of report) console.log(`  ${r}`);
