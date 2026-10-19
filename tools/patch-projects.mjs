#!/usr/bin/env node
// 项目页：删除「排序/筛选」条（活动中心 + 我的项目共用一条），并给搜索框留出呼吸空间。
//
// Usage: node tools/patch-projects.mjs <decoded-dir>
//
// 背景（第 14 轮用户反馈）：
//   - 排序按钮（序号/日期 + 全部/现金类/积分换实物/抽奖类/其他类；我的项目的
//     有效中/自动续费/已过期）整条删除，两个子页面都删（它们共用 categoryChipRow）。
//   - 删掉后搜索框与顶部 tab 不再被挤在一起；顺手把搜索框底部留白 6dp -> 10dp。
//
// 为什么删「构造块」而不是只藏起来：
//   构造块（categoryChipRow + FilterChipHorizontalScrollView + renderFilterBar() +
//   wrapper.addView(categoryScroll)）整体删掉后，categoryChipRow 恒为 null，
//   renderFilterBar / renderProjectFilterBar 自己就有 null 早退（jadx :1096 / :1285），
//   所有 categoryScroll 引用都带 null 判断 —— 不需要改渲染方法一行。
//   排序/筛选沿用默认值：sortMode="order"（偏好读取块**保留在删除区之外**）、
//   projectStatusFilter="active"（字段默认值），列表照常渲染。
//
// 锚点护栏：start / end 锚点各自必须恰好命中一次；删除块必须包含预期指令，
// 且**不能**碰到 sortMode 的偏好读取；方法头/尾配平。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-projects.mjs <decoded-dir>');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

const TARGET = join(root, 'smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali');

/** 排序条构造块：起点 = categoryChipRow 的 new-instance（.line 275），终点 = wrapper.addView(categoryScroll) */
const BLOCK = {
  id: 'sort-filter-row',
  start:
    '    .line 275\n' +
    '    new-instance v7, Landroid/widget/LinearLayout;\n' +
    '\n' +
    '    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->requireContext()Landroid/content/Context;\n',
  end:
    '    iget-object v7, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment;->categoryScroll:Lcom/goudong/jd/ui/common/FilterChipHorizontalScrollView;\n' +
    '\n' +
    '    check-cast v7, Landroid/view/View;\n' +
    '\n' +
    '    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n',
  mustContain: [
    'categoryChipRow:Landroid/widget/LinearLayout;',
    'FilterChipHorizontalScrollView;-><init>',
    'renderFilterBar()V',
    'categoryScroll:Lcom/goudong/jd/ui/common/FilterChipHorizontalScrollView;',
  ],
  mustNotContain: ['sortMode:Ljava/lang/String;'],
};

/** 搜索框底部留白 6dp -> 10dp（第 14 轮：给搜索框与内容之间留出位置）。
 *  10 > 7，必须用 const/16（const/4 的字面量只有 4 位有符号） */
const MARGIN = {
  id: 'searchbox-bottom-margin',
  find: '    const/4 v14, 0x6\n\n    invoke-static {v7, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I\n',
  replace: '    const/16 v14, 0xa\n\n    invoke-static {v7, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I\n',
};

/** 搜索框与顶部 tab 之间的距离：补 topMargin 14dp（第 15 轮：两者仍挤在一块）。
 *  v14 此处正好持有 setMarginStart 用的 14dp 值，直接复用为 topMargin（零新指令）。 */
const TOP_MARGIN = {
  id: 'searchbox-top-margin',
  find: '    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V\n',
  replace:
    '    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V\n' +
    '\n' +
    '    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I\n',
};

function fail(msg) {
  console.error(`[patch-projects] FATAL: ${msg}`);
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

if (!existsSync(TARGET)) fail(`missing ${TARGET}`);

let src = readFileSync(TARGET, 'utf8');

// ---- 1) 删排序条构造块 ----------------------------------------------------
{
  const ns = count(src, BLOCK.start);
  if (ns !== 1) fail(`${BLOCK.id} start anchor matched ${ns} times, expected 1`);
  const ne = count(src, BLOCK.end);
  if (ne !== 1) fail(`${BLOCK.id} end anchor matched ${ne} times, expected 1`);
  const from = src.indexOf(BLOCK.start);
  const to = src.indexOf(BLOCK.end, from);
  if (to < from) fail(`${BLOCK.id} end anchor precedes start anchor`);
  const removed = src.slice(from, to + BLOCK.end.length);
  for (const needle of BLOCK.mustContain) {
    if (!removed.includes(needle)) fail(`${BLOCK.id} removed block does not contain ${JSON.stringify(needle)}`);
  }
  for (const needle of BLOCK.mustNotContain) {
    if (removed.includes(needle)) fail(`${BLOCK.id} removed block wrongly contains ${JSON.stringify(needle)}`);
  }
  src = src.slice(0, from) + src.slice(to + BLOCK.end.length);
  console.log(`[patch-projects] removed ${BLOCK.id} (-${removed.split('\n').length} lines)`);
}

// ---- 2) 搜索框底部留白 ----------------------------------------------------
{
  const ns = count(src, MARGIN.find);
  if (ns !== 1) fail(`${MARGIN.id} anchor matched ${ns} times, expected 1`);
  src = src.replace(MARGIN.find, MARGIN.replace);
  console.log(`[patch-projects] ${MARGIN.id}: searchBox bottomMargin 6dp -> 10dp`);
}

// ---- 3) 搜索框与顶部 tab 的间距（第 15 轮：仍挤在一块） --------------------
{
  const ns = count(src, TOP_MARGIN.find);
  if (ns !== 1) fail(`${TOP_MARGIN.id} anchor matched ${ns} times, expected 1`);
  src = src.replace(TOP_MARGIN.find, TOP_MARGIN.replace);
  console.log(`[patch-projects] ${TOP_MARGIN.id}: searchBox topMargin -> 14dp`);
}

// ---- 断言 ----------------------------------------------------------------
const problems = [];

if (src.includes('FilterChipHorizontalScrollView;-><init>')) {
  problems.push('FilterChipHorizontalScrollView 仍在构造（排序条应整体删除）');
}
if (src.includes('iput-object') && !src.includes('sortMode:Ljava/lang/String;')) {
  problems.push('sortMode 偏好读取被误删（列表排序要靠它）');
}
if (count(src, '.method ') !== count(src, '.end method')) {
  problems.push(`.method (${count(src, '.method ')}) 与 .end method (${count(src, '.end method')}) 数量不一致`);
}
if (!MARGIN.replace.split('\n')[0].trim().endsWith('0xa') || src.split(MARGIN.replace).length - 1 !== 1) {
  problems.push('搜索框底部留白常量未落到 10dp');
}
if (!src.includes('Landroid/widget/LinearLayout$LayoutParams;->topMargin:I')) {
  problems.push('搜索框 topMargin 未写入（与顶部 tab 仍会挤在一块）');
}
// 渲染方法保留（自带 null 早退，后续恢复排序条时无需再接线）
for (const sym of ['renderFilterBar()V', 'renderProjectFilterBar()V']) {
  if (!src.includes(sym)) problems.push(`${sym} 丢失`);
}

if (problems.length) {
  console.error('[patch-projects] FATAL:\n  ' + problems.join('\n  '));
  process.exit(1);
}

writeFileSync(TARGET, src);
console.log(`[patch-projects] OK: ${TARGET}`);
