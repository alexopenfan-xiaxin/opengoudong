#!/usr/bin/env node
// 第 36 轮：酷狗抢兑 Hub 的概念版/普通版 tab 条「不可见」。
//
// 症状（用户原话）：「目前我的的酷狗抢兑页面的切换概念版和普通版的 tab 栏不可见」。
//
// 第 35 轮把 Hub 顶部重复大标题删掉、让 tab 条成为页面第一行，并接上了
// FloatingHeader.attachHeaderInset —— 意图是「tab 条落在悬浮玻璃 header 之下」。
// 那条接线的 H 来自「往上找到的第一个负 topMargin 祖先」，是 attach() 上移滚动宿主
// 留下的痕迹。实测这条路不可靠：
//
//   1) 抢兑子页的 FloatingHeader 接线（第 25 轮）落在 ProjectsFragment.renderProjectRush
//      的 Fragment 事务**异常分支**里（`:catch_0` → `:goto_0` 之间），正常路径直接
//      `goto :goto_0` 跳过 —— rushHost 没有被上移时，负 margin 压根不存在；
//   2) 兄弟集合里搜索框 GONE/INVISIBLE 的参与与否，让「上移量」与「页面真正画出来的
//      页头底边」不再相等。
//
// H = 0 时，Hub 根视图的 top padding 只剩它自己的 8dp，而 rushHost（若被上移）的顶边
// 正好在悬浮玻璃 tab 条底下 —— tab 条整条被玻璃盖住，就是用户看到的「不可见」。
//
// 修法：接线换成 FloatingHeader.attachFixedRow(root, tabLayout)（第 36 轮新增）：
//   - 位置：用**真实窗口坐标**算「页头可见底边 - 宿主顶边」，与谁上移了谁无关；
//     没上移时算出来是 0，padding 保持调用点自己的 8dp，绝不顶坏页面；
//   - 可见性：无条件自愈 VISIBLE + alpha=1（玻璃「采样藏玻璃」留下的隐藏态，第 15 轮
//     真机「顶部 tab 消失」同一类），并在页面出现后补两枪；
//   - 一次性几何诊断写进包内诊断文件（用户无 adb），供下次真机反馈定位。
//
// 接线位置也随之调整：第 35 轮那条 invoke 在 tab 条**创建之前**（v2 那时还是根视图），
// 现在需要把 tab 条一起传进去，所以挪到 `addView(tabLayout)` 之后。
//
// Usage: node tools/patch-round36.mjs <decoded-dir>

import { existsSync, readFileSync, writeFileSync } from 'node:fs'
import { join, resolve } from 'node:path'

const decDir = process.argv[2]
if (!decDir) {
  console.error('usage: patch-round36.mjs <decoded-dir>')
  process.exit(2)
}
const root = resolve(decDir)
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`)
  process.exit(2)
}

function fail(message) {
  console.error(`[patch-round36] FATAL: ${message}`)
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

const MARKER = '第 36 轮'
const HUB = 'smali_classes9/com/goudong/jd/ui/projects/KugouRushHubFragment.smali'
const report = []

{
  const { p, src } = read(HUB)
  if (src.includes(`FloatingHeader;->attachFixedRow(`)) {
    report.push(`${HUB}: round-36 fixed-row wiring already applied (resume)`)
  } else {
    let out = src

    // ---- A) 摘掉第 35 轮那条「位置对不上」的接线（v2 那时还是根视图）-----------
    const legacyWiring =
      '    # 第 35 轮：删掉 Hub 顶部与子页标题重复的大标题（子页已按 product 渲染标题），\n' +
      '    # tab 条成为页面第一行，观感与项目页/京东任务页的玻璃 tab 一致。\n' +
      '    # 抢兑子页整体被 FloatingHeader 上移了 H，固定页头必须落在 header 之下，\n' +
      '    # 否则 tab 条贴在屏幕外/玻璃背后，用户「点进去看不见 tab」。\n' +
      '    invoke-static {v10}, Lcom/example/liquidglass/FloatingHeader;->attachHeaderInset(Landroid/view/View;)V\n'
    const legacyReplacement =
      `    # ${MARKER}：固定页头接线挪到 tab 条建好之后（见下方 attachFixedRow）。\n` +
      '    # 第 35 轮那条 attachHeaderInset 用「往上找第一个负 topMargin」推导 H：\n' +
      '    # 抢兑子页的 FloatingHeader 接线在 Fragment 事务的异常分支里，rushHost 没被\n' +
      '    # 上移时负 margin 不存在 → H=0 → tab 条正落在悬浮玻璃 header 底下 = 不可见。\n'
    out = replaceOnce(out, legacyWiring, legacyReplacement, `${HUB}: legacy attachHeaderInset wiring`)

    // ---- B) 在 addView(tabLayout) 之后接上 attachFixedRow(root, tabLayout) -----
    const tabAdded =
      '    .line 66\n' +
      '    iget-object v2, p0, Lcom/goudong/jd/ui/projects/KugouRushHubFragment;->tabLayout:Lcom/example/liquidglass/GlassTabLayout;\n' +
      '\n' +
      '    check-cast v2, Landroid/view/View;\n' +
      '\n' +
      '    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n'
    const tabAddedTo =
      tabAdded +
      '\n' +
      `    # ${MARKER}：tab 条是「不随内容滚动的固定页头」—— 用真实窗口坐标把它钉在\n` +
      '    # 悬浮玻璃 header 之下，并自愈玻璃「采样藏玻璃」可能留下的隐藏态。\n' +
      '    invoke-static {v10, v2}, Lcom/example/liquidglass/FloatingHeader;->attachFixedRow(Landroid/view/View;Landroid/view/View;)V\n'
    out = replaceOnce(out, tabAdded, tabAddedTo, `${HUB}: attachFixedRow wiring`)

    writeFileSync(p, out, 'utf8')
    report.push(`${HUB}: attachFixedRow(root, tabLayout) woven after addView(tabLayout)`)
  }
}

// ---- C) 产物自检 -------------------------------------------------------------
const problems = []
const hub = read(HUB).src
if (count(hub, `Lcom/example/liquidglass/FloatingHeader;->attachFixedRow(`) !== 1) {
  problems.push(`KugouRushHubFragment: attachFixedRow x${count(hub, 'FloatingHeader;->attachFixedRow(')} (expected 1)`)
}
if (count(hub, `Lcom/example/liquidglass/FloatingHeader;->attachHeaderInset(`) !== 0) {
  problems.push('KugouRushHubFragment: legacy attachHeaderInset call still present')
}
if (count(hub, `# ${MARKER}`) < 2) problems.push(`KugouRushHubFragment: round-36 markers < 2`)
if (count(hub, 'RushDockInset;->refreshTopInset(') !== 4) {
  problems.push(`KugouRushHubFragment: refreshTopInset calls = ${count(hub, 'RushDockInset;->refreshTopInset(')} (expected 4)`)
}
{
  const heads = (hub.match(/^\.method /gm) ?? []).length
  const ends = (hub.match(/^\.end method$/gm) ?? []).length
  if (heads !== ends) problems.push(`${HUB}: .method ${heads} != .end method ${ends}`)
}

// ---- D) 版本号：本仓库自己的发行号 2.11.40 / versionCode 163 ------------------
// patch-brand 先写 2.11.40，但 patch-upstream 会按上游对齐回 2.11.34 —— 本脚本是
// 补丁链最后一步，最终发行号在这里落地（patch-upstream 的断言在它之前跑，不受影响）。
{
  const { p, src } = read('apktool.yml')
  let yml = src
  if (!/^\s*versionName: 2\.11\.40$/m.test(yml)) {
    if (!/^\s*versionName: .*$/m.test(yml)) fail('apktool.yml has no versionName line')
    yml = yml.replace(/^(\s*)versionName: .*$/m, '$1versionName: 2.11.40')
  }
  if (!/^\s*versionCode: 163$/m.test(yml)) {
    if (!/^\s*versionCode: .*$/m.test(yml)) fail('apktool.yml has no versionCode line')
    yml = yml.replace(/^(\s*)versionCode: .*$/m, '$1versionCode: 163')
  }
  if (yml !== src) {
    writeFileSync(p, yml, 'utf8')
    report.push('apktool.yml: version -> 2.11.40 (versionCode 163)')
  }
  const after = read('apktool.yml').src
  if (!/^\s*versionName: 2\.11\.40$/m.test(after)) problems.push('apktool.yml versionName != 2.11.40')
  if (!/^\s*versionCode: 163$/m.test(after)) problems.push('apktool.yml versionCode != 163')
}

if (problems.length) {
  for (const p of problems) console.error(`[patch-round36] FATAL: ${p}`)
  process.exit(1)
}

for (const line of report) console.log(`[patch-round36] ${line}`)
console.log('[patch-round36] OK')
