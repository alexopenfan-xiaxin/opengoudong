#!/usr/bin/env node
// 品牌改造：应用名 / 启动图标 / 包名（与原版并存安装）。
//
// Usage: node tools/patch-brand.mjs <decoded-dir> <new-package>
//
// 背景（用户需求）：应用名「狗东开源版」、图标换成用户提供的插画、**包名不得与原版
// 冲突**（两版可同时安装）。包名换新牵一发而动全身，这里只动**身份**，不动**类**：
//
//   换新：manifest package、android:authorities（4 处）、自定义权限名
//         （JPUSH_MESSAGE / DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION）、
//         <category android:name="com.goudong.jd"/>（JPush 的运行期类别）、
//         android:label（清单里的字面量 "狗东"）
//   保留：所有 android:name 的**类名**（activity/service/provider/application ——
//         它们指向 dex 里的真实类，改了就找不到类直接崩）
//
// 为什么安全：全 dex 里**没有**任何硬编码的 "com.goudong.jd" 字符串（已 grep 验证），
// authority/权限名/类别全部由 getPackageName() 运行期推导 —— 清单跟着换即自洽。
//
// 图标：tools/icon/ 下的成品 PNG（由 tools/icon/source.png 用 Pillow 生成）整体覆盖
// res/mipmap-* 与 res/drawable-nodpi/ic_launcher_foreground.png；
// 自适应图标 XML（mipmap-anydpi-v26）结构不变（白底 + foreground）。

import { readFileSync, writeFileSync, existsSync, copyFileSync } from 'node:fs';
import { join, resolve } from 'node:path';

const [decDir, newPkg, newVersion] = process.argv.slice(2);
if (!decDir || !newPkg) {
  console.error('usage: patch-brand.mjs <decoded-dir> <new-package> [new-versionName]');
  process.exit(2);
}
const root = resolve(decDir);
const OLD = 'com.goudong.jd';
if (newPkg === OLD) fail(`new package must differ from ${OLD}`);
const NEW_LABEL = '狗东开源版';

function fail(msg) {
  console.error(`[patch-brand] FATAL: ${msg}`);
  process.exit(1);
}

// ---- 1) 图标替换 -----------------------------------------------------------
const ICON = resolve('tools/icon');
const sizes = { mdpi: 48, hdpi: 72, xhdpi: 96, xxhdpi: 144, xxxhdpi: 192 };
let iconCount = 0;
for (const dpi of Object.keys(sizes)) {
  for (const name of ['ic_launcher', 'ic_launcher_round']) {
    const from = join(ICON, `${name}_${dpi}.png`);
    const to = join(root, 'res', `mipmap-${dpi}`, `${name}.png`);
    if (!existsSync(from)) fail(`missing ${from}`);
    if (!existsSync(to)) fail(`missing ${to}`);
    copyFileSync(from, to);
    iconCount++;
  }
}
const fgFrom = join(ICON, 'ic_launcher_foreground.png');
const fgTo = join(root, 'res', 'drawable-nodpi', 'ic_launcher_foreground.png');
if (!existsSync(fgFrom)) fail(`missing ${fgFrom}`);
copyFileSync(fgFrom, fgTo);
iconCount++;

// ---- 2) 清单手术 -----------------------------------------------------------
const manifestPath = join(root, 'AndroidManifest.xml');
if (!existsSync(manifestPath)) fail('AndroidManifest.xml missing');
const before = readFileSync(manifestPath, 'utf8');

// 带类名的元素：android:name 是 dex 类，绝不能动；同元素的其它属性（authorities 等）照换
const CLASS_ELEMENT = /<\s*(application|activity|activity-alias|service|provider|receiver)\b/;
const lines = before.split('\n');
let renamed = 0;
for (let i = 0; i < lines.length; i++) {
  let line = lines[i];
  const isClassElement = CLASS_ELEMENT.test(line);
  if (isClassElement) {
    // 暂时摘下 android:name="..." 的值，替换完再装回去
    const names = [];
    line = line.replace(/android:name="([^"]*)"/g, (m, v) => {
      names.push(v);
      return `\u0000${names.length - 1}\u0000`;
    });
    const occurrences = line.split(OLD).length - 1;
    if (occurrences > 0) {
      line = line.split(OLD).join(newPkg);
      renamed += occurrences;
    }
    line = line.replace(/\u0000(\d+)\u0000/g, (m, idx) => `android:name="${names[Number(idx)]}"`);
  } else {
    const occurrences = line.split(OLD).length - 1;
    if (occurrences > 0) {
      line = line.split(OLD).join(newPkg);
      renamed += occurrences;
    }
  }
  // 应用名（清单里的字面量 label；strings.xml 由 tools/theme.json 负责）
  line = line.replace(/android:label="狗东"/g, `android:label="${NEW_LABEL}"`);
  lines[i] = line;
}
const after = lines.join('\n');
writeFileSync(manifestPath, after);

// ---- 2b) 版本号（第 20 轮：用户要求 versionName 2.11.31） ----------------------
// apktool.yml 的 versionInfo 与 manifest 的 versionName/versionCode 是同一份事实；
// 只改 apktool.yml 即可（apktool b 按它写回 manifest）。
if (newVersion) {
  const ymlPath = join(root, 'apktool.yml');
  let yml = readFileSync(ymlPath, 'utf8');
  if (!/^\s*versionName: /m.test(yml)) fail('apktool.yml has no versionName line');
  yml = yml.replace(/^(\s*)versionName: .*$/m, `$1versionName: ${newVersion}`);
  writeFileSync(ymlPath, yml);
}

// ---- 3) 断言 ---------------------------------------------------------------
const problems = [];
if (after.includes(`package="${OLD}"`)) problems.push('manifest package not renamed');
if (!after.includes(`package="${newPkg}"`)) problems.push(`manifest package != ${newPkg}`);
// 类名必须原封不动（改了就找不到类）
for (const cls of ['com.goudong.jd.AndroidApp', 'com.goudong.jd.MainActivity']) {
  if (!after.includes(`android:name="${cls}"`)) problems.push(`class name mangled: ${cls}`);
}
// 身份耦合点必须换干净：authority/权限/类别里不得残留旧包名
for (const line of after.split('\n')) {
  if (line.includes(OLD) && /android:(authorities|permission|readPermission|writePermission)=/.test(line)) {
    problems.push(`stale ${OLD} in: ${line.trim().slice(0, 80)}`);
  }
  if (line.includes(OLD) && /<\s*(permission|uses-permission|category)\b/.test(line)) {
    problems.push(`stale ${OLD} in: ${line.trim().slice(0, 80)}`);
  }
}
if (!after.includes(`android:label="${NEW_LABEL}"`)) problems.push('manifest label not updated');
if (newVersion) {
  const yml = readFileSync(join(root, 'apktool.yml'), 'utf8');
  const m = yml.match(/^\s*versionName: (.*)$/m);
  if (!m || m[1].trim() !== newVersion) problems.push(`apktool.yml versionName != ${newVersion}`);
}
if (problems.length) fail(problems.join('\n  '));

console.log(`[patch-brand] OK: ${iconCount} icon file(s), ${renamed} package reference(s) -> ${newPkg}, label -> ${NEW_LABEL}${newVersion ? `, versionName -> ${newVersion}` : ''}`);
