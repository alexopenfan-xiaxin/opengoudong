#!/usr/bin/env node
// 全 App 组件玻璃化：把 `UiKitKt` 这个「唯一视图工厂」里**被实例化的控件类**换成玻璃实现。
//
// Usage: node tools/patch-uikit.mjs <decoded-dir>
//
// 为什么只换「被实例化的类」，不换字段/方法签名：
//   app 侧对 `cardView` / `primaryButton` / `inputField` 的调用点有上百处，静态类型是
//   `LinearLayout` / `Button` / `EditText`。玻璃实现（GlassCard/GlassButton/GlassEditText/
//   GlassChipView）都是这些类型的**子类**，所以只要工厂返回子类实例，调用点一行都不用改，
//   dalvik 校验器也接受。反过来，如果把方法签名一起改掉，上百处调用点全部要跟着改。
//
// 为什么保留原有的 GradientDrawable / 配色 / 内边距代码：
//   玻璃层画在背景之上（ViewGroup 是子视图、非 ViewGroup 是 onDraw 里先画玻璃），
//   所以原来的品牌色背景仍然可见，只是叠了一层折射玻璃。
//   这样补丁面最小、行为最可预期。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-uikit.mjs <decoded-dir>');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

const UIKIT = join(root, 'smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali');
const LAMBDA2 = join(root, 'smali_classes11/com/goudong/jd/ui/common/UiKitKt$$ExternalSyntheticLambda2.smali');

/**
 * 每个工厂方法里「根控件」的替换表。
 *
 * `widget` = 原来的 android.widget 类型，`glass` = 玻璃实现。
 * 规则：方法体里**第一个**该类型的 `new-instance` + 紧跟的 `<init>(Landroid/content/Context;)V`
 * 就是根控件（其余的 LinearLayout/TextView 都是卡片内部的子视图，必须保持原样）。
 */
const REPLACEMENTS = [
  // 第 14 轮：卡片族（cardView / heroCard / compactHeroCard，softCard、statCard 经委托）
  // 不再玻璃化 —— 用户反馈：大文字卡片上玻璃只剩一圈边框、影响文字阅读；
  // 根因是玻璃的背景来源默认是直接父容器 = 卡片自己（自采样出「文字重影 + 边框」）。
  // 恢复卡片玻璃 = 把下面三行加回来（GlassCard 类保留在 shim 里）。
  { method: 'primaryButton', widget: 'Landroid/widget/Button;', glass: 'Lcom/example/liquidglass/GlassButton;' },
  { method: 'secondaryButton', widget: 'Landroid/widget/Button;', glass: 'Lcom/example/liquidglass/GlassButton;' },
  { method: 'compactPrimaryButton', widget: 'Landroid/widget/Button;', glass: 'Lcom/example/liquidglass/GlassButton;' },
  { method: 'outlineActionButton', widget: 'Landroid/widget/Button;', glass: 'Lcom/example/liquidglass/GlassButton;' },
  { method: 'inputField', widget: 'Landroid/widget/EditText;', glass: 'Lcom/example/liquidglass/GlassEditText;' },
  // 第 15 轮：搜索框去玻璃（用户反馈「用回一开始的」）——保留原生 EditText + 原背景，
  // 见下方 SEARCH_POLISH 的小改良（圆角/内边距/高度）。
  { method: 'filledChip', widget: 'Landroid/widget/TextView;', glass: 'Lcom/example/liquidglass/GlassChipView;' },
  { method: 'badge', widget: 'Landroid/widget/TextView;', glass: 'Lcom/example/liquidglass/GlassChipView;' },
];

function fail(msg) {
  console.error(`[patch-uikit] FATAL: ${msg}`);
  process.exit(1);
}

if (!existsSync(UIKIT)) fail(`missing ${UIKIT}`);

const text = readFileSync(UIKIT, 'utf8');
const lines = text.split('\n');

/** 切出每个 .method ... .end method 的 [start, end) 行区间 */
function methodRanges(src) {
  const out = new Map();
  let cur = null;
  for (let i = 0; i < src.length; i++) {
    const t = src[i].trim();
    const m = src[i].match(/^\.method\s+(.*?)\s+(\S+)\(/);
    if (m) {
      cur = { name: m[2], start: i, decl: src[i] };
      continue;
    }
    if (t === '.end method' && cur) {
      cur.end = i;
      if (!out.has(cur.name)) out.set(cur.name, []);
      out.get(cur.name).push(cur);
      cur = null;
    }
  }
  return out;
}

const ranges = methodRanges(lines);
const report = [];

for (const rule of REPLACEMENTS) {
  const list = ranges.get(rule.method);
  if (!list || list.length === 0) fail(`method ${rule.method} not found in UiKitKt.smali`);

  let patchedCount = 0;
  for (const range of list) {
    // 找到方法体里第一个该类型的 new-instance
    let instLine = -1;
    let reg = null;
    for (let i = range.start + 1; i < range.end; i++) {
      const m = lines[i].match(/^\s*new-instance ([vp]\d+), (L[^;]+;)\s*$/);
      if (m && m[2] === rule.widget) {
        instLine = i;
        reg = m[1];
        break;
      }
    }
    if (instLine < 0) {
      // 有的重载（如 primaryButton(Context,String,Function0)）只是转调另一个重载，
      // 自己不实例化控件 —— 这是正常的，跳过。
      report.push(`${rule.method}: no ${rule.widget} instantiation (delegating overload) — skipped`);
      continue;
    }

    // 紧跟的 invoke-direct <init>(Context)V
    const ctorRe = new RegExp(
      `^(\\s*invoke-direct \\{[^}]*\\b${reg}\\b[^}]*\\}, )${rule.widget.replace(/[.*+?^${}()|[\]\\]/g, '\\$&')}-><init>\\(Landroid/content/Context;\\)V\\s*$`
    );
    let ctorLine = -1;
    for (let i = instLine + 1; i < Math.min(instLine + 4, range.end); i++) {
      if (ctorRe.test(lines[i])) {
        ctorLine = i;
        break;
      }
    }
    if (ctorLine < 0) {
      fail(`${rule.method}: found new-instance ${rule.widget} in ${reg} but no matching <init>(Context)V within 3 lines`);
    }

    lines[instLine] = lines[instLine].replace(rule.widget, rule.glass);
    lines[ctorLine] = lines[ctorLine].replace(rule.widget, rule.glass);
    patchedCount++;
    report.push(`${rule.method}: ${reg} ${rule.widget} -> ${rule.glass}`);
  }

  if (patchedCount === 0) fail(`${rule.method}: nothing patched`);
}

// 第 15 轮：搜索框回到原生外观后的小改良（只动 searchField 方法体内的常量）：
//   圆角 18 -> 20dp（40dp 高度下成为真胶囊）；上下内边距 7 -> 9dp；
//   最小高度 36 -> 40dp（更大的点按目标，与顶部 tab 拉开后比例更舒展）。
const SEARCH_POLISH = [
  { id: 'radius-18-to-20dp', find: '    const/16 v9, 0x12\n', replace: '    const/16 v9, 0x14\n' },
  { id: 'vpad-7-to-9dp', find: '    const/4 v7, 0x7\n', replace: '    const/16 v7, 0x9\n' },
  { id: 'minheight-36-to-40dp', find: '    const/16 v2, 0x24\n', replace: '    const/16 v2, 0x28\n' },
];
for (const polish of SEARCH_POLISH) {
  const list = ranges.get('searchField');
  if (!list || list.length === 0) fail('method searchField not found for polish');
  for (const range of list) {
    let hits = 0;
    for (let i = range.start + 1; i < range.end; i++) {
      if (lines[i] + '\n' === polish.find) {
        lines[i] = polish.replace.replace(/\n$/, '');
        hits++;
      }
    }
    if (hits !== 1) fail(`searchField ${polish.id}: anchor matched ${hits} times inside method, expected 1`);
    report.push(`searchField: ${polish.id}`);
  }
}

const out = lines.join('\n');

// ---- 断言 ----------------------------------------------------------------
const problems = [];

// 1) 每个被替换的类型都必须真的出现（数量 = 报告里的替换次数）
for (const rule of REPLACEMENTS) {
  const hits = out.split(rule.glass).length - 1;
  if (hits === 0) problems.push(`${rule.method}: ${rule.glass} never appears`);
}

// 2) 玻璃类必须在 dex 里存在（由 verify.py 复核，这里只做描述符拼写检查）
for (const rule of REPLACEMENTS) {
  if (!/^L[a-z0-9/]+\/[A-Za-z0-9$]+;$/.test(rule.glass)) {
    problems.push(`bad descriptor: ${rule.glass}`);
  }
}

// 2b) 第 14 轮的「卡片不玻璃化」断言已于第 37 轮移除：
//     卡片玻璃由 patch-round37.mjs 恢复（自采样/可读性两个根因已在 shim 根治），
//     本脚本不再禁止 GlassCard 出现。

// 2c) 第 15 轮：搜索框保持「不玻璃化」（原生 EditText + 改良常量）
for (const range of ranges.get('searchField') ?? []) {
  const body = lines.slice(range.start, range.end + 1).join('\n');
  if (body.includes('GlassEditText')) {
    problems.push('searchField still glassed (round 15: plain EditText required)');
  }
  for (const needle of ['const/16 v9, 0x14', 'const/16 v7, 0x9', 'const/16 v2, 0x28']) {
    if (!body.includes(needle)) problems.push(`searchField polish missing: ${needle.trim()}`);
  }
}

// 3) 方法数量不变
const before = methodRanges(text.split('\n'));
const after = methodRanges(lines);
if (before.size !== after.size) {
  problems.push(`method count changed: ${before.size} -> ${after.size}`);
}

// 4) .method / .end method 配平
const heads = (out.match(/^\.method /gm) ?? []).length;
const ends = (out.match(/^\.end method$/gm) ?? []).length;
if (heads !== ends) problems.push(`.method (${heads}) != .end method (${ends})`);

// 5) 该保留的类型不能被误伤：卡片内部子视图仍是原类型
if (!out.includes('Landroid/widget/LinearLayout;')) {
  problems.push('LinearLayout descriptor vanished entirely (inner children were over-patched)');
}

if (problems.length) {
  fail(problems.join('\n  '));
}

writeFileSync(UIKIT, out);
console.log(`[patch-uikit] OK: ${UIKIT}`);
for (const r of report) console.log(`  ${r}`);
console.log(`[patch-uikit] methods ${before.size} -> ${after.size}, .method ${heads} / .end method ${ends}`);

// ---------------------------------------------------------------------------
// `applyCompactTabs` 的接收者类型换成 GlassTabLayout（分段控件替换的一部分）。
// 它内部只做 setTabMode / setTabGravity / setTabIndicatorFullWidth / setBackgroundColor / post，
// 前三个由 GlassTabLayout 提供 Material 兼容面，后两个继承自 View。
//
// 另外把 `applyCompactTabs$lambda$118` 的方法体清空：那段代码按 Material TabLayout 的
// **内部子视图结构**（child 0 = SlidingTabIndicator）去压缩标签文字内边距，对
// LiquidGlassTabLayout 的结构（child 0 = TabScroller）不成立；库自己已经设好了
// 标签内边距与 ellipsize，所以直接短路最安全。
// ---------------------------------------------------------------------------
const TAB_WIDGET = 'Lcom/google/android/material/tabs/TabLayout;';
const TAB_GLASS = 'Lcom/example/liquidglass/GlassTabLayout;';

let tabText = out;
const tabCount = tabText.split(TAB_WIDGET).length - 1;
if (tabCount === 0) {
  console.log('[patch-uikit] note: no material TabLayout references in UiKitKt (already patched?)');
} else {
  tabText = tabText.split(TAB_WIDGET).join(TAB_GLASS);
  console.log(`[patch-uikit] UiKitKt: ${tabCount} x TabLayout -> GlassTabLayout`);
}

// 第 23 轮：applyCompactTabs 强制 setTabMode(0)（MODE_FIXED 均分整行铺满），
// 修复京东页面 3 个 tab 时右侧空出一个 tab 位置的问题（MODE_SCROLLABLE 靠左排布导致空缺）。
{
  const tl = tabText.split("\n");
  const rs = methodRanges(tl);
  const list = rs.get("applyCompactTabs");
  if (list && list.length === 1) {
    const r = list[0];
    for (let i = r.start + 1; i < r.end; i++) {
      if (tl[i].includes("->setTabMode(I)V")) {
        for (let j = i - 1; j >= Math.max(r.start, i - 4); j--) {
          const m = tl[j].match(/^\s*const\/4 (\w+), 0x1\s*$/);
          if (m) {
            tl[j] = `    const/4 ${m[1]}, 0x0 # 第 23 轮：MODE_FIXED(0) 均分铺满整行`;
            console.log("[patch-uikit] applyCompactTabs: setTabMode(1) -> setTabMode(0) [MODE_FIXED]");
            break;
          }
        }
        break;
      }
    }
    tabText = tl.join("\n");
  }
}

// 清空 applyCompactTabs$lambda$118 的方法体
{
  const tl = tabText.split('\n');
  const rs = methodRanges(tl);
  const list = rs.get('applyCompactTabs$lambda$118');
  if (!list || list.length !== 1) fail('applyCompactTabs$lambda$118 not found exactly once');
  const r = list[0];
  // 保留 .method 头 + .locals 行（寄存器声明必须保留，否则 dalvik 校验会报 .locals 不足）
  let localsIdx = -1;
  for (let i = r.start + 1; i < r.end; i++) {
    if (/^\s*\.locals \d+\s*$/.test(tl[i])) {
      localsIdx = i;
      break;
    }
  }
  if (localsIdx < 0) fail('applyCompactTabs$lambda$118 has no .locals line');
  const stub = [
    '    .param p0, "$this_applyCompactTabs"    # Lcom/example/liquidglass/GlassTabLayout;',
    '',
    '    # 结构不兼容 Material TabLayout，标签内边距交给库自己处理（见 patch-uikit.mjs）',
    '    return-void',
  ];
  const rebuilt = [
    ...tl.slice(0, localsIdx + 1),
    ...stub,
    ...tl.slice(r.end),
  ];
  tabText = rebuilt.join('\n');
  console.log('[patch-uikit] applyCompactTabs$lambda$118: body stubbed to return-void');
}

writeFileSync(UIKIT, tabText);

// lambda2（applyCompactTabs 里 post 的 Runnable）也要跟着换类型
if (existsSync(LAMBDA2)) {
  let l2 = readFileSync(LAMBDA2, 'utf8');
  const n = l2.split(TAB_WIDGET).length - 1;
  if (n > 0) {
    l2 = l2.split(TAB_WIDGET).join(TAB_GLASS);
    writeFileSync(LAMBDA2, l2);
    console.log(`[patch-uikit] lambda2: ${n} x TabLayout -> GlassTabLayout`);
  } else {
    console.log('[patch-uikit] lambda2: no TabLayout references (already patched?)');
  }
} else {
  console.log(`[patch-uikit] note: ${LAMBDA2} not present`);
}

console.log('[patch-uikit] DONE');
