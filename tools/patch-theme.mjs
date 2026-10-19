#!/usr/bin/env node
// Apply a declarative theme patch to an apktool-decoded tree.
//
// Usage: node tools/patch-theme.mjs <decoded-dir> <theme.json>
//
// theme.json shape:
// {
//   "colors":      { "brand_primary": "#FF3B30", ... },   // -> res/values*/colors.xml
//   "strings":     { "app_name": "新名字", ... },          // -> res/values*/strings.xml
//   "replacements":[ { "file": "res/values/colors.xml", "from": "x", "to": "y", "all": true } ]
// }
//
// Every requested change is reported with a match count so a silent no-op fails loudly.

import { readFileSync, writeFileSync, existsSync, readdirSync, statSync } from 'node:fs';
import { join, resolve } from 'node:path';

const [decDir, themeFile] = process.argv.slice(2);
if (!decDir || !themeFile) {
  console.error('usage: patch-theme.mjs <decoded-dir> <theme.json>');
  process.exit(2);
}

const root = resolve(decDir);
if (!existsSync(join(root, 'apktool.yml'))) {
  console.error(`not an apktool-decoded tree: ${root}`);
  process.exit(2);
}

const theme = JSON.parse(readFileSync(themeFile, 'utf8'));

// apktool writes res/values, res/values-night, res/values-vXX, ... — patch them all.
function valuesDirs({ night = false } = {}) {
  const res = join(root, 'res');
  return readdirSync(res)
    .filter((n) => (night ? n.startsWith('values-night') : n === 'values'))
    .map((n) => join(res, n))
    .filter((p) => statSync(p).isDirectory());
}

function patchXml(file, tag, entries, label) {
  if (!existsSync(file)) return 0;
  let xml = readFileSync(file, 'utf8');
  let hits = 0;
  for (const [name, value] of Object.entries(entries)) {
    const re = new RegExp(`(<${tag}\\s+name="${name}"\\s*>)([^<]*)(</${tag}>)`, 'g');
    if (!re.test(xml)) continue;
    xml = xml.replace(re, (_m, a, _old, b) => {
      hits++;
      return `${a}${value}${b}`;
    });
  }
  if (hits > 0) writeFileSync(file, xml);
  console.log(`  ${label} ${file.replace(root + '/', '')}: ${hits} replaced`);
  return hits;
}

let total = 0;

if (theme.colors) {
  console.log('colors (light):');
  for (const dir of valuesDirs()) total += patchXml(join(dir, 'colors.xml'), 'color', theme.colors, 'color');
}
if (theme.colorsNight) {
  console.log('colors (night):');
  for (const dir of valuesDirs({ night: true })) total += patchXml(join(dir, 'colors.xml'), 'color', theme.colorsNight, 'color');
}
if (theme.strings) {
  console.log('strings:');
  for (const dir of valuesDirs()) total += patchXml(join(dir, 'strings.xml'), 'string', theme.strings, 'string');
}
if (theme.replacements) {
  console.log('replacements:');
  for (const r of theme.replacements) {
    const file = join(root, r.file);
    if (!existsSync(file)) {
      console.error(`  MISSING ${r.file}`);
      process.exitCode = 1;
      continue;
    }
    let text = readFileSync(file, 'utf8');
    const before = text;
    text = r.all ? text.split(r.from).join(r.to) : text.replace(r.from, r.to);
    const n = before === text ? 0 : (r.all ? before.split(r.from).length - 1 : 1);
    if (n === 0) console.error(`  NO MATCH ${r.file}: ${r.from.slice(0, 60)}`);
    else writeFileSync(file, text);
    total += n;
    console.log(`  ${r.file}: ${n} replaced`);
  }
}

console.log(`total replacements: ${total}`);
if (total === 0) {
  console.error('patch-theme: nothing matched — refusing to continue');
  process.exit(1);
}
