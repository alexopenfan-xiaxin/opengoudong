#!/usr/bin/env node
// 更多页**整页删除**（第 14 轮用户反馈「删除整个更多页面」）。
//
// Usage: node tools/patch-more.mjs <decoded-dir>
//
// 删法（三处协同，最小 smali 手术）：
//   1. `MainActivity.tabOrder` 从 {100,101,103,102,104} 缩成 {100,101,103,102}
//      —— `MainPagerAdapter.getItemCount() = tabOrder.length` 随之变 4，
//      `createFragment` 的 `case 104 -> new MoreFragment()` 永远到不了（留在 dex 不引用）。
//      更多是**最后一个** tab，缩尾不移位：所有 id→index 映射都是
//      `ArraysKt.indexOf(tabOrder, id)` 派生的，不需要重排。
//   2. 底部导航的「更多」项在 shim 里过滤（LiquidGlassNavBar.setItems 跳过
//      id == MORE_TAB_ID=104 的项）—— MainActivity 的 Item 构造不动，
//      避开「Object[5] 数组少填一格 → listOf 塞进 null → NPE」的坑。
//   3. `updateMoreBadge(104)` 等调用点保留：shim 的 `setBadge` 本来就是 no-op。
//
// 功能损失（已在计划文档声明）：消息通知 / 新手指引 / 关于版本 失去入口；
// 推送深链（EXTRA_OPEN_NOTIFICATIONS）仍能直开通知页。
//
// 历史：本脚本原是「删更多页里两个入口（投稿与反馈 / 关于作者）」，
// 整页删除后那部分补丁失去意义，已随之退役（见 git 历史）。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-more.mjs <decoded-dir>');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

const MAIN = join(root, 'smali_classes7/com/goudong/jd/MainActivity.smali');
const NAV_SHIM_HINT = join(root, 'smali_classes14/com/goudong/jd/ui/common/LiquidGlassNavBar.smali');

/** tabOrder 数组：去掉尾项 0x68（TAB_MORE=104）。v1 的 const 保留（死赋值，零风险） */
const TAB_ORDER = {
  id: 'tab-order-drop-more',
  find: '    filled-new-array {v2, v3, v4, v0, v1}, [I\n',
  replace: '    filled-new-array {v2, v3, v4, v0}, [I\n',
};

function fail(msg) {
  console.error(`[patch-more] FATAL: ${msg}`);
  process.exit(1);
}

function count(haystack, needle) {
  let n = 0;
  let i = haystack.indexOf(needle);
  while (i !== -1) {
    n++;
    i = haystack.indexOf(needle, i + needle.length);
  }
  return n;
}

if (!existsSync(MAIN)) fail(`missing ${MAIN}`);

let src = readFileSync(MAIN, 'utf8');

{
  const ns = count(src, TAB_ORDER.find);
  if (ns !== 1) fail(`${TAB_ORDER.id} anchor matched ${ns} times, expected 1`);
  src = src.split(TAB_ORDER.find).join(TAB_ORDER.replace);
  console.log(`[patch-more] ${TAB_ORDER.id}: tabOrder {100,101,103,102,104} -> {100,101,103,102}`);
}

// ---- 断言 ----------------------------------------------------------------
const problems = [];

if (src.includes(TAB_ORDER.find)) problems.push('tabOrder 仍含 104（更多页没删干净）');
if (count(src, TAB_ORDER.replace) !== 1) problems.push('tabOrder 新数组形态不是恰好一份');
// 更多页 fragment 不允许再被「实例化后挂进 pager」：case 104 虽在，
// 但 tabOrder 无 104 即不可达；这里钉住「tabOrder 不含 104」这条唯一开关
if (count(src, 'filled-new-array {v2, v3, v4, v0, v1}, [I') !== 0) {
  problems.push('五项 tabOrder 数组仍存在');
}
// setItems 的 5 个 Item 构造保留（shim 侧过滤），但 104 项必须还在 MainActivity 里
// （删掉会让 Object[5] 数组少填一格 → listOf 收到 null → 启动 NPE）
if (!src.includes('ic_nav_more')) {
  problems.push('setItems 的更多项构造被误删（Object 数组会缺格 → NPE）');
}
if (count(src, '.method ') !== count(src, '.end method')) {
  problems.push(`.method (${count(src, '.method ')}) 与 .end method (${count(src, '.end method')}) 数量不一致`);
}

if (problems.length) {
  console.error('[patch-more] FATAL:\n  ' + problems.join('\n  '));
  process.exit(1);
}

writeFileSync(MAIN, src);
console.log(`[patch-more] OK: ${MAIN}`);

// 信息性检查（断言在 verify.py）：shim 侧需要在 setItems 过滤 MORE_TAB_ID
if (existsSync(NAV_SHIM_HINT)) {
  const shim = readFileSync(NAV_SHIM_HINT, 'utf8');
  if (!shim.includes('MORE_TAB_ID')) {
    console.warn('[patch-more] WARN: LiquidGlassNavBar.smali has no MORE_TAB_ID filter — check shim');
  }
}
