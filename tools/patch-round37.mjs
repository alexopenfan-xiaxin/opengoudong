#!/usr/bin/env node
// 第 37 轮：iOS 26 全局 UI 重设计 —— 工厂层 patch。
//
// Usage: node tools/patch-round37.mjs <decoded-dir>
//
// 四件事（锚点全部在 UiKitKt.smali，一处改动全 App 生效）：
//   A) 恢复卡片玻璃：cardView / heroCard / compactHeroCard 根控件 LinearLayout -> GlassCard
//      （第 14 轮去玻璃的两个根因已在 shim 根治：自采样 -> backdropSource 指父容器；
//        白玻璃不可读 -> 材料基座 tint cardSurface）。
//   B) 字号阶 iOS 26 化：正文 15sp / caption 12sp / sectionTitle 17sp / Large Title 34sp 等，
//      每个 const 锚点在其方法体内唯一（已逐一核对，委托重载不含常量自动跳过）。
//   C) Toast 换库成品 LiquidGlassToast（经 GlassToast 胶水，失败回退原生）。
//   D) 对话框换库成品 LiquidGlassDialogBuilder（MaterialAlertDialogBuilder 子类，
//      setTitle/setMessage/setPositiveButton/setView/show/create 全部继承兼容，
//      show() 内部走重写的 create() 自动装玻璃）。
//      ⚠️ androidx.appcompat.app.AlertDialog 与 android.app.AlertDialog 是**兄弟类**
//      （都直接继承 android.app.Dialog），所以 picker 里的 check-cast 必须同步换类型，
//      否则运行时 ClassCastException。
//   E) 版本落地 2.11.40（链尾权威）。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-round37.mjs <decoded-dir>');
  process.exit(2);
}
const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

function fail(msg) {
  console.error(`[patch-round37] FATAL: ${msg}`);
  process.exit(1);
}

const UIKIT = join(root, 'smali_classes11/com/goudong/jd/ui/common/UiKitKt.smali');
if (!existsSync(UIKIT)) fail(`missing ${UIKIT}`);

// ===========================================================================
// 常量表
// ===========================================================================

/** A) 卡片玻璃 */
const CARD_GLASS = 'Lcom/example/liquidglass/GlassCard;';
const CARD_METHODS = ['cardView', 'heroCard', 'compactHeroCard'];

/** B) 字号阶：浮点值的 dalvik 十六进制表示 */
const FLOAT_HEX = {
  34: '0x42080000', 20: '0x41a00000', 16: '0x41800000', 17: '0x41880000',
  15: '0x41700000', 13: '0x41500000', 12: '0x41400000', 22: '0x41b00000',
  14: '0x41600000',
};

/**
 * 字号规则：`find` 必须是该**方法体内唯一**的常量行前缀（已逐一核对）。
 * 委托重载（只转调另一重载）不含常量，自动跳过。
 */
const TEXT_SIZE_RULES = [
  { method: 'pageToolbar', find: 'const/high16 v13, 0x41e00000', to: FLOAT_HEX[34], note: '28->34 Large Title' },
  { method: 'pageToolbar', find: 'const/high16 v11, 0x41900000', to: FLOAT_HEX[17], note: '18->17 subtitle' },
  { method: 'pageToolbar', find: 'const/high16 v9, 0x41700000', to: FLOAT_HEX[16], note: '15->16 action' },
  { method: 'heroCard', find: 'const/high16 v12, 0x41900000', to: FLOAT_HEX[20], note: '18->20 hero title' },
  { method: 'heroCard', find: 'const/high16 v12, 0x41380000', to: FLOAT_HEX[13], note: '11.5->13 hero subtitle' },
  { method: 'compactHeroCard', find: 'const/high16 v13, 0x41600000', to: FLOAT_HEX[16], note: '14->16' },
  { method: 'compactHeroCard', find: 'const/high16 v13, 0x41280000', to: FLOAT_HEX[12], note: '10.5->12' },
  { method: 'bodyText', find: 'const v4, 0x41433333', to: FLOAT_HEX[15], note: '12.2->15 body' },
  { method: 'captionText', find: 'const v4, 0x412ccccd', to: FLOAT_HEX[12], note: '10.8->12 caption' },
  { method: 'sectionTitle', find: 'const/high16 v4, 0x41800000', to: FLOAT_HEX[17], note: '16->17 section' },
  { method: 'statCard', find: 'const/high16 v7, 0x41980000', to: FLOAT_HEX[22], note: '19->22 stat value' },
  { method: 'inputField', find: 'const/high16 v3, 0x41580000', to: FLOAT_HEX[16], note: '13.5->16 input' },
  { method: 'searchField', find: 'const/high16 v7, 0x41500000', to: FLOAT_HEX[15], note: '13->15 search' },
  { method: 'primaryButton', find: 'const/high16 v3, 0x41580000', to: FLOAT_HEX[16], note: '13.5->16 primary btn' },
  { method: 'secondaryButton', find: 'const/high16 v3, 0x41580000', to: FLOAT_HEX[16], note: '13.5->16 secondary btn' },
  { method: 'compactPrimaryButton', find: 'const/high16 v3, 0x41400000', to: FLOAT_HEX[14], note: '12->14 compact btn' },
  { method: 'filledChip', find: 'const/high16 v4, 0x41300000', to: FLOAT_HEX[12], note: '11->12 chip' },
  { method: 'badge', find: 'const/high16 v3, 0x41280000', to: FLOAT_HEX[12], note: '10.5->12 badge' },
];

/** D) 对话框类替换 */
const DLG_FROM = 'Landroid/app/AlertDialog$Builder;';
const DLG_TO = 'Lcom/example/liquidglass/LiquidGlassDialogBuilder;';

const GLASS_TOAST_SHOW = 'Lcom/example/liquidglass/GlassToast;->show';

// ===========================================================================
// 主流程
// ===========================================================================

const original = readFileSync(UIKIT, 'utf8');

// 幂等：已打过的树走 resume 分支（只补版本落地）
// 注意：不能用 CARD_GLASS 判断 —— 第 38 轮起卡片本就**不该**产生 GlassCard
const alreadyDone =
  original.includes(GLASS_TOAST_SHOW) &&
  original.includes('Landroidx/appcompat/app/AlertDialog$Builder;') &&
  original.includes(DLG_TO);

if (alreadyDone) {
  console.log('[patch-round37] resume: UiKitKt already carries round-37 changes (cards / toast / dialogs)');
}

let text = original;
let lines = text.split('\n');
const report = [];

/** 切出每个 .method ... .end method 的 [start, end) 行区间 */
function methodRanges(src) {
  const out = new Map();
  let cur = null;
  for (let i = 0; i < src.length; i++) {
    const m = src[i].match(/^\.method\s+(.*?)\s+(\S+)\(/);
    if (m) { cur = { name: m[2], start: i }; continue; }
    if (src[i].trim() === '.end method' && cur) {
      cur.end = i;
      if (!out.has(cur.name)) out.set(cur.name, []);
      out.get(cur.name).push(cur);
      cur = null;
    }
  }
  return out;
}

if (!alreadyDone) {
  // ----- A) 已删除：第 38 轮回退「内容卡玻璃化」 -----
  //   真机实测：玻璃采样源过大导致卡片与壁纸融为一体 + 小高度卡片圆角渲染成直角。
  //   卡片保持工厂原生形态（不透明面 + GradientDrawable 圆角），见 GlassKit.GlassCard 注释。

  // ----- B) 字号阶 -----
  {
    const ranges = methodRanges(lines);
    for (const rule of TEXT_SIZE_RULES) {
      const list = ranges.get(rule.method);
      if (!list) fail(`method ${rule.method} not found for text-size`);
      let hits = 0;
      for (const range of list) {
        for (let i = range.start + 1; i < range.end; i++) {
          if (!lines[i].trim().startsWith(rule.find)) continue;
          // 整行重写：新常量 + 新注释（避免行尾旧浮点值误导阅读）
          const indent = lines[i].match(/^\s*/)[0];
          // 行形如 `    const/high16 v13, 0x41e00000    # 28.0f`：从行首取寄存器
          const reg = lines[i].match(/^\s*const\S*\s+([vp]\d+)\s*,/)[1];
          const kind = lines[i].includes('/high16') ? 'const/high16' : 'const';
          lines[i] = `${indent}${kind} ${reg}, ${rule.to} # 第 37 轮：${rule.note}`;
          hits++;
        }
      }
      if (hits !== 1) fail(`text-size ${rule.method} "${rule.find}": matched ${hits}, expected 1`);
      report.push(`text-size ${rule.method}: ${rule.note}`);
    }
    text = lines.join('\n');
  }

  // ----- C) Toast 换装 -----
  {
    const occurrences = text.split('Landroid/widget/Toast;->makeText').length - 1;
    if (occurrences !== 2) fail(`Toast.makeText found ${occurrences}, expected 2 in UiKitKt`);
    // 每个 toast 方法：makeText + move-result + show() 三行换成一行 GlassToast.show
    const toastRe =
      /    invoke-static \{([vp]\d+), ([vp]\d+), [vp]\d+\}, Landroid\/widget\/Toast;->makeText\(Landroid\/content\/Context;Ljava\/lang\/CharSequence;I\)Landroid\/widget\/Toast;\n\n    move-result-object [vp]\d+\n\n    invoke-virtual \{[vp]\d+\}, Landroid\/widget\/Toast;->show\(\)V\n/g;
    let n = 0;
    text = text.replace(toastRe, (_m, ctxReg, txtReg) => {
      n++;
      return '    # 第 37 轮：原生 Toast -> 库成品 LiquidGlassToast（GlassToast 胶水，失败回退原生）\n' +
        `    invoke-static {${ctxReg}, ${txtReg}}, ${GLASS_TOAST_SHOW}(Landroid/content/Context;Ljava/lang/CharSequence;)V\n`;
    });
    if (n !== 2) fail(`toast replacement matched ${n}, expected 2`);
    lines = text.split('\n');
    report.push('toast: 2 x Toast.makeText/show -> GlassToast.show');
  }

  // ----- D) 对话框换装（第 38 轮修正：owner 精确化，治 NoSuchMethodError）-----
  //
  // ⚠️ 第 37 轮的写法（把 `Landroid/app/AlertDialog$Builder;` 整体替换）是**错的**：
  // 它连方法签名里的返回类型一起换成了子类，于是调用描述符变成
  //   LiquidGlassDialogBuilder;->setTitle(Ljava/lang/CharSequence;)LiquidGlassDialogBuilder;
  // 而 setTitle 的**声明**在父类 androidx.appcompat.app.AlertDialog.Builder 上、
  // 返回的是 androidx Builder —— 该子类根本没有这个签名 → 真机运行时
  // NoSuchMethodError 闪退（诊断文件 goudong-diag：登录页 alert 调用崩溃）。
  //
  // 正确规则（只看 `->` 左侧的 owner 是不是构造点）：
  //   (1) `new-instance vX, Landroid/app/AlertDialog$Builder;`
  //   (2) `invoke-direct {vX,..}, Landroid/app/AlertDialog$Builder;-><init>(Context)V`
  //       这两处的 owner 换成库类 LiquidGlassDialogBuilder —— 构造是它自己声明的；
  //   (3) 其余所有引用（owner 与方法签名里的 android.app 类型）**一律换成 androidx
  //       的真实声明类** `androidx/appcompat/app/AlertDialog$Builder` /
  //       `androidx/appcompat/app/AlertDialog` —— 链式 setter / show / create 都由
  //       那个类声明，方法解析必然成功；玻璃效果靠**虚分派**生效
  //       （LiquidGlassDialogBuilder 重写了 create()，show() 内部会调到它）。
  {
    const AIX_B = 'Landroidx/appcompat/app/AlertDialog$Builder;';
    const AIX_D = 'Landroidx/appcompat/app/AlertDialog;';
    const NEW_RE = /^\s*new-instance\s+[vp]\d+,\s*Landroid\/app\/AlertDialog\$Builder;\s*$/;
    const CTOR_RE = /^\s*invoke-direct\s+\{[^}]*\},\s*Landroid\/app\/AlertDialog\$Builder;-><init>\([^)]*\)V\s*$/;

    const count = text.split(DLG_FROM).length - 1;
    if (count < 18) fail(`AlertDialog$Builder occurrences ${count} < 18 (decoded tree looks wrong)`);

    const ls = text.split('\n');
    let ctorLines = 0, ownedLines = 0, bareLines = 0;
    for (let i = 0; i < ls.length; i++) {
      const L = ls[i];
      if (L.includes(DLG_FROM)) {
        if (NEW_RE.test(L) || CTOR_RE.test(L)) {
          ls[i] = L.replace(DLG_FROM, DLG_TO);      // (1)(2) owner -> 库类
          ctorLines++;
        } else {
          let x = L.split(DLG_FROM).join(AIX_B);     // (3) owner + 签名 -> androidx
          x = x.split('Landroid/app/AlertDialog;').join(AIX_D);
          ls[i] = x;
          ownedLines++;
        }
        continue;
      }
      if (L.includes('Landroid/app/AlertDialog;')) {  // (4) 裸类型（picker 的 check-cast/show）
        ls[i] = L.split('Landroid/app/AlertDialog;').join(AIX_D);
        bareLines++;
      }
    }
    if (ctorLines !== 6) fail(`dialog constructor sites ${ctorLines}, expected 6 (3 new-instance + 3 <init>)`);
    text = ls.join('\n');
    lines = text.split('\n');
    report.push(`dialog: owner -> LiquidGlassDialogBuilder at ${ctorLines} constructor lines, `
      + `androidx types at ${ownedLines + bareLines} call lines (round-38 NoSuchMethodError fix)`);
  }
}

// ===========================================================================
// 断言
// ===========================================================================
const out = lines.join('\n');
const problems = [];

// 第 38 轮：三个卡片工厂**不得**产生 GlassCard（内容区不用玻璃）
{
  const ranges = methodRanges(lines);
  for (const name of CARD_METHODS) {
    const list = ranges.get(name) ?? [];
    const body = list.map((r) => lines.slice(r.start, r.end + 1).join('\n')).join('\n');
    if (body.includes(CARD_GLASS)) problems.push(`${name}: GlassCard must not be woven (round 38 reverted card glass)`);
  }
}

if ((out.match(new RegExp(GLASS_TOAST_SHOW, 'g')) ?? []).length !== 2) {
  problems.push('GlassToast.show call count != 2');
}
if (out.includes('Landroid/widget/Toast;->makeText')) {
  problems.push('native Toast.makeText still present in UiKitKt');
}
if (out.includes(DLG_FROM)) {
  problems.push('android.app AlertDialog$Builder still present in UiKitKt');
}
// 第 38 轮：库类引用**只能**出现在构造点（new-instance 与 <init>），
// 任何 LiquidGlassDialogBuilder->某方法 的非 <init> 引用都是运行时 NoSuchMethodError 隐患
const libRefs = out.match(/LiquidGlassDialogBuilder;->[^\s,;]+/g) ?? [];
const nonCtor = libRefs.filter((r) => !r.includes('-><init>'));
if (nonCtor.length) {
  problems.push(`LiquidGlassDialogBuilder non-constructor refs (NoSuchMethodError risk): ${[...new Set(nonCtor)].join(', ')}`);
}
if (libRefs.length !== 3) problems.push(`LiquidGlassDialogBuilder <init> refs ${libRefs.length}, expected 3`);
if (out.includes('Landroid/app/AlertDialog;') || out.includes('Landroid/app/AlertDialog$Builder;')) {
  problems.push('android.app.AlertDialog(.*) still present in UiKitKt');
}
for (const sig of ['Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;',
                   'Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;',
                   'Landroidx/appcompat/app/AlertDialog;->show()V']) {
  if (!out.includes(sig)) problems.push(`missing androidx dialog signature: ${sig}`);
}

for (const rule of TEXT_SIZE_RULES) {
  if (!out.includes(`${rule.to} # 第 37 轮`)) {
    problems.push(`text-size target missing: ${rule.to} (${rule.note})`);
  }
}

const heads = (out.match(/^\.method /gm) ?? []).length;
const ends = (out.match(/^\.end method$/gm) ?? []).length;
if (heads !== ends) problems.push(`.method (${heads}) != .end method (${ends})`);

if (problems.length) fail(problems.join('\n  '));

if (!alreadyDone) {
  writeFileSync(UIKIT, out);
  console.log(`[patch-round37] OK: ${UIKIT}`);
  for (const r of report) console.log(`  ${r}`);
}

// ===========================================================================
// E) 版本号：本仓库发行号 2.11.40 / versionCode 163（链尾权威落地）
// patch-brand 已写 2.11.40，但 patch-upstream 会按上游对齐回 2.11.34；本脚本是
// 补丁链最后一步，最终发行号在此确认（幂等：已是 2.11.40 则不动）。
// ===========================================================================
{
  const YML = join(root, 'apktool.yml');
  if (!existsSync(YML)) fail('apktool.yml missing');
  const before = readFileSync(YML, 'utf8');
  let yml = before;
  if (!/^\s*versionName: 2\.11\.40$/m.test(yml)) {
    if (!/^\s*versionName: .*$/m.test(yml)) fail('apktool.yml has no versionName line');
    yml = yml.replace(/^(\s*)versionName: .*$/m, '$1versionName: 2.11.40');
  }
  if (!/^\s*versionCode: 163$/m.test(yml)) {
    if (!/^\s*versionCode: .*$/m.test(yml)) fail('apktool.yml has no versionCode line');
    yml = yml.replace(/^(\s*)versionCode: .*$/m, '$1versionCode: 163');
  }
  if (yml !== before) {
    writeFileSync(YML, yml, 'utf8');
    console.log('[patch-round37] apktool.yml: version -> 2.11.40 (versionCode 163)');
  }
  const after = readFileSync(YML, 'utf8');
  if (!/^\s*versionName: 2\.11\.40$/m.test(after)) fail('apktool.yml versionName != 2.11.40');
  if (!/^\s*versionCode: 163$/m.test(after)) fail('apktool.yml versionCode != 163');
}

console.log('[patch-round37] DONE');
