#!/usr/bin/env node
// 第 39 轮：酷狗抢兑两个页面的「进入方式」改造。
//
// 用户原话：
//   「将酷狗抢兑的两个页面展示方式改为点击酷狗抢兑页面不再出现概念版页面然后可以切换
//     页内的普通版而是点击后出现一个展开的选择器（自己写样式）可以选择点击进入概念版
//     还是普通版。（记得把进入后界面的切换到其它酷狗版本的tab删了）」
//
// 改造前（第 35/36 轮成型）：`项目 → 项目抢兑 → 酷狗抢兑` 点一下**直接进** Hub
// （默认落在概念版），想换版本得在页内点那条玻璃 tab 条
// （「酷狗概念版 / 酷狗普通版」，第 36 轮还专门用真实窗口坐标把它钉在悬浮玻璃 header 之下）。
// 入口本身没有任何「要进哪个版本」的表达，页内 tab 又是唯一的切换手段。
//
// 改造后：
//
//   A) ProjectRushListFragment 的酷狗抢兑入口卡片**不再一步直达**：点一下在卡片正下方
//      **展开**自绘的版本选择器（shim `com.example.liquidglass.RushEntryPicker.installKugou`），
//      两行 = 概念版 / 普通版，点哪行走哪条导航链
//      （反射调宿主 `openKugouConcept()` / `openKugouStd()`，与旧入口同一条 push 链）。
//   B) KugouRushHubFragment 里那条「酷狗概念版 / 酷狗普通版」玻璃 tab 条**整条删除**：
//      tab 视图、它的固定页头接线（FloatingHeader.attachFixedRow）、tab 选中监听内部类、
//      tabLayout 字段、onViewCreated 里的默认选中、selectProduct 里的 tab 同步全部清掉。
//      Hub 只按进入时选定的 product 渲染一个版本（隐藏态本来就由 showTab 维护）。
//   C) 版本号落地 2.11.41 / versionCode 164（本脚本是补丁链尾，见 D 段）。
//
// Usage: node tools/patch-round39.mjs <decoded-dir>

import { existsSync, readFileSync, unlinkSync, writeFileSync } from 'node:fs'
import { join, resolve } from 'node:path'

const decDir = process.argv[2]
if (!decDir) {
  console.error('usage: patch-round39.mjs <decoded-dir>')
  process.exit(2)
}
const root = resolve(decDir)
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`)
  process.exit(2)
}

function fail(message) {
  console.error(`[patch-round39] FATAL: ${message}`)
  process.exit(1)
}

function read(rel) {
  const p = join(root, rel)
  if (!existsSync(p)) fail(`missing ${rel}`)
  return { p, src: readFileSync(p, 'utf8') }
}

function count(haystack, needle) {
  let n = 0
  let at = haystack.indexOf(needle)
  while (at >= 0) {
    n++
    at = haystack.indexOf(needle, at + needle.length)
  }
  return n
}

function replaceOnce(src, from, to, label) {
  const n = count(src, from)
  if (n !== 1) fail(`${label}: anchor matched ${n} times, expected 1`)
  return src.replace(from, to)
}

/** 从 startAnchor 起、到 endAnchor 止（含两端）整段替换成 to。 */
function cutOnce(src, startAnchor, endAnchor, to, label) {
  const n = count(src, startAnchor)
  if (n !== 1) fail(`${label}: start anchor matched ${n} times, expected 1`)
  const start = src.indexOf(startAnchor)
  const endAt = src.indexOf(endAnchor, start)
  if (endAt < 0) fail(`${label}: end anchor not found after start anchor`)
  return src.slice(0, start) + to + src.slice(endAt + endAnchor.length)
}

const MARKER = '第 39 轮'
const PKG = 'smali_classes9/com/goudong/jd/ui/projects'
const HUB = `${PKG}/KugouRushHubFragment.smali`
const LIST = `${PKG}/ProjectRushListFragment.smali`
const HUB_TAB_LISTENER = `${PKG}/KugouRushHubFragment$onCreateView$2$2.smali`

const report = []
const problems = []

// ---------------------------------------------------------------------------
// A) Hub：整条删掉「酷狗概念版 / 酷狗普通版」tab 条及其全部残留
// ---------------------------------------------------------------------------
{
  const { p, src } = read(HUB)
  if (!src.includes(`->tabLayout:Lcom/example/liquidglass/GlassTabLayout;`)) {
    report.push(`${HUB}: tab already removed (resume)`)
  } else {
    let out = src

    // A1) onCreateView：删「建 tab 条 + addView + 固定页头接线」整块。
    //     v8=-1 / v9=0 原本在被删块里落地、却被下面 FrameLayout 的 LP 复用 —— 显式补回。
    const startAnchor =
      '    # 第 36 轮：固定页头接线挪到 tab 条建好之后（见下方 attachFixedRow）。\n' +
      '    # 第 35 轮那条 attachHeaderInset 用「往上找第一个负 topMargin」推导 H：\n' +
      '    # 抢兑子页的 FloatingHeader 接线在 Fragment 事务的异常分支里，rushHost 没被\n' +
      '    # 上移时负 margin 不存在 → H=0 → tab 条正落在悬浮玻璃 header 底下 = 不可见。\n' +
      '\n' +
      '    .line 48\n' +
      '    new-instance v2, Lcom/example/liquidglass/GlassTabLayout;\n'
    const endAnchor =
      '    invoke-static {v10, v2}, Lcom/example/liquidglass/FloatingHeader;->attachFixedRow(Landroid/view/View;Landroid/view/View;)V\n'
    const replacement =
      `    # ${MARKER}：Hub 里那条「酷狗概念版 / 酷狗普通版」玻璃 tab 条**整条删除**\n` +
      '    # （用户要求：版本在入口的展开式选择器里选好，进页后不再需要切换 tab）。\n' +
      '    # 连带删除：tab 视图（GlassTabLayout）、它的固定页头接线\n' +
      '    # （FloatingHeader.attachFixedRow，没有固定页头了）、tab 选中监听内部类、\n' +
      '    # tabLayout 字段、onViewCreated 的默认选中、selectProduct 的 tab 同步。\n' +
      '    # 下面 FrameLayout 的 LP 用到 v8=-1 / v9=0 —— 显式落地（原本在被删块里赋值）。\n' +
      '    const/4 v8, -0x1\n' +
      '\n' +
      '    const/4 v9, 0x0\n' +
      '\n'
    out = cutOnce(out, startAnchor, endAnchor, replacement, `${HUB}: onCreateView tab block`)

    // A2) 字段：tabLayout
    out = replaceOnce(
      out,
      '.field private tabLayout:Lcom/example/liquidglass/GlassTabLayout;\n\n',
      '',
      `${HUB}: tabLayout field`
    )

    // A3) onViewCreated：删「默认选中第 0 项」
    const ovcFrom =
      '    :cond_35_std\n' +
      '    iget-object v0, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->tabLayout:Lcom/example/liquidglass/GlassTabLayout;\n' +
      '\n' +
      '    if-eqz v0, :cond_3\n' +
      '\n' +
      '    const/4 v1, 0x0\n' +
      '\n' +
      '    invoke-virtual {v0, v1}, Lcom/example/liquidglass/GlassTabLayout;->getTabAt(I)Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;\n' +
      '\n' +
      '    move-result-object v0\n' +
      '\n' +
      '    if-eqz v0, :cond_3\n' +
      '\n' +
      '    invoke-virtual {v0}, Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;->select()V\n' +
      '\n' +
      '    .line 98\n' +
      '    :cond_3\n' +
      '    return-void\n'
    const ovcTo =
      '    :cond_35_std\n' +
      '    .line 98\n' +
      `    # ${MARKER}：tab 条已删除 —— 不再默认选中第 0 项（否则从列表选「普通版」\n` +
      '    # 进来会被拉回概念版）。显示哪个版本由 selectProduct(product) → showTab(idx) 定。\n' +
      '    return-void\n'
    out = replaceOnce(out, ovcFrom, ovcTo, `${HUB}: onViewCreated default tab select`)

    // A4) selectProduct：去掉 tab 同步，只留 showTab
    const spFrom =
      '    .line 102\n' +
      '    .local v0, "idx":I\n' +
      '    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->tabLayout:Lcom/example/liquidglass/GlassTabLayout;\n' +
      '\n' +
      '    if-eqz v1, :cond_0\n' +
      '\n' +
      '    invoke-virtual {v1, v0}, Lcom/example/liquidglass/GlassTabLayout;->getTabAt(I)Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;\n' +
      '\n' +
      '    move-result-object v1\n' +
      '\n' +
      '    if-eqz v1, :cond_0\n' +
      '\n' +
      '    invoke-virtual {v1}, Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;->select()V\n' +
      '\n' +
      '    .line 103\n' +
      '    :cond_0\n' +
      '    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->showTab(I)V\n'
    const spTo =
      '    .line 102\n' +
      '    .local v0, "idx":I\n' +
      `    # ${MARKER}：tab 条已删除 —— 直接按 product 切子页，不再同步 tab 选中态。\n` +
      '    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->showTab(I)V\n'
    out = replaceOnce(out, spFrom, spTo, `${HUB}: selectProduct tab sync`)

    writeFileSync(p, out, 'utf8')
    report.push(`${HUB}: concept/std tab bar removed (view + fixed-row wiring + field + 2 call sites)`)
  }

  // A5) tab 选中监听内部类：只被被删的那块引用 → 整个类文件删掉
  const dead = join(root, HUB_TAB_LISTENER)
  if (existsSync(dead)) {
    unlinkSync(dead)
    report.push(`${HUB_TAB_LISTENER}: removed (dead tab-selected listener)`)
  }
}

// ---------------------------------------------------------------------------
// B) ProjectRushListFragment：酷狗抢兑入口卡片挂上展开式版本选择器
// ---------------------------------------------------------------------------
{
  const { p, src } = read(LIST)
  if (src.includes('Lcom/example/liquidglass/RushEntryPicker;->installKugou(')) {
    report.push(`${LIST}: kugou picker already installed (resume)`)
  } else {
    const anchor =
      '    .line 42\n' +
      '    new-instance v7, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$5;\n' +
      '\n' +
      '    invoke-direct {v7, v0}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onCreateView$5;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)V\n' +
      '\n' +
      '    check-cast v7, Lkotlin/jvm/functions/Function0;\n' +
      '\n' +
      '    const-string v8, "\\ud83c\\udfa7"\n' +
      '\n' +
      '    const-string v9, "\\u9177\\u72d7\\u62a2\\u5151"\n' +
      '\n' +
      '    invoke-direct {v0, v8, v9, v6, v7}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->buildItemCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;\n' +
      '\n' +
      '    move-result-object v6\n' +
      '\n' +
      '    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n'
    const injected =
      anchor +
      '\n' +
      `    # ${MARKER}：入口卡片不再一步直达概念版 —— 点一下在卡片正下方展开版本选择器\n` +
      '    # （自绘样式，shim RushEntryPicker.installKugou），两行分别进概念版 / 普通版。\n' +
      '    # host 传 ProjectRushFragment，shim 反射调 openKugouConcept() / openKugouStd()，\n' +
      '    # 与旧入口 openKugouHub() 是同一条 push 链（版本在页内 tab 里已不再可选）。\n' +
      '    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectRushFragmentKt;->projectRushHost(Landroidx/fragment/app/Fragment;)Lcom/goudong/jd/ui/projects/ProjectRushFragment;\n' +
      '\n' +
      '    move-result-object v7\n' +
      '\n' +
      '    invoke-static {v3, v6, v7}, Lcom/example/liquidglass/RushEntryPicker;->installKugou(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;)V\n'
    const out = replaceOnce(src, anchor, injected, `${LIST}: kugou entry picker wiring`)
    writeFileSync(p, out, 'utf8')
    report.push(`${LIST}: RushEntryPicker.installKugou(parent, card, host) woven after the kugou card`)
  }
}

// ---------------------------------------------------------------------------
// C) 产物自检
// ---------------------------------------------------------------------------
const hub = read(HUB).src
if (count(hub, 'Lcom/example/liquidglass/GlassTabLayout;->') !== 0) {
  problems.push(
    `KugouRushHubFragment: glass tab invocations left = ${count(hub, 'Lcom/example/liquidglass/GlassTabLayout;->')}`
  )
}
if (hub.includes('->tabLayout:Lcom/example/liquidglass/GlassTabLayout;')) {
  problems.push('KugouRushHubFragment: tabLayout field still present')
}
if (count(hub, 'FloatingHeader;->attachFixedRow(') !== 0) {
  problems.push('KugouRushHubFragment: fixed-row wiring still present')
}
if (count(hub, 'RushDockInset;->refreshTopInset(') !== 4) {
  problems.push(
    `KugouRushHubFragment: refreshTopInset calls = ${count(hub, 'RushDockInset;->refreshTopInset(')} (expected 4)`
  )
}
if (count(hub, 'KugouRushHubFragment;->showTab(') === 0) {
  problems.push('KugouRushHubFragment: showTab call lost (version switching must survive)')
}
if (count(hub, `# ${MARKER}`) < 3) {
  problems.push(`KugouRushHubFragment: round-39 markers = ${count(hub, `# ${MARKER}`)} (expected >= 3)`)
}
{
  const heads = (hub.match(/^\.method /gm) ?? []).length
  const ends = (hub.match(/^\.end method$/gm) ?? []).length
  if (heads !== ends) problems.push(`${HUB}: .method ${heads} != .end method ${ends}`)
}
if (existsSync(join(root, HUB_TAB_LISTENER))) {
  problems.push(`${HUB_TAB_LISTENER}: dead tab-selected listener still present`)
}

const list = read(LIST).src
if (count(list, 'Lcom/example/liquidglass/RushEntryPicker;->installKugou(') !== 1) {
  problems.push(
    `ProjectRushListFragment: kugou picker wiring = ${count(list, 'Lcom/example/liquidglass/RushEntryPicker;->installKugou(')} (expected 1)`
  )
}
{
  const cardAt = list.indexOf('const-string v9, "\\u9177\\u72d7\\u62a2\\u5151"')
  const installAt = list.indexOf('Lcom/example/liquidglass/RushEntryPicker;->installKugou(')
  if (cardAt < 0 || installAt < cardAt) {
    problems.push('ProjectRushListFragment: picker is not wired after the kugou entry card')
  }
  const heads = (list.match(/^\.method /gm) ?? []).length
  const ends = (list.match(/^\.end method$/gm) ?? []).length
  if (heads !== ends) problems.push(`${LIST}: .method ${heads} != .end method ${ends}`)
}

// ---------------------------------------------------------------------------
// D) 版本号：本仓库自己的发行号 2.11.41 / versionCode 164
//    补丁链尾权威 —— round-35/36/37 会把版本落到 2.11.40/163，这里再抬一档。
// ---------------------------------------------------------------------------
{
  const { p, src } = read('apktool.yml')
  let yml = src
  if (!/^\s*versionName: 2\.11\.41$/m.test(yml)) {
    if (!/^\s*versionName: .*$/m.test(yml)) fail('apktool.yml has no versionName line')
    yml = yml.replace(/^(\s*)versionName: .*$/m, '$1versionName: 2.11.41')
  }
  if (!/^\s*versionCode: 164$/m.test(yml)) {
    if (!/^\s*versionCode: .*$/m.test(yml)) fail('apktool.yml has no versionCode line')
    yml = yml.replace(/^(\s*)versionCode: .*$/m, '$1versionCode: 164')
  }
  if (yml !== src) {
    writeFileSync(p, yml, 'utf8')
    report.push('apktool.yml: version -> 2.11.41 (versionCode 164)')
  }
  const after = read('apktool.yml').src
  if (!/^\s*versionName: 2\.11\.41$/m.test(after)) problems.push('apktool.yml versionName != 2.11.41')
  if (!/^\s*versionCode: 164$/m.test(after)) problems.push('apktool.yml versionCode != 164')
}

if (problems.length) {
  for (const p of problems) console.error(`[patch-round39] FATAL: ${p}`)
  process.exit(1)
}

for (const line of report) console.log(`[patch-round39] ${line}`)
console.log('[patch-round39] OK')
