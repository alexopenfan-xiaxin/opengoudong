#!/usr/bin/env node
// 活动卡片序号删除（第 21 轮需求 1）。
//
// Usage: node tools/patch-activity-page.mjs <decoded-dir>
//
// 需求：删除项目页面活动卡片右上角的数字序号（activitySortLabel 那块 TextView）。
//
// 第 30 轮（用户要求）：活动中心的「5 条分页 + worm 圆点」整段删除。
//   原先这里还织入需求 2 —— 每页 5 条 + 圆点跳页。现已全部移除：
//     - 不再新增 activityPage:I / activityPageCount:I 两个实例字段；
//     - 不再在 renderActivities 里做 subList 分页切片；
//     - 不再 addView ActivityPageDots 圆点（shim 类也已删除）；
//     - 不再织入 public selectActivityPage(I)V 方法。
//   随之移除的还有原先的「verifier 修复」段：那两处 move-object v8/v10, v5
//   之所以非法，正是因为分页切片复用了 v5 的 int 槽；切片一去，原包写法即合法。
//
// 做法（仅剩序号隐藏）：
//   在 activityCard() 里，`if-eqz v2(序号串), :cond_8` 之后找到序号 TextView 的
//   构造行，紧跟着插入 setVisibility(GONE)：
//     `const/16 v15, 0x8` + `invoke-virtual {v14, v15}, TextView;->setVisibility(I)V`
//     （v15 在该点刚用完作 init 参数，复用安全；GONE=8）。
//   为什么不整块 nop：整块 nop 会吞掉块内寄存器的写入 —— v4(LayoutParams)/
//   v14(序号 TextView) 在 :cond_8 之后还要用，nop 后它们是进入块前的脏值，
//   画卡片时 native 崩且无 Java 栈。所以「创建/addView 照常，只是永不显示」。
//
// 锚点护栏：每个改点必须恰好命中预期次数；已打过补丁直接失败（幂等保护）。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-activity-page.mjs <decoded-dir>');
  process.exit(2);
}
const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

function fail(msg) {
  console.error(`[patch-activity-page] FATAL: ${msg}`);
  process.exit(1);
}

const MARKER = '第 21 轮：活动序号删除';
const FRAG = 'smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali';
const P = join(root, FRAG);
if (!existsSync(P)) fail(`missing ${P}`);

let src = readFileSync(P, 'utf8');
if (src.includes(MARKER)) fail('already patched — refusing to double-apply');

const lines = src.split('\n');
const report = [];

// ============ 1) 序号删除（隐藏） ============
{
  // 定位 activityCard 方法体
  let s = -1, e = -1;
  for (let i = 0; i < lines.length; i++) {
    if (lines[i].startsWith('.method') && lines[i].includes('activityCard(Lcom/goudong/jd/data/model/PortalActivity;)')) s = i;
    else if (s >= 0 && lines[i].trim() === '.end method') { e = i; break; }
  }
  if (s < 0 || e < 0) fail('activityCard bounds not found');

  // activitySortLabel 调用行
  const callIdx = [];
  for (let i = s; i <= e; i++) {
    if (lines[i].includes('activitySortLabel(Lcom/goudong/jd/data/model/PortalActivity;)')) callIdx.push(i);
  }
  if (callIdx.length !== 1) fail(`activitySortLabel call in activityCard: expected 1, found ${callIdx.length}`);

  // 从调用行往下找 `if-eqz vX, :cond_8`（序号为空则跳过整块）
  let branchIdx = -1, condLabel = null;
  for (let i = callIdx[0]; i <= Math.min(callIdx[0] + 12, e); i++) {
    const m = lines[i].match(/^\s*if-eqz v\d+, (:cond_\w+)\s*$/);
    if (m) { branchIdx = i; condLabel = m[1]; break; }
  }
  if (branchIdx < 0) fail('serial if-eqz branch not found after activitySortLabel');
  // 找该 label 的定义行（块结束）
  let endIdx = -1;
  for (let i = branchIdx + 1; i <= e; i++) {
    if (lines[i].trim() === condLabel) { endIdx = i; break; }
  }
  if (endIdx < 0) fail(`serial block end label ${condLabel} not found`);

  // 块内只改一处：TextView init 之后立刻 setVisibility(GONE)，寄存器链不断。
  let n = 0;
  for (let i = branchIdx + 1; i < endIdx; i++) {
    if (lines[i].includes('Landroid/widget/TextView;-><init>(Landroid/content/Context;)V')) {
      const m = lines[i].match(/invoke-direct \{(v\d+), (v\d+)\}, Landroid\/widget\/TextView/);
      if (!m) fail(`serial TextView init shape unexpected: ${lines[i].trim()}`);
      const tv = m[1];
      lines.splice(i + 1, 0,
        `    const/16 ${m[2]}, 0x8`,
        `    invoke-virtual {${tv}, ${m[2]}}, Landroid/widget/TextView;->setVisibility(I)V`,
        `    # ${MARKER}：序号 TextView 永不显示（创建/addView 照常，寄存器链不断）`
      );
      n++;
      break;
    }
  }
  if (n !== 1) fail(`serial TextView init not found exactly once (found ${n})`);
  report.push('activityCard serial TextView -> GONE (register chain intact)');
}

let out = lines.join('\n');

// ---- 断言 ----
const problems = [];
const count = (re) => (out.match(new RegExp(re, 'g')) ?? []).length;
// activitySortLabel 在文件里至少 1 处（序号计算保留，projectSortLabel 还要用它）。
if (count('activitySortLabel\\(Lcom/goudong/jd/data/model/PortalActivity;\\)') < 1) problems.push('activitySortLabel call missing entirely');
// 序号隐藏：setVisibility(GONE) 紧跟序号 TextView init，必须恰好 1 处
if (count('TextView;->setVisibility\\(I\\)V') < 1) problems.push('serial GONE missing');
// 第 30 轮：分页必须彻底不在（字段/切片/圆点/跳页方法一个都不许有）
if (count('activityPage') > 0) problems.push('activity pagination field/use still present');
if (count('subList') > 0) problems.push('activity pagination subList slice still present');
if (count('ActivityPageDots') > 0) problems.push('ActivityPageDots still referenced');
if (count('selectActivityPage') > 0) problems.push('selectActivityPage still present');
if (count('\\.method ') !== (src.match(/^\.method /gm) ?? []).length) problems.push('method count changed (no new method expected)');
if (problems.length) fail(problems.join('; '));

writeFileSync(P, out, 'utf8');
console.log(`[patch-activity-page] OK:\n  ${report.join('\n  ')}`);
