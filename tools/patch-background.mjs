#!/usr/bin/env node
// App 全局背景：风景壁纸 + 明暗遮罩（第 15 轮用户需求）。
//
// Usage: node tools/patch-background.mjs <decoded-dir>
//
// 为什么需要它：玻璃的观感取决于它下面有什么。原 App 的内容树没有自己的背景
// （窗口背景画在内容树之下），玻璃采样采到透明 → 整套玻璃看着灰黑；浅色模式下
// 小标签的玻璃更是直接渲染成纯黑。铺一张风景壁纸做窗口背景后：
//   ① 玻璃折射的是真实风景（明暗两版都「透彻」）；
//   ② 采样兜底（BackdropCapture.drawWindowBackdrop）也有真实内容可铺。
//
// 实现：
//   1. tools/background/scenery.jpg -> res/drawable-nodpi/goudong_bg_scenery.jpg
//      （Pexels 免费可商用图，见 CREDITS：serene misty mountains at sunrise）
//   2. res/drawable/goudong_bg_window.xml = layer-list(壁纸 + goudong_bg_scrim)
//   3. colors.xml / values-night/colors.xml 注入 goudong_bg_scrim（浅色提亮、深色压暗）
//   4. styles.xml / values-night/styles.xml 的 Theme.AndroidJD 加 android:windowBackground
//   5. 页面根透明化（第 16 轮）：MainActivity 的 FrameLayout 根 + Projects/Tasks/JdPortal
//      三个 fragment 的 wrapper 根，原来都刷了不透明 surface_soft，会把窗口壁纸整个盖住
//      （壁纸只在启动瞬间可见，in-app 看不到 —— 用户反馈要求操作时也有背景）。
//      改法：只把这 4 处根容器的背景色换成透明常量，卡片/输入框/标签等内容控件不动
//      （卡片保持不透明才能保证文字可读）。HomeFragment 根本就是透明 SwipeRefreshLayout。
//      每处锚点必须恰好命中一次；另断言被保留的卡片/输入框刷色点一个没少。
//   6. 全量空白透明化（第 17 轮）：用户要求壁纸不只在顶部空白，而是充当所有组件外
//      的空白。页面空白只有两个源头，都在 AppTheme 这一个总闸：
//        a) AppTheme.pageBackground() 直接返回 surface_soft（UiKit 的 pageBackground/
//           pageToolbar/makeScrollContainer、状态栏/导航栏颜色全走这里）；
//        b) 各 Activity/Fragment 直接 themeColor(surface_soft) 刷 wrapper/section 背景
//           （共约 27 处，逐个打补丁又脆又多，全走 AppTheme.color() 拦截）。
//      改法：pageBackground() 直接返回透明 0；color() 里 resId == surface_soft 时返回
//      透明 0。卡片走 surface_card / cardBackground()，完全不受影响（文字可读性保留）。
//      状态栏/导航栏因此也透明，壁纸沉浸式延展到底，图标深浅开关逻辑不动。
//
// 锚点护栏：每处注入必须恰好命中一次；重复运行直接失败（避免重复注入）。

import { readFileSync, writeFileSync, existsSync, mkdirSync, copyFileSync } from 'node:fs';
import { join, resolve, dirname } from 'node:path';
import { fileURLToPath } from 'node:url';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-background.mjs <decoded-dir>');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

const SELF = dirname(fileURLToPath(import.meta.url));
const SRC_JPG = join(SELF, 'background', 'scenery.jpg');

function fail(msg) {
  console.error(`[patch-background] FATAL: ${msg}`);
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

/** 在唯一锚点之后插入一行（重复运行时锚点已含插入内容 → 失败） */
function insertAfter(src, anchor, inserted, label) {
  const n = count(src, anchor);
  if (n !== 1) fail(`${label}: anchor matched ${n} times, expected 1`);
  return src.replace(anchor, anchor + inserted);
}

if (!existsSync(SRC_JPG)) fail(`missing scenery image: ${SRC_JPG}`);

// ---- 1) 壁纸进资源 --------------------------------------------------------
const nodpi = join(root, 'res', 'drawable-nodpi');
mkdirSync(nodpi, { recursive: true });
copyFileSync(SRC_JPG, join(nodpi, 'goudong_bg_scenery.jpg'));
console.log('[patch-background] scenery.jpg -> res/drawable-nodpi/goudong_bg_scenery.jpg');

// ---- 2) layer-list（壁纸 + 明暗遮罩） --------------------------------------
const layerList =
  '<?xml version="1.0" encoding="utf-8"?>\n' +
  '<!-- 第 15 轮：全局风景壁纸背景（Pexels 免费可商用）+ 明暗遮罩 -->\n' +
  '<layer-list xmlns:android="http://schemas.android.com/apk/res/android">\n' +
  '    <item>\n' +
  '        <bitmap android:src="@drawable/goudong_bg_scenery" android:gravity="fill" />\n' +
  '    </item>\n' +
  '    <item android:drawable="@color/goudong_bg_scrim" />\n' +
  '</layer-list>\n';
const layerPath = join(root, 'res', 'drawable', 'goudong_bg_window.xml');
if (existsSync(layerPath)) fail(`${layerPath} already exists (duplicate run?)`);
writeFileSync(layerPath, layerList);
console.log('[patch-background] wrote res/drawable/goudong_bg_window.xml');

// ---- 3) 明暗遮罩颜色 ------------------------------------------------------
const SCRIM_DAY = '<color name="goudong_bg_scrim">#59FFFFFF</color>'; // 浅色：35% 白提亮
const SCRIM_NIGHT = '<color name="goudong_bg_scrim">#8C000000</color>'; // 深色：55% 黑压暗
for (const [file, color] of [
  ['res/values/colors.xml', SCRIM_DAY],
  ['res/values-night/colors.xml', SCRIM_NIGHT],
]) {
  const p = join(root, file);
  if (!existsSync(p)) fail(`missing ${file}`);
  let src = readFileSync(p, 'utf8');
  if (src.includes('goudong_bg_scrim')) fail(`${file} already has goudong_bg_scrim (duplicate run?)`);
  src = src.replace('</resources>', `    ${color}\n</resources>`);
  if (!src.includes(color)) fail(`${file}: scrim color injection failed`);
  writeFileSync(p, src);
  console.log(`[patch-background] ${file}: + goudong_bg_scrim`);
}

// ---- 4) 主题挂壁纸 --------------------------------------------------------
const WINDOW_BG = '        <item name="android:windowBackground">@drawable/goudong_bg_window</item>\n';
for (const file of ['res/values/styles.xml', 'res/values-night/styles.xml']) {
  const p = join(root, file);
  if (!existsSync(p)) fail(`missing ${file}`);
  let src = readFileSync(p, 'utf8');
  if (src.includes('goudong_bg_window')) fail(`${file} already patched (duplicate run?)`);
  src = insertAfter(
    src,
    '    <style name="Theme.AndroidJD" parent="@style/Theme.Material3.DayNight.NoActionBar">\n',
    WINDOW_BG,
    file
  );
  if (!src.includes('goudong_bg_window')) fail(`${file}: windowBackground injection failed`);
  writeFileSync(p, src);
  console.log(`[patch-background] ${file}: Theme.AndroidJD + windowBackground`);
}

// ---- 5) 页面根透明化（只动 4 处根容器，卡片/输入框不动） --------------------
// 统一手法：保留 sget 行（寄存器定义不能悬空），删掉取色调用，背景色直接给透明常量。
// const/4 的操作数寄存器沿用原 move-result 的目标寄存器，setBackgroundColor 行只换寄存器值。
const ROOT_TRANSPARENT = [
  {
    id: 'MainActivity 根 FrameLayout',
    file: 'smali_classes7/com/goudong/jd/MainActivity.smali',
    find:
      '    sget v11, Lcom/goudong/jd/R$color;->surface_soft:I\n' +
      '\n' +
      '    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I\n' +
      '\n' +
      '    move-result v10\n' +
      '\n' +
      '    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V\n',
    replace:
      '    sget v11, Lcom/goudong/jd/R$color;->surface_soft:I\n' +
      '\n' +
      '    # 第 16 轮：页面根透明化，露出窗口风景壁纸\n' +
      '    const/4 v10, 0x0\n' +
      '\n' +
      '    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V\n',
  },
  {
    id: 'ProjectsFragment wrapper 根',
    file: 'smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali',
    find:
      '    sget v10, Lcom/goudong/jd/R$color;->surface_soft:I\n' +
      '\n' +
      '    invoke-static {v8, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I\n' +
      '\n' +
      '    move-result v8\n' +
      '\n' +
      '    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V\n',
    replace:
      '    sget v10, Lcom/goudong/jd/R$color;->surface_soft:I\n' +
      '\n' +
      '    # 第 16 轮：页面根透明化，露出窗口风景壁纸\n' +
      '    const/4 v8, 0x0\n' +
      '\n' +
      '    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V\n',
  },
  {
    id: 'TasksFragment wrapper 根',
    file: 'smali_classes6/com/goudong/jd/ui/tasks/TasksFragment.smali',
    find:
      '    sget v6, Lcom/goudong/jd/R$color;->surface_soft:I\n' +
      '\n' +
      '    invoke-static {v4, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I\n' +
      '\n' +
      '    move-result v4\n' +
      '\n' +
      '    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V\n',
    replace:
      '    sget v6, Lcom/goudong/jd/R$color;->surface_soft:I\n' +
      '\n' +
      '    # 第 16 轮：页面根透明化，露出窗口风景壁纸\n' +
      '    const/4 v4, 0x0\n' +
      '\n' +
      '    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V\n',
  },
  {
    id: 'JdPortalFragment wrapper 根',
    file: 'smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali',
    find:
      '    sget v7, Lcom/goudong/jd/R$color;->surface_soft:I\n' +
      '\n' +
      '    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I\n' +
      '\n' +
      '    move-result v5\n' +
      '\n' +
      '    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V\n',
    replace:
      '    sget v7, Lcom/goudong/jd/R$color;->surface_soft:I\n' +
      '\n' +
      '    # 第 16 轮：页面根透明化，露出窗口风景壁纸\n' +
      '    const/4 v5, 0x0\n' +
      '\n' +
      '    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V\n',
  },
];
for (const site of ROOT_TRANSPARENT) {
  const p = join(root, site.file);
  if (!existsSync(p)) fail(`missing ${site.file}`);
  let src = readFileSync(p, 'utf8');
  const n = count(src, site.find);
  if (n !== 1) fail(`${site.id}: anchor matched ${n} times, expected 1`);
  src = src.replace(site.find, site.replace);
  writeFileSync(p, src);
  console.log(`[patch-background] ${site.id}: 根背景 -> 透明`);
}

// ---- 6) 全量空白透明化：AppTheme 总闸（第 17 轮） ----------------------------
// 6a) pageBackground() 直接返回透明（UiKit 滚动容器/工具条/页面底 + 系统栏全走这里）
{
  const p = join(root, 'smali_classes11/com/goudong/jd/ui/common/AppTheme.smali');
  if (!existsSync(p)) fail('missing AppTheme.smali');
  let src = readFileSync(p, 'utf8');
  const find =
    '    .line 30\n' +
    '    sget v0, Lcom/goudong/jd/R$color;->surface_soft:I\n' +
    '\n' +
    '    invoke-virtual {p0, p1, v0}, Lcom/goudong/jd/ui/common/AppTheme;->color(Landroid/content/Context;I)I\n' +
    '\n' +
    '    move-result v0\n' +
    '\n' +
    '    return v0\n';
  const replace =
    '    # 第 17 轮：页面空白直接透明，露出窗口风景壁纸（卡片仍用 surface_card 保持不透明）\n' +
    '    const/4 v0, 0x0\n' +
    '\n' +
    '    return v0\n';
  const n = count(src, find);
  if (n !== 1) fail(`AppTheme.pageBackground: anchor matched ${n} times, expected 1`);
  src = src.replace(find, replace);
  writeFileSync(p, src);
  console.log('[patch-background] AppTheme.pageBackground -> 透明');
}
// 6b) color() 拦截 surface_soft（各页 wrapper/section 直接 themeColor(surface_soft) 的约 27 处，一处总闸全转透明）
{
  const p = join(root, 'smali_classes11/com/goudong/jd/ui/common/AppTheme.smali');
  let src = readFileSync(p, 'utf8');
  const find =
    '    .line 28\n' +
    '    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I\n' +
    '\n' +
    '    move-result v0\n' +
    '\n' +
    '    return v0\n';
  const replace =
    '    # 第 17 轮：surface_soft 一律透明（页面空白充当壁纸），卡片 surface_card 不受影响\n' +
    '    sget v0, Lcom/goudong/jd/R$color;->surface_soft:I\n' +
    '\n' +
    '    if-ne p2, v0, :bg_not_soft\n' +
    '\n' +
    '    const/4 v0, 0x0\n' +
    '\n' +
    '    return v0\n' +
    '\n' +
    '    :bg_not_soft\n' +
    '    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I\n' +
    '\n' +
    '    move-result v0\n' +
    '\n' +
    '    return v0\n';
  const n = count(src, find);
  if (n !== 1) fail(`AppTheme.color: anchor matched ${n} times, expected 1`);
  src = src.replace(find, replace);
  writeFileSync(p, src);
  console.log('[patch-background] AppTheme.color(surface_soft) -> 透明');
}

// ---- 断言 ----------------------------------------------------------------
const problems = [];
// 5) 每处根透明化标记恰好一次；被保留的卡片/输入框刷色点一个不少
const keepChecks = [
  ['smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali',
   'invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V',
   'ProjectsFragment 卡片刷色点'],
  // 注意：本脚本跑在 patch-tablayout 之前，此处还是 Material 描述符
  //（后面才会被换成 GlassTabLayout；shim 里强制透明兜底）。
  ['smali_classes6/com/goudong/jd/ui/tasks/TasksFragment.smali',
   'Lcom/google/android/material/tabs/TabLayout;->setBackgroundColor',
   'TasksFragment tab 刷色点（后由 patch-tablayout 接管）'],
  ['smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali',
   'surface_card', 'JdPortalFragment 卡片刷色点'],
];
for (const [file, needle, label] of keepChecks) {
  const src = readFileSync(join(root, file), 'utf8');
  if (!src.includes(needle)) problems.push(`${label}被误删`);
}
for (const site of ROOT_TRANSPARENT) {
  const src = readFileSync(join(root, site.file), 'utf8');
  if ((src.match(/页面根透明化，露出窗口风景壁纸/g) ?? []).length !== 1) {
    problems.push(`${site.id}：透明化标记不是恰好一次`);
  }
}
// 6) AppTheme 总闸：pageBackground 透明标记 + color(surface_soft) 拦截各恰好一次；
//    卡片通道 cardBackground(surface_card) 必须原样保留
{
  const p = join(root, 'smali_classes11/com/goudong/jd/ui/common/AppTheme.smali');
  const src = readFileSync(p, 'utf8');
  if ((src.match(/页面空白直接透明，露出窗口风景壁纸/g) ?? []).length !== 1) {
    problems.push('AppTheme.pageBackground：透明化标记不是恰好一次');
  }
  if ((src.match(/surface_soft 一律透明/g) ?? []).length !== 1) {
    problems.push('AppTheme.color：surface_soft 拦截标记不是恰好一次');
  }
  if (!src.includes(':bg_not_soft')) problems.push('AppTheme.color：拦截分支标签缺失');
  if (!src.includes('sget v0, Lcom/goudong/jd/R$color;->surface_card:I')) {
    problems.push('AppTheme.cardBackground 被误删（卡片必须保持不透明）');
  }
}
if (!existsSync(join(nodpi, 'goudong_bg_scenery.jpg'))) problems.push('scenery.jpg not staged');
if (!existsSync(layerPath)) problems.push('goudong_bg_window.xml missing');
for (const file of ['res/values/styles.xml', 'res/values-night/styles.xml']) {
  const src = readFileSync(join(root, file), 'utf8');
  if ((src.match(/goudong_bg_window/g) ?? []).length !== 1) problems.push(`${file}: windowBackground not exactly once`);
}
for (const file of ['res/values/colors.xml', 'res/values-night/colors.xml']) {
  const src = readFileSync(join(root, file), 'utf8');
  if ((src.match(/goudong_bg_scrim/g) ?? []).length !== 1) problems.push(`${file}: scrim color not exactly once`);
}
if (problems.length) {
  console.error('[patch-background] FATAL:\n  ' + problems.join('\n  '));
  process.exit(1);
}

console.log('[patch-background] OK');
