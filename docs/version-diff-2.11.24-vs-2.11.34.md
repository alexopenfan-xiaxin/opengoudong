# 狗东 v2.11.24 → v2.11.34 逆向对比报告

> 分析日期：2026-10-09
> 旧包（项目基底）：`goudong.apk`，sha256 `6e86f0d2...`，versionName `2.11.24`，versionCode `150`
> 新包（附件）：`狗东_2.11.34.apk`，sha256 `99e6345b...`，versionName `2.11.34`，versionCode `160`

---

## 一、版本身份

| 项目 | 旧包（项目基底） | 新包（附件） |
|---|---|---|
| versionName | `2.11.24` | `2.11.34` |
| versionCode | `150` (0x96) | `160` (0xa0) |
| BuildConfig | `VERSION_NAME = "2.11.24"` | `VERSION_NAME = "2.11.34"` |
| APK 大小 | 10,758,925 B | 10,791,694 B |
| dex 数 | 13 | 13（相同） |
| zip 条目 | 956 | 956（相同） |

> 项目 git log 显示 round-24 提交信息为「版本2.11.34」，但实际基底 APK 内嵌版本号是 **2.11.24**。项目从 2.11.24 基底开始，经过 33 轮迭代到 2.11.43。

---

## 二、Manifest 变更（唯一 1 处）

```xml
+ <activity android:exported="false"
+     android:name="com.goudong.jd.ui.tasks.AlipayRechargeActivity"
+     android:parentActivityName="com.goudong.jd.MainActivity"/>
```

只新增了 `AlipayRechargeActivity` 一个 Activity。其余新增功能全部是 Fragment 或 Repository 方法。

---

## 三、全新功能

### 1. 支付宝充值（AlipayRechargeActivity）— 全新模块

**新增类：**
- `AlipayRechargeActivity` + 12 个内部类/辅助方法
- 数据模型：`AlipayRechargeConfig`、`AlipayRechargeTier`、`AlipayRechargeOrder`、`AlipayRechargeCreateResult`、`AlipayRechargeHistoryPage`

**API 端点（PortalRepository 新增）：**
```
/api/portal/alipay-recharge/config          — 充值配置（档位、积分率、开关）
/api/portal/alipay-recharge/orders          — 充值历史（分页）
/api/portal/alipay-recharge/orders/{id}     — 订单详情
/api/portal/alipay-recharge/qrcode/         — 生成支付二维码
```

**业务流程：**
1. `loadConfig` → 获取档位列表（`AlipayRechargeTier`: yuan/fen/points）
2. `loadQrCode` → 生成支付宝收款二维码
3. `createAlipayRechargeOrder` → 创建订单
4. `startPolling` → 轮询订单状态（`pending` → `preparing` → `crediting` → `paid`/`failed`/`expired`）
5. `startCountdown` → 超时倒计时
6. `showHistory` → 充值记录页

**UI 特性：**
- 档位卡片选择（`makeTierCard`）
- 二维码弹窗（`ensurePayDialog`）
- 金额复制到剪贴板（`copyBtn`）
- 离线横幅（`offlineBanner`）
- 提示文案：「请使用支付宝扫一扫，按此金额付款」「付完后请留在本页等待，到账结果大约需要几秒才会自动弹出」

**配置模型字段：**
- `enabled: Boolean` — 功能开关
- `canRecharge: Boolean` — 是否可充值
- `blockReason: String` — 不可用原因
- `pointsPerYuan: Int` — 每元积分
- `timeoutMinutes: Int` — 超时分钟
- `tiers: List<AlipayRechargeTier>` — 档位列表

### 2. 酷狗抢兑大改（KugouRushFragment + 新增 Fragment）

**新增类：**
- `KugouRushHubFragment` — 酷狗抢兑 Hub 页
- `KugouRushListFragment` — 酷狗抢兑列表页
- `KugouWithdrawSessionsPage` — 提现会话分页模型

**产品选择机制（全新）：**
- 新增 `kugou_product` 参数，支持 `kugou_concept`（酷狗概念版）和 `kugou_std`（酷狗普通版）
- 产品代码：`KGGNB`（概念版）、`KGPUB`、`KG_RW`（普通版）
- Hub 页可选择：「酷狗普通版」「酷狗概念版」

**场次调度机制（全新）：**
- `fetchKugouWithdrawSessions(page, product)` — 获取提现场次列表
- `KugouTimeHelper` — 时间辅助类（整点场次计算）
- UI 新增：「⏰ 下一场：」「历史场次」「今日已提现」
- 自动抢兑模式：「当前为自动抢兑模式，整点由系统自动执行」
- 抢兑设置/说明弹窗

**API 变更（酷狗相关方法全部增加 `product` 参数）：**
```
fetchKugouConfig(product)
fetchKugouAccounts(product)
fetchKugouActiveWithdrawTasks(product)
fetchKugouWithdrawStatus(product, accountId)
fetchKugouWithdrawSessions(page, product)     — 新增
queryKugouLevels(product, accountId)
scheduleKugouWithdraw(..., product)           — 新增 product 参数
checkKugouAuth(product)                       — 新增 product 参数
```

### 3. 酷我抢兑改进（KuwoRushFragment）

**新增字符串/功能：**
- 明确时段表：`00:00、09:00、13:00、17:00、20:00`
- 「抢兑时段前 4 分钟内开始，将倒计时到点抢兑」
- 「追加参与」按钮 — 倒计时期间可勾选更多账号发验证码
- 「非抢兑时段点击开始，将立即提交抢兑」
- 新增 `KuwoScheduleResult` 模型
- 新增 `scheduleKuwoWithdrawSessions` Repository 方法
- `KuwoWithdrawTask` 模型扩展

### 4. 项目删除审核流程（ProjectsFragment）

**全新功能 — 活动暂停 + 删除审核：**
- `setProjectPause(projectId, reason, pause)` — 暂停/恢复活动
- `cancelDeleteProject(projectId, reason)` — 撤销删除申请
- `deleteProject` 新增 `reason` 参数
- UI 新增：
  - 「确认暂停」「确认恢复」「确认撤销」对话框
  - 「请填写删除原因」输入框
  - 「提交删除审核」「撤销删除申请」按钮
  - 「已暂停」「活动暂停」状态标签
  - 「时间已冻结」提示 — 暂停期间授权时间冻结，恢复时自动补回
  - 「删除审核中，活动已暂停。原因：」审核状态展示
  - 「该活动删除不退还积分」警告
  - 「预计返还」积分预览

**新增字符串：**
```
提交后活动会先暂停。审核通过才按管理员确定的积分退还，通过前可以撤销。
暂停后活动停止运行，授权时间先冻结。恢复时会自动补回停掉的时长。
撤销后删除申请会取消，活动继续暂停，授权时间仍冻结。
撤销后活动会恢复运行，并补回审核期间停掉的授权时间。
```

### 5. 任务页新增支付宝充值入口（TasksFragment）

- 新增「支付宝充值积分」任务卡片
- 描述：「支付宝扫码支付，按订单金额付款，几秒后自动到账」
- `renderPointsTab` 新增 4 个变体方法

---

## 四、PortalRepository 方法级变更总览

| 方法 | 变更 |
|---|---|
| `kugouApiBase(String)` | **新增** — 酷狗 API 基础路径 |
| `cancelDeleteProject(String, String)` | **新增** — 撤销删除 |
| `setProjectPause(String, String, boolean)` | **新增** — 暂停/恢复 |
| `createAlipayRechargeOrder(int)` | **新增** — 创建支付宝订单 |
| `downloadAlipayRechargeQR(String)` | **新增** — 下载支付宝二维码 |
| `fetchAlipayRechargeConfig()` | **新增** |
| `fetchAlipayRechargeHistory(int, int)` | **新增** |
| `fetchAlipayRechargeOrder(String)` | **新增** |
| `fetchKugouWithdrawSessions(int, String)` | **新增** |
| `checkKugouAuth(String)` | 签名变更 — 新增 `product` |
| `deleteProject(String, String, String)` | 签名变更 — 新增 `reason` |
| `fetchKugouAccounts(String)` | 签名变更 — 新增 `product` |
| `fetchKugouActiveWithdrawTasks(String)` | 签名变更 — 新增 `product` |
| `fetchKugouConfig(String)` | 签名变更 — 新增 `product` |
| `fetchKugouWithdrawStatus(String, String)` | 签名变更 — 新增 `product` |
| `queryKugouLevels(String, String)` | 签名变更 — 新增 `product` |
| `scheduleKugouWithdraw(..., String)` | 签名变更 — 新增 `product` |

---

## 五、UI 组件变更

| 组件 | 变更 |
|---|---|
| `UiKitKt` | 新增 `pageRushTitleWithSessions` — 带场次信息的抢兑标题 |
| `LiquidGlassNavBar` | 样式调整（90 行变更） |
| `KugouTimeHelper` | **新增** — 整点场次时间计算 |
| `ProtocolGaPanel` | 二维码对话框等改进 |
| `ElmHelpFragment` | 帮助页重构（375 行） |
| `ProjectRushListFragment` | 列表页改进 |
| `ProjectRushFragment` | 抢兑页改进 |

---

## 六、数据模型变更

| 模型 | 变更 |
|---|---|
| `KugouPortalConfig` | 扩展（377 行） — 新增产品/场次配置 |
| `PortalProject` | 扩展（499 行） — 新增暂停/审核状态字段 |
| `KugouWithdrawTask` | 扩展（216 行） |
| `KuwoWithdrawTask` | 扩展（162 行） |
| `PortalRushUIConfig` | 扩展（157 行） |
| `KuwoScheduleResult` | **新增** |
| `AlipayRechargeConfig` | **新增** |
| `AlipayRechargeTier` | **新增** |
| `AlipayRechargeOrder` | **新增** |
| `AlipayRechargeCreateResult` | **新增** |
| `AlipayRechargeHistoryPage` | **新增** |
| `KugouWithdrawSessionsPage` | **新增** |

---

## 七、资源变更

`res/values-night/colors.xml` 微调：
- `chip_bg`: `#ff0a0a0a` → `#ff141414`
- `input_bg`: `#ff000000` → `#ff121212`

---

## 八、ElmRushFragment / ElmDailyRushFragment

这两个文件有大量行数变更（1021 / 1352 行），但 **0 个新字符串**。变更性质是：
- Kotlin 编译器重构（lambda 方法重命名、SMAP 行号重排）
- `buildAccountCard` / `buildPage` 等方法内部逻辑重组
- 无新增 UI 文案，属于代码结构优化

---

## 九、差异统计

| 类别 | 数量 |
|---|---|
| zip 条目差异 | 15（含签名/版本号） |
| 新增文件 | 83 |
| 删除文件 | 28 |
| 有逻辑变更的文件（寄存器归一化后） | ~20 个主要文件 |
| 仅版本号/行号位移的文件 | ~320 个（噪音） |

---

## 十、总结

v2.11.24 → v2.11.34 的核心变更：

1. **支付宝充值** — 完整新模块（Activity + 5 个模型 + 4 个 API + 全流程 UI）
2. **酷狗抢兑重构** — 产品选择（概念版/普通版）+ 场次调度 + 自动抢兑模式
3. **酷我抢兑** — 明确时段表 + 追加参与机制
4. **项目删除审核** — 暂停/恢复/删除审核全流程
5. **任务页** — 新增支付宝充值入口
6. **API 层** — 酷狗相关方法全部增加 `product` 参数，新增 9 个方法
