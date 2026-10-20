#!/usr/bin/env node
// 第 44 轮：包内日志体系重构（结构化 / 会话化 / 轮转 / 全链路覆盖）。
//
// Usage: node tools/patch-round44.mjs <decoded-dir>
//
// 本轮不改上游页面结构，只做两件事：
//   1) 把版本号推到 2.11.50 / versionCode 176（纯本地改动，按 §4.4 递增）；
//   2) 自检：apktool.yml + BuildConfig 两处一致。
//
// 诊断体系本身在 shim（classes14）+ patch-crashcatcher.mjs（两处织入），
// 本脚本是**补丁链尾**，因此它写下的版本号是最终权威。

import { readFileSync, writeFileSync, existsSync } from 'node:fs';
import { join, resolve } from 'node:path';

const decDir = process.argv[2];
if (!decDir) {
  console.error('usage: patch-round44.mjs <decoded-dir>');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

const TARGET_VERSION_NAME = '2.11.50';
const TARGET_VERSION_CODE = 176;

function fail(msg) {
  console.error(`[patch-round44] FATAL: ${msg}`);
  process.exit(1);
}

const ymlPath = join(root, 'apktool.yml');
let yml = readFileSync(ymlPath, 'utf8');
yml = yml.replace(/^(\s*)versionCode: .*$/m, `$1versionCode: ${TARGET_VERSION_CODE}`);
yml = yml.replace(/^(\s*)versionName: .*$/m, `$1versionName: ${TARGET_VERSION_NAME}`);
writeFileSync(ymlPath, yml);

const bcPath = join(root, 'smali_classes7/com/goudong/jd/BuildConfig.smali');
if (!existsSync(bcPath)) fail(`missing ${bcPath}`);
let bc = readFileSync(bcPath, 'utf8');
bc = bc.replace(/VERSION_CODE:I = (?:0x[0-9a-fA-F]+|\d+)/, `VERSION_CODE:I = ${TARGET_VERSION_CODE}`);
bc = bc.replace(/VERSION_NAME:Ljava\/lang\/String; = "[^"]*"/, `VERSION_NAME:Ljava/lang/String; = "${TARGET_VERSION_NAME}"`);
writeFileSync(bcPath, bc);

const problems = [];
const y = readFileSync(ymlPath, 'utf8');
if (!new RegExp(`^\\s*versionName: ${TARGET_VERSION_NAME}$`, 'm').test(y)) problems.push('apktool.yml versionName mismatch');
if (!new RegExp(`^\\s*versionCode: ${TARGET_VERSION_CODE}$`, 'm').test(y)) problems.push('apktool.yml versionCode mismatch');
const b = readFileSync(bcPath, 'utf8');
if (!b.includes(`VERSION_NAME:Ljava/lang/String; = "${TARGET_VERSION_NAME}"`)) problems.push('BuildConfig VERSION_NAME mismatch');
if (!new RegExp(`VERSION_CODE:I = ${TARGET_VERSION_CODE}\\b`).test(b)) problems.push('BuildConfig VERSION_CODE mismatch');
if (problems.length) fail(problems.join('; '));

console.log(`[patch-round44] OK — version -> ${TARGET_VERSION_NAME} (${TARGET_VERSION_CODE})`);
