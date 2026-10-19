#!/usr/bin/env node
// 任务页：删除「手机卡业务」卡片（第 14 轮用户反馈）。
//
// Usage: node tools/patch-tasks.mjs <decoded-dir>
//
// 整块删除（构造 + 业务内容 + 前往办理按钮 + addView）：
//   renderPointsTab 里最后 append 的一张卡（jadx TasksFragment.java:610-671），
//   标题「手机卡业务」、说明「办理超值大流量手机卡」、按钮「前往办理」
//   （WebBrowserActivity -> MORE_WOOL_URL）。删掉后积分变动记录等其它卡不受影响。
//
// 锚点护栏：start/end 各恰好命中一次；删除块必须含标题与 cardView 构造；
// 方法头/尾配平；其它卡的渲染方法保留。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-tasks.mjs <decoded-dir>');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

const TARGET = join(root, 'smali_classes6/com/goudong/jd/ui/tasks/TasksFragment.smali');

/** smali 中文以 \uXXXX 转义出现 */
const CARD_TITLE = '\\u624b\\u673a\\u5361\\u4e1a\\u52a1'; // 手机卡业务
const CARD_CAPTION = '\\u529e\\u7406\\u8d85\\u503c\\u5927\\u6d41\\u91cf\\u624b\\u673a\\u5361'; // 办理超值大流量手机卡

const BLOCK = {
  id: 'sim-card-promo',
  start:
    '    .line 244\n' +
    '    iget-object v5, v0, Lcom/goudong/jd/ui/tasks/TasksFragment;->contentHost:Landroid/widget/LinearLayout;\n' +
    '\n' +
    '    if-nez v5, :cond_4\n',
  end:
    '    .end local v6    # "$this$renderPointsTab_u24lambda_u2432":Landroid/widget/LinearLayout;\n' +
    '    .end local v7    # "$i$a$-apply-TasksFragment$renderPointsTab$5":I\n' +
    '    check-cast v4, Landroid/view/View;\n' +
    '\n' +
    '    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n',
  mustContain: ['UiKitKt;->cardView(', CARD_TITLE, CARD_CAPTION],
};

function fail(msg) {
  console.error(`[patch-tasks] FATAL: ${msg}`);
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
  src = src.slice(0, from) + src.slice(to + BLOCK.end.length);
  console.log(`[patch-tasks] removed ${BLOCK.id} (-${removed.split('\n').length} lines)`);
}

// ---- 断言 ----------------------------------------------------------------
const problems = [];

if (src.includes(CARD_TITLE)) problems.push('「手机卡业务」仍然存在');
if (src.includes(CARD_CAPTION)) problems.push('「办理超值大流量手机卡」仍然存在');
if (count(src, '.method ') !== count(src, '.end method')) {
  problems.push(`.method (${count(src, '.method ')}) 与 .end method (${count(src, '.end method')}) 数量不一致`);
}
// 其它卡的渲染方法保留
for (const sym of ['renderPointsTab()V', 'renderCoinLogTab()V']) {
  if (!src.includes(sym)) problems.push(`${sym} 丢失`);
}

if (problems.length) {
  console.error('[patch-tasks] FATAL:\n  ' + problems.join('\n  '));
  process.exit(1);
}

writeFileSync(TARGET, src);
console.log(`[patch-tasks] OK: ${TARGET}`);
