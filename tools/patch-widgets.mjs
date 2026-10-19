#!/usr/bin/env node
// 页面里**直接** `new` 出来的控件也换成玻璃实现。
//
// Usage: node tools/patch-widgets.mjs <decoded-dir>
//
// 背景：`UiKitKt` 是全 App 的主工厂，但仍有少量页面自己 `new Button(context)` /
// `new EditText(context)`。这些页面走本脚本。
//
// 做法（关键取舍）：**只改 `new-instance` 与它对应的 `<init>` 调用**，不改任何
// 字段类型、方法签名、`instance-of` / `check-cast`。
//   - 玻璃实现（GlassButton : AppCompatButton : Button）是原类型的子类，
//     所以赋给 `Landroid/widget/Button;` 字段、传给 `Landroid/widget/Button;` 形参都合法；
//   - `instance-of Landroid/widget/EditText;` 对 GlassEditText 仍然为真；
//   - 因此「静态类型面」完全不用动，改动面最小、最容易验证。
//
// 为什么不能像早期设想那样「把全 App 的 `Landroid/widget/Button;` 描述符整体替换成
// `AppCompatButton`」：`AlertDialog.getButton(I)` 这类**库返回 Button** 的调用点会
// 因为返回类型仍是 `Landroid/widget/Button;` 而无法赋给 `AppCompatButton` 变量，
// 直接校验失败。只换 `new-instance` 没有这个风险。

import { readFileSync, writeFileSync, readdirSync, statSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-widgets.mjs <decoded-dir>');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

/** 只动 app 侧；库目录（smali/、androidx/、com/google/）一律不碰 */
const APP_DIR_RE = /^smali(_classes\d+)?$/;

const MAP = {
  'Landroid/widget/Button;': 'Lcom/example/liquidglass/GlassButton;',
  'Landroid/widget/EditText;': 'Lcom/example/liquidglass/GlassEditText;',
};

function fail(msg) {
  console.error(`[patch-widgets] FATAL: ${msg}`);
  process.exit(1);
}

function walk(dir, out = []) {
  for (const name of readdirSync(dir)) {
    const p = join(dir, name);
    const st = statSync(p);
    if (st.isDirectory()) walk(p, out);
    else if (name.endsWith('.smali')) out.push(p);
  }
  return out;
}

/** 只处理 app 侧文件（含 com/goudong 的 smali 文件） */
const files = [];
for (const d of readdirSync(root)) {
  if (!APP_DIR_RE.test(d)) continue;
  const full = join(root, d);
  if (!statSync(full).isDirectory()) continue;
  for (const f of walk(full)) {
    // UiKitKt 是「唯一视图工厂」，玻璃化策略归 patch-uikit 管（第 15 轮：searchField
    // 要保持原生 EditText）—— 这里再扫一遍会把它偷偷改回玻璃。
    if (f.endsWith('UiKitKt.smali')) continue;
    if (readFileSync(f, 'utf8').includes('Lcom/goudong/')) files.push(f);
  }
}

const report = [];
let totalPatched = 0;

for (const file of files) {
  const lines = readFileSync(file, 'utf8').split('\n');
  let changed = 0;

  for (let i = 0; i < lines.length; i++) {
    const m = lines[i].match(/^(\s*new-instance ([vp]\d+), )(L[^;]+;)\s*$/);
    if (!m) continue;
    const glass = MAP[m[3]];
    if (!glass) continue;
    const reg = m[2];

    // 往后找同一个寄存器的 <init>(...)V 调用（跨过 move-result-object 等中间指令）
    let ctorLine = -1;
    const ctorRe = new RegExp(
      `^(\\s*invoke-direct(?:/range)? \\{[^}]*\\b${reg}\\b[^}]*\\}, )${m[3].replace(/[.*+?^${}()|[\]\\]/g, '\\$&')}-><init>\\(([^)]*)\\)V\\s*$`
    );
    for (let j = i + 1; j < Math.min(i + 24, lines.length); j++) {
      if (/^\s*\.(line|local|end local)/.test(lines[j])) continue;
      if (ctorRe.test(lines[j])) {
        ctorLine = j;
        break;
      }
      // 撞到新的 new-instance 就说明这个寄存器的构造调用不在这里，放弃
      if (/^\s*new-instance /.test(lines[j])) break;
    }
    if (ctorLine < 0) {
      fail(`${file}:${i + 1}: new-instance ${m[3]} in ${reg} has no matching <init> within 24 lines`);
    }

    lines[i] = lines[i].replace(m[3], glass);
    lines[ctorLine] = lines[ctorLine].replace(m[3], glass);
    changed++;
  }

  if (changed > 0) {
    writeFileSync(file, lines.join('\n'));
    totalPatched += changed;
    report.push(`${file.replace(root + '/', '')}: ${changed} widget(s) -> glass`);
  }
}

// ---- 断言 ----------------------------------------------------------------
const problems = [];

// 1) 替换后必须没有「new-instance 玻璃类，但 <init> 还是原类」的错配
for (const file of files) {
  const src = readFileSync(file, 'utf8');
  for (const [widget, glass] of Object.entries(MAP)) {
    if (src.includes(`new-instance`) && src.includes(glass)) {
      // 玻璃类的 <init> 调用数必须与 new-instance 数一致
      const nNew = (src.match(new RegExp(`new-instance [vp]\\d+, ${glass.replace(/[.*+?^${}()|[\]\\]/g, '\\$&')}`, 'g')) ?? []).length;
      const nCtor = (src.match(new RegExp(`${glass.replace(/[.*+?^${}()|[\]\\]/g, '\\$&')}-><init>\\(`, 'g')) ?? []).length;
      if (nNew !== nCtor) {
        problems.push(`${file.replace(root + '/', '')}: ${glass} new-instance ${nNew} != <init> ${nCtor}`);
      }
    }
  }
}

// 2) 方法配平
for (const file of files) {
  const src = readFileSync(file, 'utf8');
  const heads = (src.match(/^\.method /gm) ?? []).length;
  const ends = (src.match(/^\.end method$/gm) ?? []).length;
  if (heads !== ends) problems.push(`${file.replace(root + '/', '')}: .method ${heads} != .end method ${ends}`);
}

if (problems.length) fail(problems.join('\n  '));

console.log(`[patch-widgets] OK: ${totalPatched} direct widget instantiation(s) glassed`);
for (const r of report) console.log(`  ${r}`);
