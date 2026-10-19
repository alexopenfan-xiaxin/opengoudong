#!/usr/bin/env node
// 第 23 轮：顶部栏「悬浮」化 + 首页/京东/项目页需求收口。
//
// Usage: node tools/patch-floating-header.mjs <decoded-dir>
//
// 用户需求（第 23 轮）：
//   2. 项目页下滑时搜索框消除、停止再出现；卡片区与顶部区不再有「上下层关系」
//      （下滑时上部分是背景图），让搜索框与顶部 tab 像悬浮的一样（与底部 tab 同观感）。
//   6. 京东任务页「可以选择账号」的卡片直接删除；tab 与搜索框按第 2 条的要求处理。
//
// 做法（全部是「插一条 invoke-static」，不改视图树结构、不重排子视图）：
//
//   A) ProjectsFragment.onCreateView 尾部：
//      FloatingHeader.attach(wrapper, swipeRefreshLayout, searchBox)
//      —— wrapper 是竖排 LinearLayout，swipeRefreshLayout 是它最后一个子视图。
//      悬浮化逻辑（负 topMargin + 内容 paddingTop + translationZ）全在 shim 里。
//
//   B) JdPortalFragment.buildFullView 尾部：
//      FloatingHeader.attach(wrapper, contentScroll, null)
//      —— 京东页顶部只有 tab 条（无顶层搜索框），搜索框在任务 tab 的内容流里、
//      本来就随内容滚走，因此第三参传 null。
//
//   C) JdPortalFragment.setupTaskStickyBar：删除 accountRow 的「执行账号」标题 + 账号
//      chips 横向滚动条整块（用户明确要求「可以选择账号的那个卡片直接删除」）。
//      删除范围严格限定在 accountRow$1 的 lambda 块内：从 `.local v3, "$this$setupTaskStickyBar
//      _u24lambda_u24186"` 到 `invoke-virtual {v2, v3}, LinearLayout;->addView`。
//      `v2`（accountRow）随之成为不再挂载的孤立视图，无害；后续指令不使用 v2/v3 的旧值。
//
// 锚点护栏：每处 start/end 锚点各自恰好命中一次；删除块必须包含预期指令；
// `.method` / `.end method` 配平。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-floating-header.mjs <decoded-dir>');
  process.exit(2);
}
const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

function fail(msg) {
  console.error(`[patch-floating-header] FATAL: ${msg}`);
  process.exit(1);
}

const MARKER = '第 23 轮：顶部栏悬浮化';
const report = [];

function read(rel) {
  const p = join(root, rel);
  if (!existsSync(p)) fail(`missing ${rel}`);
  return { p, src: readFileSync(p, 'utf8') };
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

function insertBefore(src, anchor, inserted, label) {
  const n = count(src, anchor);
  if (n !== 1) fail(`${label}: anchor matched ${n} times, expected 1`);
  return src.replace(anchor, inserted + anchor);
}

// ---------------------------------------------------------------------------
// A) 项目页：顶部栏悬浮化 + 搜索框下滑收起
// ---------------------------------------------------------------------------
{
  const rel = 'smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali';
  const { p, src } = read(rel);
  if (src.includes(MARKER)) fail(`${rel}: already patched — refusing to double-apply`);

  // 锚点：onCreateView 尾部（wrapMainTabSwipe 之前）。此时 v4 = wrapper（竖排 LinearLayout）、
  // v0 = this（onCreateView 开头 move-object/from16 v0, p0，全程无 v0 写入）。
  const anchor =
    '    .line 315\n' +
    '    move-object v7, v0\n' +
    '\n' +
    '    check-cast v7, Landroidx/fragment/app/Fragment;\n';

  const hook =
    '    # ' + MARKER + '：内容延伸到 tab/搜索框之下（玻璃背后是真实内容），\n' +
    '    # 搜索框下滑收起、停止 500ms 再出现 —— 见 FloatingHeader.kt\n' +
    '    iget-object v8, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;\n' +
    '\n' +
    '    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment;->searchBox:Landroid/widget/EditText;\n' +
    '\n' +
    '    check-cast v9, Landroid/view/View;\n' +
    '\n' +
    '    invoke-static {v4, v8, v9}, Lcom/example/liquidglass/FloatingHeader;->attach(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V\n' +
    '\n';

  const out = insertBefore(src, anchor, hook, rel);
  writeFileSync(p, out, 'utf8');
  report.push('ProjectsFragment.onCreateView: FloatingHeader.attach(wrapper, swipeRefreshLayout, searchBox)');
}

// ---------------------------------------------------------------------------
// B) 京东页：顶部 tab 条悬浮化
// ---------------------------------------------------------------------------
{
  const rel = 'smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali';
  const { p, src } = read(rel);
  if (src.includes(MARKER)) fail(`${rel}: already patched — refusing to double-apply`);

  // 锚点：buildFullView 尾部（wrapMainTabSwipe 之前）。此时 v1 = wrapper、v3 = contentScroll。
  const anchor =
    '    .line 208\n' +
    '    move-object v4, v0\n' +
    '\n' +
    '    check-cast v4, Landroidx/fragment/app/Fragment;\n';

  const hook =
    '    # ' + MARKER + '：京东页顶部 tab 条悬浮（内容穿过 tab 之下，与底部 tab 同观感）。\n' +
    '    # 京东页没有顶层搜索框（任务 tab 的搜索框在内容流里，本来就随内容滚走），第三参传 null。\n' +
    '    const/4 v5, 0x0\n' +
    '\n' +
    '    invoke-static {v1, v3, v5}, Lcom/example/liquidglass/FloatingHeader;->attach(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V\n' +
    '\n';

  const out = insertBefore(src, anchor, hook, rel);
  writeFileSync(p, out, 'utf8');
  report.push('JdPortalFragment.buildFullView: FloatingHeader.attach(wrapper, contentScroll, null)');
}

// ---------------------------------------------------------------------------
// C) 京东任务页：删除「执行账号」选择卡片
// ---------------------------------------------------------------------------
{
  const rel = 'smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali';
  const { p, src } = read(rel);

  // v2.11.32 闪退根因：本块曾做「整块删除（200+ 行）」，却删掉了后面「滑动」提示的
  // `setTextSize(IF)` 还要读的 `const/4 v8, 0x2` —— 寄存器链断了，ART 直接 VerifyError。
  // 已改为「构造保留、只跳过挂载」：v2（accountRow）照常 new 好并加好 3 个子视图，
  // 但最后那句 `taskStickyBar.addView(accountRow)` 改成 nop → 卡片永不进树。
  // 寄存器一个不少（校验器零意见），renderAccountChips 查不到 host 会自己早退，
  // executeTask 读的是 globalTaskAccountSelection 集合（删卡片不动它）。
  const mountAnchor =
    '    :cond_0\n' +
    '    move-object v6, v2\n' +
    '\n' +
    '    check-cast v6, Landroid/view/View;\n' +
    '\n' +
    '    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n' +
    '\n' +
    '    .line 1616\n';

  const nm = count(src, mountAnchor);
  if (nm !== 1) fail(`accountRow mount anchor matched ${nm} times, expected 1`);

  // 断言：待脱钩的确实是 accountRow（从这里往前最多 40 行内必须出现「执行账号」标题
  // 与 account_chips_scroll，保证 nop 掉的正是要删的那张卡，不是别的 addView）。
  const mountIdx = src.indexOf(mountAnchor);
  const window = src.slice(Math.max(0, mountIdx - 12000), mountIdx);
  const TITLE = '\\u6267\\u884c\\u8d26\\u53f7'; // 执行账号
  const CHIPS = 'account_chips_scroll';
  if (!window.includes(TITLE)) fail(`mount context does not contain 执行账号 (${TITLE})`);
  if (!window.includes(CHIPS)) fail(`mount context does not contain ${CHIPS}`);

  const replacement =
    '    :cond_0\n' +
    '    move-object v6, v2\n' +
    '\n' +
    '    check-cast v6, Landroid/view/View;\n' +
    '\n' +
    '    nop # 第 23 轮补丁：accountRow 构造保留（寄存器链不断），仅跳过挂载 → 选择卡片永不显示\n' +
    '\n' +
    '    .line 1616\n';

  const out = src.replace(mountAnchor, replacement);
  writeFileSync(p, out, 'utf8');
  report.push('JdPortalFragment.setupTaskStickyBar: accountRow 脱钩（挂载改 nop，构造保留）');
}

// ---------------------------------------------------------------------------
// 断言
// ---------------------------------------------------------------------------
const problems = [];

// 1) 三处接线都在
{
  const a = read('smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali').src;
  if (!a.includes('Lcom/example/liquidglass/FloatingHeader;->attach(')) {
    problems.push('ProjectsFragment: FloatingHeader.attach not woven');
  }
  if (!a.includes('->searchBox:Landroid/widget/EditText;')) {
    problems.push('ProjectsFragment: searchBox field reference lost');
  }
}
{
  const b = read('smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali').src;
  if (!b.includes('Lcom/example/liquidglass/FloatingHeader;->attach(')) {
    problems.push('JdPortalFragment: FloatingHeader.attach not woven');
  }
  // 2) 账号选择卡片已「脱钩」：accountRow 仍构造（寄存器链不断），但挂载进
  //    taskStickyBar 的那条 addView 已被换成带标记的 nop。
  //    （构造本身不删：之前整块删掉曾把后面还要读的 v8 初始化一起删掉，
  //    导致 ART VerifyError —— 这正是 v2.11.32 闪退的根因。）
  const NOP_MARK = 'nop # 第 23 轮补丁：accountRow 构造保留（寄存器链不断），仅跳过挂载 → 选择卡片永不显示';
  if (!b.includes(NOP_MARK)) problems.push('accountRow 脱钩 nop 缺失（选择卡片还在挂载）');
  if (count(b, NOP_MARK) !== 1) problems.push('脱钩 nop 命中不是恰好 1 次');
  const mountCall = 'invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V\n\n    .line 1616';
  if (b.includes(mountCall)) problems.push('accountRow 仍挂载进 taskStickyBar（选择卡片没删掉）');
  // 3) 寄存器链回归网：setupTaskStickyBar 内任一寄存器在第一次被读之前
  //    必须有一次写入（const / new-instance / move / iget / sget / check-cast 均算写入；
  //    nop 不算）。这正是 ART VerifyError 的判据，本地先拦一道。
  {
    const sts2 = b.match(/\.method private final setupTaskStickyBar\(\)V([\s\S]*?)\n\.end method/);
    if (!sts2) {
      problems.push('setupTaskStickyBar body not found (register-flow check skipped)');
    } else {
      const WRITE_RE = /^(const(?:-string)?(?:\/\S+)?|new-instance|move(?:-object)?|move-result(?:-object)?|iget(?:-object)?|sget(?:-object)?|check-cast)\s+(v\d+)\b/;
      const blines = sts2[1].split('\n');
      const written = new Set();
      for (let i = 0; i < blines.length; i++) {
        const t = blines[i].trim();
        const wm = t.match(WRITE_RE);
        if (wm) {
          written.add(wm[2]);
          continue;
        }
        const rm = t.match(/\bv(\d+)\b/);
        // 寄存器被读：当前行若没有先写它，就算违规（p0 除外，它是参数自带）
        if (rm) {
          for (const mm of t.matchAll(/\bv(\d+)\b/g)) {
            const reg = 'v' + mm[1];
            if (!written.has(reg)) {
              problems.push(`setupTaskStickyBar 寄存器未定义先读 ${reg}（L${i}）：${t.slice(0, 70)}`);
              written.add(reg); // 同一寄存器只报一次
            }
          }
        }
      }
    }
  }
  // 3) 其它部分必须保留
  for (const sym of ['->setupTaskStickyBar()V', '->renderAccountChips()V', 'buildCompactProxyCard(']) {
    if (!b.includes(sym)) problems.push(`JdPortalFragment: ${sym} 丢失`);
  }
}

// 4) 方法数配平（两个文件都要查）
for (const rel of [
  'smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali',
  'smali_classes12/com/goudong/jd/ui/jd/JdPortalFragment.smali',
]) {
  const s = read(rel).src;
  const heads = count(s, '.method ');
  const ends = count(s, '.end method');
  if (heads !== ends) problems.push(`${rel}: .method (${heads}) != .end method (${ends})`);
}

if (problems.length) {
  console.error('[patch-floating-header] FATAL:\n  ' + problems.join('\n  '));
  process.exit(1);
}

console.log('[patch-floating-header] OK');
for (const r of report) console.log(`  ${r}`);
