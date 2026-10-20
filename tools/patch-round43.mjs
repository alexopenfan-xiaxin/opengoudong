#!/usr/bin/env node
// 第 43 轮：跟进上游狗东 2.11.40 → 2.11.49（第三次上游跟进；补丁链尾权威）。
//
// Usage: node tools/patch-round43.mjs <decoded-dir> [overlay-dir]
//
// 上游 2.11.49 的主题（详见 tools/upstream-2.11.49/README.md 与
// docs/version-diff-2.11.40-vs-2.11.49.md）：
//   1) 喜马拉雅抢兑上线：XmlyRushFragment（50 个内部类）+ XmlyTimeHelper + 12 个 Xmly 模型
//      + PortalRepository 的 12 个 xmly* 协程方法；抢兑入口在 ProjectRushListFragment 加一张
//      「📻 喜马拉雅抢兑」卡片。
//   2) 现金/分成体系：PortalCashBalance / PortalCashLog / CashLogSheet / CashLogActivity
//      （任务页「现金」tab + 提现记录弹窗）+ RevenueShareSupport（项目卡「分成 N%」标签）。
//   3) 设计系统重构：新增 AppTextStyle / AppTypography / AppTypographyKt，全 App 文本尺寸
//      改走 setTextSp/appText；颜色改走 AppThemeKt.themeColor（+4 个 partner/tint 颜色）。
//   4) 杂项：饿了么日常抢兑（ElmDaily* 模型 / ElmDailyRushFragment 重写）、充值中心卡片、
//      通知分类 chip、协议面板、WeChat/Alipay 充值对话框等 110 个文件的常规迭代。
//
// 本轮移植以「我方全链树（round 42 之后）」为 ours、官方 2.11.40 为 base、官方 2.11.49 为
// theirs 做**方法级三方合并**（判定链与证据在 tools/upstream-2.11.49/tooling/）。我方第 35–42
// 轮的改动以「行级替换回放（replay）」方式重贴到上游新树上：两个入口选择器（RushEntryPicker）、
// 底部 dock inset、玻璃控件换装、活动序号隐藏、自动打卡钩子都在 round43 里重新落位。
//
// 应用三类移植文件（tools/upstream-2.11.49/）：
//   replace/ —— 上游改了、我方没碰：整文件替换（90 个，含 R$color.smali）
//   merge/   —— 双方都改过：方法级三方合并结果（21 个）
//   add/     —— 上游新增：整文件新增（116 = 114 新增 + 2 个「重命名」隐藏新增）
//   res/     —— values/colors.xml（我方 iOS 调色 + 上游 4 个新色）、values-night、
//               values/public.xml（新色 id 与 R$color 对齐）
// 再做确定性编辑：manifest 注册 CashLogActivity、严格死代码删除（迭代到不动点）、
// 版本号 2.11.49 / 175 + BuildConfig 同步；最后跑本脚本自检。

import { readFileSync, writeFileSync, existsSync, mkdirSync, readdirSync, statSync, copyFileSync, rmSync } from 'node:fs';
import { join, resolve, dirname, relative } from 'node:path';
import { fileURLToPath } from 'node:url';

const HERE = dirname(fileURLToPath(import.meta.url));
const [decDirArg, overlayArg] = process.argv.slice(2);
if (!decDirArg) {
  console.error('usage: patch-round43.mjs <decoded-dir> [overlay-dir]');
  process.exit(2);
}
const root = resolve(decDirArg);
const overlay = resolve(overlayArg || join(HERE, 'upstream-2.11.49'));

const TARGET_VERSION_NAME = '2.11.49';
const TARGET_VERSION_CODE = 175;

function fail(msg) {
  console.error(`[patch-round43] FATAL: ${msg}`);
  process.exit(1);
}
function walk(dir, out = []) {
  for (const name of readdirSync(dir)) {
    const p = join(dir, name);
    const st = statSync(p);
    if (st.isDirectory()) walk(p, out);
    else out.push(p);
  }
  return out;
}
/** decode-relative path -> class descriptor (Lcom/x/Y$Z;) */
function descOf(rel) {
  const parts = rel.split('/');
  let i = 0;
  while (i < parts.length && (parts[i] === 'smali' || parts[i].startsWith('smali_classes'))) i++;
  const base = parts[parts.length - 1].slice(0, -'.smali'.length);
  const pkg = parts.slice(i, -1).join('/');
  return `L${pkg}/${base};`;
}
/**
 * Strip everything that does NOT create a dex-level class reference:
 * annotation blocks (incl. Kotlin metadata / SMAP), comments, .line,
 * .local directives, and const-string payloads.
 */
function instructionOnly(txt) {
  const out = [];
  let inAnn = false;
  for (const ln of txt.split('\n')) {
    const st = ln.trim();
    if (st.startsWith('.annotation')) { inAnn = true; continue; }
    if (st.startsWith('.end annotation')) { inAnn = false; continue; }
    if (inAnn) continue;
    if (st.startsWith('#') || st.startsWith('.line ')) continue;
    if (st.startsWith('.local') || st.startsWith('.end local') || st.startsWith('.restart local')) continue;
    if (st.startsWith('const-string')) continue;
    out.push(ln);
  }
  return out.join('\n');
}

function copyInto(srcRoot, kind) {
  const base = join(overlay, srcRoot);
  if (!existsSync(base)) fail(`overlay ${srcRoot}/ missing at ${base}`);
  const files = walk(base).filter((f) => f.endsWith('.smali'));
  for (const f of files) {
    const rel = relative(base, f);
    const dst = join(root, rel);
    mkdirSync(dirname(dst), { recursive: true });
    // replace/merge 的目标必须已存在（是既有 App 文件）；add 的必须不存在（上游新文件）。
    if (srcRoot === 'add') {
      if (existsSync(dst)) {
        if (readFileSync(dst, 'utf8') === readFileSync(f, 'utf8')) continue; // 幂等重跑
        fail(`add target already exists with different content: ${rel}`);
      }
    } else if (!existsSync(dst)) {
      fail(`${kind} target missing in tree (expected existing app file): ${rel}`);
    }
    copyFileSync(f, dst);
  }
  console.log(`[patch-round43] ${kind}: ${files.length} file(s)`);
  return files.map((f) => relative(base, f));
}

if (!existsSync(join(root, 'apktool.yml'))) fail(`not an apktool-decoded tree: ${root}`);
if (!existsSync(overlay)) fail(`overlay dir missing: ${overlay}`);

// ---- 1) 应用三类移植文件 ----------------------------------------------------
const replaced = copyInto('replace', 'replace（上游改、我方未碰）');
const merged = copyInto('merge', 'merge（方法级三方合并）');
const added = copyInto('add', 'add（上游新增）');

// ---- 2) manifest：上游 2.11.49 新增 CashLogActivity（提现记录页） -------------
const manifestPath = join(root, 'AndroidManifest.xml');
if (!existsSync(manifestPath)) fail('AndroidManifest.xml missing');
{
  const CASH = 'com.goudong.jd.ui.more.CashLogActivity';
  const COIN = 'com.goudong.jd.ui.more.CoinLogActivity';
  const line = `        <activity android:exported="false" android:name="${CASH}" android:parentActivityName="com.goudong.jd.MainActivity"/>`;
  const manifest = readFileSync(manifestPath, 'utf8');
  const hits = manifest.split('\n').filter((l) => l.includes(`android:name="${CASH}"`));
  if (hits.length > 1) fail(`AndroidManifest.xml: CashLogActivity registered ${hits.length} times`);
  if (hits.length === 1) {
    console.log('[patch-round43] manifest: CashLogActivity already registered');
  } else {
    const lines = manifest.split('\n');
    const at = lines.findIndex((l) => l.includes(`android:name="${COIN}"`));
    if (at < 0) fail('AndroidManifest.xml: CoinLogActivity anchor missing');
    lines.splice(at + 1, 0, line);
    writeFileSync(manifestPath, lines.join('\n'));
    console.log('[patch-round43] manifest: + CashLogActivity（上游 2.11.49 新增提现记录页）');
  }
}

// ---- 2b) 资源覆盖：新颜色 id 必须与 R$color.smali 对齐 ------------------------
for (const rel of ['res/values/colors.xml', 'res/values-night/colors.xml', 'res/values/public.xml']) {
  const src = join(overlay, rel);
  const dst = join(root, rel);
  if (!existsSync(src)) fail(`overlay resource missing: ${rel}`);
  mkdirSync(dirname(dst), { recursive: true });
  copyFileSync(src, dst);
}
console.log('[patch-round43] res: colors.xml / values-night/colors.xml / public.xml <- 2.11.49（含我方调色）');

// ---- 3) 删除上游已移除、且我方树中已无外部引用的死文件 -----------------------
// delete.txt = 上游 2.11.40 移除的 28 个文件（旧登录链路 22 个 + 5 个被重编号的
// Kugou lambda + 1 个「重命名」对的旧文件；后者在 tooling/rename-fix.txt 有记录）。
// 判据是「最小不动点可删集合 S」：
//   仅当 S 内某文件的引用者（除自身）**全部仍在 S 内**时才保留其在 S 中；
// 这样互相引用的强连通死簇（JdLoginActivity / JdGuestFragment / JdRepository
// 一族）可以整簇删除；只要有一个外部引用者，整条依赖链都会被保留。
// 判定时忽略注解/注释/SMAP/元数据字符串（不产生 dex 级类引用）。
const deleteListPath = join(overlay, 'delete.txt');
if (!existsSync(deleteListPath)) {
  fail(`overlay delete.txt missing at ${deleteListPath}（上游已移除文件清单必须随 overlay 一起提交）`);
}
{
  const wanted = readFileSync(deleteListPath, 'utf8').split('\n').map((s) => s.trim()).filter(Boolean);
  const idx = new Map();
  for (const d of readdirSync(root)) {
    if (!/^smali(_classes\d+)?$/.test(d)) continue;
    const full = join(root, d);
    if (!statSync(full).isDirectory()) continue;
    for (const f of walk(full)) {
      if (!f.endsWith('.smali')) continue;
      const inst = instructionOnly(readFileSync(f, 'utf8'));
      for (const m of inst.matchAll(/L[a-zA-Z][A-Za-z0-9/_$]*;/g)) {
        if (!idx.has(m[0])) idx.set(m[0], new Set());
        idx.get(m[0]).add(f);
      }
    }
  }
  const S = new Set(wanted.map((rel) => join(root, rel)).filter((p) => existsSync(p)));
  const relOf = new Map([...S].map((p) => [p, relative(root, p)]));
  for (;;) {
    let shrunk = 0;
    for (const p of [...S]) {
      const desc = descOf(relOf.get(p));
      const refs = [...(idx.get(desc) ?? [])].filter((f) => resolve(f) !== resolve(p));
      if (refs.some((f) => !S.has(f))) {
        S.delete(p);
        shrunk++;
      }
    }
    if (!shrunk) break;
  }
  for (const p of S) rmSync(p);
  const kept = wanted.filter((rel) => !S.has(join(root, rel)) && existsSync(join(root, rel)));
  console.log(`[patch-round43] 删除上游已移除的死文件: ${S.size}/${wanted.length}` +
    (kept.length ? `，保留 ${kept.length}（仍有对外引用）` : ''));
  for (const rel of kept) console.log(`[patch-round43]   KEEP ${rel}`);
}

// ---- 4) 版本号：本仓库发行号 2.11.44 / versionCode 167（补丁链尾权威） -------
const ymlPath = join(root, 'apktool.yml');
let yml = readFileSync(ymlPath, 'utf8');
yml = yml.replace(/^(\s*)versionCode: .*$/m, `$1versionCode: ${TARGET_VERSION_CODE}`);
yml = yml.replace(/^(\s*)versionName: .*$/m, `$1versionName: ${TARGET_VERSION_NAME}`);
writeFileSync(ymlPath, yml);

// BuildConfig（应用内版本展示 / 与 apktool.yml 保持一致；第 34 轮后曾停在 2.11.34）
const bcPath = join(root, 'smali_classes7/com/goudong/jd/BuildConfig.smali');
if (existsSync(bcPath)) {
  let bc = readFileSync(bcPath, 'utf8');
  bc = bc.replace(/VERSION_CODE:I = (?:0x[0-9a-fA-F]+|\d+)/, `VERSION_CODE:I = ${TARGET_VERSION_CODE}`);
  bc = bc.replace(/VERSION_NAME:Ljava\/lang\/String; = "[^"]*"/, `VERSION_NAME:Ljava/lang/String; = "${TARGET_VERSION_NAME}"`);
  writeFileSync(bcPath, bc);
  console.log(`[patch-round43] BuildConfig: VERSION_NAME=${TARGET_VERSION_NAME}, VERSION_CODE=${TARGET_VERSION_CODE}`);
}

// ---- 5) 自检 ----------------------------------------------------------------
const problems = [];
const ported = [...replaced, ...merged, ...added];

// 5.1 移植文件落地 + .method 配平 + 无 material TabLayout 残留
for (const rel of ported) {
  const p = join(root, rel);
  if (!existsSync(p)) { problems.push(`ported file missing: ${rel}`); continue; }
  const src = readFileSync(p, 'utf8');
  if (!rel.endsWith('R$color.smali')) {
    const heads = (src.match(/^\.method /gm) ?? []).length;
    const ends = (src.match(/^\.end method$/gm) ?? []).length;
    if (heads !== ends) problems.push(`${rel}: .method ${heads} != .end method ${ends}`);
  }
  if (src.includes('Lcom/google/android/material/tabs/TabLayout')) {
    problems.push(`${rel}: material TabLayout reference left after port`);
  }
}

// 5.2 上游 2.11.49 新功能落地（喜马拉雅抢兑 / 现金与分成 / 设计系统）
for (const rel of [
  'smali_classes9/com/goudong/jd/ui/projects/XmlyRushFragment.smali',
  'smali_classes9/com/goudong/jd/ui/projects/XmlyTimeHelper.smali',
  'smali_classes3/com/goudong/jd/data/model/XmlyAccount.smali',
  'smali_classes6/com/goudong/jd/ui/tasks/CashLogSheet.smali',
  'smali_classes10/com/goudong/jd/ui/more/CashLogActivity.smali',
  'smali_classes3/com/goudong/jd/data/model/PortalCashLog.smali',
  'smali_classes11/com/goudong/jd/ui/common/RevenueShareSupport.smali',
  'smali_classes11/com/goudong/jd/ui/common/AppTypography.smali',
  'smali_classes11/com/goudong/jd/ui/common/AppTextStyle.smali',
  'smali_classes3/com/goudong/jd/data/model/ElmDailyTaskView.smali',
]) {
  if (!existsSync(join(root, rel))) problems.push(`missing 2.11.49 class: ${rel}`);
}
{
  const repo = readFileSync(join(root, 'smali_classes12/com/goudong/jd/data/repo/PortalRepository.smali'), 'utf8');
  for (const needle of ['fetchXmlyAccounts', 'scheduleXmlyWithdraw', 'fetchCashBalance', 'fetchCashLogs', 'queryXmlyLevels']) {
    if (!repo.includes(needle)) problems.push(`PortalRepository missing 2.11.49 API: ${needle}`);
  }
  const prf = readFileSync(join(root, 'smali_classes9/com/goudong/jd/ui/projects/ProjectRushFragment.smali'), 'utf8');
  if (!prf.includes('openXmly()V') || !prf.includes('XmlyRushFragment')) {
    problems.push('ProjectRushFragment: 喜马拉雅抢兑入口丢失（未端口到 2.11.49）');
  }
}

// 5.3 我方跨轮不变量：两个入口选择器 + dock inset + 玻璃换装 + 活动序号隐藏
{
  const rush = readFileSync(join(root, 'smali_classes9/com/goudong/jd/ui/projects/ProjectRushListFragment.smali'), 'utf8');
  for (const needle of ['RushEntryPicker;->installKugou', 'RushEntryPicker;->installElm', 'RushDockInset;->attach']) {
    if (!rush.includes(needle)) problems.push(`ProjectRushListFragment: lost our hook ${needle}`);
  }
  const elmHub = readFileSync(join(root, 'smali_classes9/com/goudong/jd/ui/projects/ElmRushHubFragment.smali'), 'utf8');
  if (!elmHub.includes('RushDockInset;->attach')) problems.push('ElmRushHubFragment: dock inset lost');
  const main = readFileSync(join(root, 'smali_classes7/com/goudong/jd/MainActivity.smali'), 'utf8');
  if ((main.match(/DailyAutoCheckin;->onAppForeground\(/g) ?? []).length !== 1) {
    problems.push('MainActivity: round-41 DailyAutoCheckin entry lost during port');
  }
  if (!main.includes('0x00a00001') || main.includes('generateViewId')) {
    problems.push('MainActivity: round-38 fixed pager id lost during port');
  }
  const proj = readFileSync(join(root, 'smali_classes9/com/goudong/jd/ui/projects/ProjectsFragment.smali'), 'utf8');
  if (!proj.includes('setVisibility(I)V')) problems.push('ProjectsFragment: activity-number hiding lost');
  const tasks = readFileSync(join(root, 'smali_classes6/com/goudong/jd/ui/tasks/TasksFragment.smali'), 'utf8');
  if (!tasks.includes('renderRechargeHubCard')) problems.push('TasksFragment: 2.11.49 充值中心卡片丢失');
}

// 5.4 既有不变量：更新检查必须仍是禁用桩（移植不得把它带回来）
{
  const upd = join(root, 'smali_classes9/com/goudong/jd/update/UpdateChecker.smali');
  if (!readFileSync(upd, 'utf8').includes('update-check disabled by tools/patch-update.mjs')) {
    problems.push('UpdateChecker.check is no longer the disabled stub (round-14 feature regressed by port)');
  }
}

// 5.5 资源与版本
for (const rel of ['res/values/colors.xml', 'res/values-night/colors.xml', 'res/values/public.xml']) {
  if (!existsSync(join(root, rel))) problems.push(`resource overlay missing: ${rel}`);
}
{
  const colors = readFileSync(join(root, 'res/values/colors.xml'), 'utf8');
  for (const name of ['partner_alipay', 'partner_alipay_soft', 'partner_wechat_soft', 'tint_negative_soft', 'goudong_bg_scrim']) {
    if (!colors.includes(`name="${name}"`)) problems.push(`colors.xml missing ${name}`);
  }
  if (!colors.includes('#FF0A84FF')) problems.push('colors.xml: our iOS palette (brand_primary #FF0A84FF) lost');
  const pub = readFileSync(join(root, 'res/values/public.xml'), 'utf8');
  const rcol = readFileSync(join(root, 'smali_classes2/com/goudong/jd/R$color.smali'), 'utf8');
  const m = rcol.match(/partner_alipay:I = (0x[0-9a-f]+)/);
  if (!m || !pub.includes(`name="partner_alipay" id="${m[1]}"`)) {
    problems.push('public.xml / R$color.smali id mismatch for partner_alipay');
  }
}
{
  const man = readFileSync(manifestPath, 'utf8');
  const n = (man.match(/android:name="com\.goudong\.jd\.ui\.more\.CashLogActivity"/g) ?? []).length;
  if (n !== 1) problems.push(`CashLogActivity registered ${n} times (expect 1)`);
}
{
  const y = readFileSync(ymlPath, 'utf8');
  if (!new RegExp(`^\\s*versionName: ${TARGET_VERSION_NAME}$`, 'm').test(y)) problems.push('apktool.yml versionName mismatch');
  if (!new RegExp(`^\\s*versionCode: ${TARGET_VERSION_CODE}$`, 'm').test(y)) problems.push('apktool.yml versionCode mismatch');
  if (existsSync(bcPath)) {
    const bc = readFileSync(bcPath, 'utf8');
    if (!bc.includes(`VERSION_NAME:Ljava/lang/String; = "${TARGET_VERSION_NAME}"`)) {
      problems.push('BuildConfig VERSION_NAME mismatch');
    }
    if (!new RegExp(`VERSION_CODE:I = ${TARGET_VERSION_CODE}\\b`).test(bc)) {
      problems.push('BuildConfig VERSION_CODE mismatch');
    }
  }
}

if (problems.length) fail(problems.join('\n  '));

console.log(`[patch-round43] OK: ${replaced.length} replaced, ${merged.length} merged, ${added.length} added, ` +
  `version -> ${TARGET_VERSION_NAME} (${TARGET_VERSION_CODE})`);
