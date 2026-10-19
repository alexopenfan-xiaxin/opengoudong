.class public final Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;
.super Ljava/lang/Object;
.source "ProtocolProxyScanHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtocolProxyScanHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolProxyScanHelper.kt\ncom/goudong/jd/ui/projects/ProtocolProxyScanHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1603#2,9:357\n1855#2:366\n1856#2:368\n1612#2:369\n1855#2:371\n288#2,2:372\n1856#2:374\n288#2,2:375\n1#3:367\n1#3:370\n*S KotlinDebug\n*F\n+ 1 ProtocolProxyScanHelper.kt\ncom/goudong/jd/ui/projects/ProtocolProxyScanHelper\n*L\n50#1:357,9\n50#1:366\n50#1:368\n50#1:369\n164#1:371\n191#1:372,2\n164#1:374\n205#1:375,2\n50#1:367\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\"\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\r0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ*\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00110\u0017J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;",
        "",
        "()V",
        "modeChip",
        "Landroid/widget/TextView;",
        "ctx",
        "Landroid/content/Context;",
        "label",
        "",
        "selected",
        "",
        "parseProxyAreaList",
        "",
        "Lkotlin/Pair;",
        "data",
        "Lcom/google/gson/JsonObject;",
        "show",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "cfg",
        "Lcom/goudong/jd/data/model/PortalProxyConfig;",
        "onConfirm",
        "Lkotlin/Function1;",
        "Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;",
        "updateModeChipStyle",
        "view",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;


# direct methods
.method public static synthetic $r8$lambda$v8QCMk5bKap_gpaRVq6u0yq-c5A(Lkotlin/jvm/internal/Ref$IntRef;Lcom/goudong/jd/data/model/PortalUserProxy;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->show$renderProxyPicker$lambda$27$lambda$25$lambda$24(Lkotlin/jvm/internal/Ref$IntRef;Lcom/goudong/jd/data/model/PortalUserProxy;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;-><init>()V

    sput-object v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$show$loadProxies(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .param p0, "$fragment"    # Landroidx/fragment/app/Fragment;
    .param p1, "userProxies"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "proxyListHost"    # Landroid/widget/LinearLayout;
    .param p3, "ctx"    # Landroid/content/Context;
    .param p4, "selectedProxyId"    # Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->show$loadProxies(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static final synthetic access$show$renderProxyPicker(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .param p0, "proxyListHost"    # Landroid/widget/LinearLayout;
    .param p1, "userProxies"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "selectedProxyId"    # Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->show$renderProxyPicker(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static final synthetic access$show$setMode(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0
    .param p0, "proxyMode"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "platformModeBtn"    # Landroid/widget/TextView;
    .param p2, "customModeBtn"    # Landroid/widget/TextView;
    .param p3, "platformPanel"    # Landroid/widget/LinearLayout;
    .param p4, "customPanel"    # Landroid/widget/LinearLayout;
    .param p5, "$fragment"    # Landroidx/fragment/app/Fragment;
    .param p6, "userProxies"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p7, "proxyListHost"    # Landroid/widget/LinearLayout;
    .param p8, "ctx"    # Landroid/content/Context;
    .param p9, "selectedProxyId"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p10, "mode"    # Ljava/lang/String;

    .line 41
    invoke-static/range {p0 .. p10}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->show$setMode(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    return-void
.end method

.method private final modeChip(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "selected"    # Z

    .line 329
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$modeChip_u24lambda_u2429":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$a$-apply-ProtocolProxyScanHelper$modeChip$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 332
    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 334
    const/16 v3, 0x10

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0xe

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 335
    const/16 v3, 0x30

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 336
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 337
    sget-object v3, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;

    invoke-direct {v3, v1, p3}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->updateModeChipStyle(Landroid/widget/TextView;Z)V

    .line 338
    nop

    .line 329
    .end local v1    # "$this$modeChip_u24lambda_u2429":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ProtocolProxyScanHelper$modeChip$1":I
    return-object v0
.end method

.method private static final show$loadProxies(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 8
    .param p0, "$fragment"    # Landroidx/fragment/app/Fragment;
    .param p1, "userProxies"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "proxyListHost"    # Landroid/widget/LinearLayout;
    .param p3, "ctx"    # Landroid/content/Context;
    .param p4, "selectedProxyId"    # Lkotlin/jvm/internal/Ref$IntRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalUserProxy;",
            ">;>;",
            "Landroid/widget/LinearLayout;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 215
    return-void
.end method

.method private static final show$renderProxyPicker(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 25
    .param p0, "proxyListHost"    # Landroid/widget/LinearLayout;
    .param p1, "userProxies"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "selectedProxyId"    # Lkotlin/jvm/internal/Ref$IntRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalUserProxy;",
            ">;>;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 153
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 154
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 155
    nop

    .line 156
    const-string v4, "\u6682\u65e0\u81ea\u5b9a\u4e49\u4ee3\u7406\uff0c\u8bf7\u70b9\u51fb\u300c\u7ba1\u7406\u6211\u7684\u4ee3\u7406\u300d\u6dfb\u52a0"

    invoke-static {v2, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    move-object v7, v4

    .local v7, "$this$show_u24renderProxyPicker_u24lambda_u2416":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$1":I
    const/4 v9, 0x4

    invoke-static {v2, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v2, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v7, v10, v11, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 158
    nop

    .line 156
    .end local v7    # "$this$show_u24renderProxyPicker_u24lambda_u2416":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$1":I
    check-cast v4, Landroid/view/View;

    .line 155
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    iput v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 161
    return-void

    .line 163
    :cond_0
    new-instance v4, Landroid/widget/RadioGroup;

    invoke-direct {v4, v2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .line 370
    .local v7, "$this$show_u24renderProxyPicker_u24lambda_u2417":Landroid/widget/RadioGroup;
    const/4 v8, 0x0

    .line 163
    .local v8, "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$group$1":I
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 164
    .end local v7    # "$this$show_u24renderProxyPicker_u24lambda_u2417":Landroid/widget/RadioGroup;
    .end local v8    # "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$group$1":I
    .local v4, "group":Landroid/widget/RadioGroup;
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 371
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Lcom/goudong/jd/data/model/PortalUserProxy;

    .local v13, "p":Lcom/goudong/jd/data/model/PortalUserProxy;
    const/4 v14, 0x0

    .line 165
    .local v14, "$i$a$-forEach-ProtocolProxyScanHelper$show$renderProxyPicker$2":I
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v15

    .local v16, "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2420":Landroid/widget/LinearLayout;
    const/16 v17, 0x0

    .line 166
    .local v17, "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$2$row$1":I
    move-object/from16 v12, v16

    .end local v16    # "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2420":Landroid/widget/LinearLayout;
    .local v12, "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2420":Landroid/widget/LinearLayout;
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    const/16 v6, 0xa

    invoke-static {v2, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object/from16 v20, v7

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v20, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move/from16 v21, v8

    .end local v8    # "$i$f$forEach":I
    .local v21, "$i$f$forEach":I
    invoke-static {v2, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v9, v7, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 168
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v7, v6

    .local v7, "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2420_u24lambda_u2418":Landroid/graphics/drawable/GradientDrawable;
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$2$row$1$1":I
    sget v9, Lcom/goudong/jd/R$color;->input_bg:I

    invoke-static {v2, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170
    const/16 v9, 0xa

    invoke-static {v2, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 171
    const/4 v9, 0x1

    invoke-static {v2, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    sget v9, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v2, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 172
    nop

    .line 168
    .end local v7    # "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2420_u24lambda_u2418":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$2$row$1$1":I
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    .line 174
    nop

    .line 175
    nop

    .line 173
    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 176
    nop

    .line 370
    move-object v6, v5

    .local v6, "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2420_u24lambda_u2419":Landroid/widget/RadioGroup$LayoutParams;
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$2$row$1$2":I
    const/16 v8, 0x8

    invoke-static {v2, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    iput v9, v6, Landroid/widget/RadioGroup$LayoutParams;->bottomMargin:I

    .end local v6    # "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2420_u24lambda_u2419":Landroid/widget/RadioGroup$LayoutParams;
    .end local v7    # "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$2$row$1$2":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    nop

    .line 165
    .end local v12    # "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2420":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$2$row$1":I
    move-object v5, v15

    .line 178
    .local v5, "row":Landroid/widget/LinearLayout;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2422":Ljava/lang/StringBuilder;
    const/4 v9, 0x0

    .line 179
    .local v9, "$i$a$-buildString-ProtocolProxyScanHelper$show$renderProxyPicker$2$title$1":I
    invoke-virtual {v13}, Lcom/goudong/jd/data/model/PortalUserProxy;->getLabel()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 370
    const/4 v12, 0x0

    .line 179
    .local v12, "$i$a$-ifBlank-ProtocolProxyScanHelper$show$renderProxyPicker$2$title$1$1":I
    invoke-virtual {v13}, Lcom/goudong/jd/data/model/PortalUserProxy;->getId()I

    move-result v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v9

    .end local v9    # "$i$a$-buildString-ProtocolProxyScanHelper$show$renderProxyPicker$2$title$1":I
    .local v17, "$i$a$-buildString-ProtocolProxyScanHelper$show$renderProxyPicker$2$title$1":I
    const-string v9, "\u4ee3\u7406#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .end local v12    # "$i$a$-ifBlank-ProtocolProxyScanHelper$show$renderProxyPicker$2$title$1$1":I
    goto :goto_2

    .end local v17    # "$i$a$-buildString-ProtocolProxyScanHelper$show$renderProxyPicker$2$title$1":I
    .restart local v9    # "$i$a$-buildString-ProtocolProxyScanHelper$show$renderProxyPicker$2$title$1":I
    :cond_3
    move/from16 v17, v9

    .end local v9    # "$i$a$-buildString-ProtocolProxyScanHelper$show$renderProxyPicker$2$title$1":I
    .restart local v17    # "$i$a$-buildString-ProtocolProxyScanHelper$show$renderProxyPicker$2$title$1":I
    :goto_2
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v13}, Lcom/goudong/jd/data/model/PortalUserProxy;->isDefault()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, " \u00b7 \u9ed8\u8ba4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_4
    invoke-virtual {v13}, Lcom/goudong/jd/data/model/PortalUserProxy;->getLastTestOk()Ljava/lang/Boolean;

    move-result-object v8

    .line 182
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v8, " \u00b7 \u53ef\u7528"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 183
    :cond_5
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, " \u00b7 \u4e0d\u53ef\u7528"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 184
    :cond_6
    nop

    .line 186
    :goto_3
    nop

    .line 178
    .end local v7    # "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2422":Ljava/lang/StringBuilder;
    .end local v17    # "$i$a$-buildString-ProtocolProxyScanHelper$show$renderProxyPicker$2$title$1":I
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .local v6, "title":Ljava/lang/String;
    nop

    .line 188
    new-instance v7, Landroid/widget/RadioButton;

    invoke-direct {v7, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2425":Landroid/widget/RadioButton;
    const/4 v12, 0x0

    .line 189
    .local v12, "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$2$1":I
    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v8, v15}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/RadioButton;->setId(I)V

    .line 191
    iget v15, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v15, :cond_7

    iget v15, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_7
    iget-object v15, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 372
    .local v17, "$i$f$firstOrNull":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "element$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    check-cast v23, Lcom/goudong/jd/data/model/PortalUserProxy;

    .local v23, "it":Lcom/goudong/jd/data/model/PortalUserProxy;
    const/16 v24, 0x0

    .line 191
    .local v24, "$i$a$-firstOrNull-ProtocolProxyScanHelper$show$renderProxyPicker$2$1$1":I
    invoke-virtual/range {v23 .. v23}, Lcom/goudong/jd/data/model/PortalUserProxy;->isDefault()Z

    move-result v23

    .line 372
    .end local v23    # "it":Lcom/goudong/jd/data/model/PortalUserProxy;
    .end local v24    # "$i$a$-firstOrNull-ProtocolProxyScanHelper$show$renderProxyPicker$2$1$1":I
    if-eqz v23, :cond_8

    move-object/from16 v18, v22

    goto :goto_4

    .line 373
    .end local v22    # "element$iv":Ljava/lang/Object;
    :cond_9
    const/16 v18, 0x0

    .line 191
    .end local v15    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$firstOrNull":I
    :goto_4
    check-cast v18, Lcom/goudong/jd/data/model/PortalUserProxy;

    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Lcom/goudong/jd/data/model/PortalUserProxy;->getId()I

    move-result v15

    goto :goto_5

    :cond_a
    iget-object v15, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/goudong/jd/data/model/PortalUserProxy;

    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalUserProxy;->getId()I

    move-result v15

    :goto_5
    invoke-virtual {v13}, Lcom/goudong/jd/data/model/PortalUserProxy;->getId()I

    move-result v9

    if-ne v15, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 192
    new-instance v9, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$$ExternalSyntheticLambda0;

    invoke-direct {v9, v3, v13}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/goudong/jd/data/model/PortalUserProxy;)V

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    nop

    .line 188
    .end local v8    # "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2425":Landroid/widget/RadioButton;
    .end local v12    # "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$2$1":I
    check-cast v7, Landroid/view/View;

    .line 187
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    nop

    .line 198
    invoke-virtual {v13}, Lcom/goudong/jd/data/model/PortalUserProxy;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/goudong/jd/data/model/PortalUserProxy;->getPort()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2426":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 199
    .local v9, "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$2$2":I
    const/16 v12, 0x20

    invoke-static {v2, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v8, v12, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 200
    nop

    .line 198
    .end local v8    # "$this$show_u24renderProxyPicker_u24lambda_u2427_u24lambda_u2426":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ProtocolProxyScanHelper$show$renderProxyPicker$2$2":I
    check-cast v7, Landroid/view/View;

    .line 197
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 203
    nop

    .line 371
    .end local v5    # "row":Landroid/widget/LinearLayout;
    .end local v6    # "title":Ljava/lang/String;
    .end local v13    # "p":Lcom/goudong/jd/data/model/PortalUserProxy;
    .end local v14    # "$i$a$-forEach-ProtocolProxyScanHelper$show$renderProxyPicker$2":I
    move v6, v15

    move-object/from16 v7, v20

    move/from16 v8, v21

    const/16 v5, 0x8

    const/4 v9, 0x1

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 374
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$forEach":I
    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v8, "$i$f$forEach":I
    :cond_c
    move-object/from16 v20, v7

    move/from16 v21, v8

    .line 204
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v5, :cond_10

    .line 205
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 375
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/goudong/jd/data/model/PortalUserProxy;

    .local v9, "it":Lcom/goudong/jd/data/model/PortalUserProxy;
    const/4 v10, 0x0

    .line 205
    .local v10, "$i$a$-firstOrNull-ProtocolProxyScanHelper$show$renderProxyPicker$3":I
    invoke-virtual {v9}, Lcom/goudong/jd/data/model/PortalUserProxy;->isDefault()Z

    move-result v9

    .line 375
    .end local v9    # "it":Lcom/goudong/jd/data/model/PortalUserProxy;
    .end local v10    # "$i$a$-firstOrNull-ProtocolProxyScanHelper$show$renderProxyPicker$3":I
    if-eqz v9, :cond_d

    move-object v12, v8

    goto :goto_7

    .line 376
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_e
    const/4 v12, 0x0

    .line 205
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_7
    check-cast v12, Lcom/goudong/jd/data/model/PortalUserProxy;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/goudong/jd/data/model/PortalUserProxy;->getId()I

    move-result v5

    goto :goto_8

    :cond_f
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/goudong/jd/data/model/PortalUserProxy;

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalUserProxy;->getId()I

    move-result v5

    :goto_8
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 207
    :cond_10
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    return-void
.end method

.method private static final show$renderProxyPicker$lambda$27$lambda$25$lambda$24(Lkotlin/jvm/internal/Ref$IntRef;Lcom/goudong/jd/data/model/PortalUserProxy;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "$selectedProxyId"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$p"    # Lcom/goudong/jd/data/model/PortalUserProxy;
    .param p3, "checked"    # Z

    const-string v0, "$selectedProxyId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalUserProxy;->getId()I

    move-result p2

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 194
    :cond_0
    return-void
.end method

.method private static final show$setMode(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 4
    .param p0, "proxyMode"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "platformModeBtn"    # Landroid/widget/TextView;
    .param p2, "customModeBtn"    # Landroid/widget/TextView;
    .param p3, "platformPanel"    # Landroid/widget/LinearLayout;
    .param p4, "customPanel"    # Landroid/widget/LinearLayout;
    .param p5, "$fragment"    # Landroidx/fragment/app/Fragment;
    .param p6, "userProxies"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p7, "proxyListHost"    # Landroid/widget/LinearLayout;
    .param p8, "ctx"    # Landroid/content/Context;
    .param p9, "selectedProxyId"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p10, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalUserProxy;",
            ">;>;",
            "Landroid/widget/LinearLayout;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 218
    iput-object p10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    const-string v0, "platform"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 220
    .local v0, "isPlatform":Z
    sget-object v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;

    invoke-direct {v1, p1, v0}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->updateModeChipStyle(Landroid/widget/TextView;Z)V

    .line 221
    sget-object v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;

    xor-int/lit8 v2, v0, 0x1

    invoke-direct {v1, p2, v2}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->updateModeChipStyle(Landroid/widget/TextView;Z)V

    .line 222
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    if-nez v0, :cond_2

    invoke-static {p5, p6, p7, p8, p9}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->show$loadProxies(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 225
    :cond_2
    return-void
.end method

.method private final updateModeChipStyle(Landroid/widget/TextView;Z)V
    .locals 6
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "selected"    # Z

    .line 342
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 343
    .local v0, "c":Landroid/content/Context;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$updateModeChipStyle_u24lambda_u2430":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$a$-apply-ProtocolProxyScanHelper$updateModeChipStyle$1":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 345
    const/4 v4, 0x1

    if-eqz p2, :cond_0

    .line 346
    sget v5, Lcom/goudong/jd/R$color;->tag_exchange_bg:I

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 347
    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 349
    :cond_0
    sget v5, Lcom/goudong/jd/R$color;->input_bg:I

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 350
    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 352
    :goto_0
    nop

    .line 343
    .end local v2    # "$this$updateModeChipStyle_u24lambda_u2430":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "$i$a$-apply-ProtocolProxyScanHelper$updateModeChipStyle$1":I
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    if-eqz p2, :cond_1

    sget v1, Lcom/goudong/jd/R$color;->sort_no_text:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/goudong/jd/R$color;->text_muted:I

    :goto_1
    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    return-void
.end method


# virtual methods
.method public final parseProxyAreaList(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 18
    .param p1, "data"    # Lcom/google/gson/JsonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 44
    move-object/from16 v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 45
    :cond_0
    nop

    .line 46
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "getAsJsonArray(...)"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "list"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :goto_0
    nop

    .line 50
    .local v1, "arr":Lcom/google/gson/JsonArray;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 357
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 365
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 366
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 365
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Lcom/google/gson/JsonElement;

    .local v13, "el":Lcom/google/gson/JsonElement;
    const/4 v14, 0x0

    .line 51
    .local v14, "$i$a$-mapNotNull-ProtocolProxyScanHelper$parseProxyAreaList$1":I
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_2

    move-object/from16 v17, v1

    goto :goto_4

    .line 52
    :cond_2
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v15

    .line 53
    .local v15, "o":Lcom/google/gson/JsonObject;
    const-string v0, "code"

    invoke-virtual {v15, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    const-string v0, "regionCode"

    invoke-virtual {v15, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    :goto_2
    if-nez v0, :cond_5

    move-object/from16 v17, v1

    goto :goto_4

    .line 54
    .local v0, "code":Ljava/lang/String;
    :cond_5
    move-object/from16 v17, v1

    .end local v1    # "arr":Lcom/google/gson/JsonArray;
    .local v17, "arr":Lcom/google/gson/JsonArray;
    const-string v1, "name"

    invoke-virtual {v15, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_6
    const-string v1, "regionName"

    invoke-virtual {v15, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v16

    :cond_7
    if-nez v16, :cond_8

    move-object v1, v0

    goto :goto_3

    :cond_8
    move-object/from16 v1, v16

    .line 55
    .local v1, "name":Ljava/lang/String;
    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 365
    .end local v0    # "code":Ljava/lang/String;
    .end local v1    # "name":Ljava/lang/String;
    .end local v13    # "el":Lcom/google/gson/JsonElement;
    .end local v14    # "$i$a$-mapNotNull-ProtocolProxyScanHelper$parseProxyAreaList$1":I
    .end local v15    # "o":Lcom/google/gson/JsonObject;
    :goto_4
    if-eqz v16, :cond_a

    move-object/from16 v0, v16

    .line 367
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 365
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 368
    .end local v17    # "arr":Lcom/google/gson/JsonArray;
    .local v1, "arr":Lcom/google/gson/JsonArray;
    :cond_b
    nop

    .line 369
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 357
    nop

    .line 50
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    return-object v0

    .line 48
    .end local v1    # "arr":Lcom/google/gson/JsonArray;
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final show(Landroidx/fragment/app/Fragment;Lcom/goudong/jd/data/model/PortalProxyConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 44
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "cfg"    # Lcom/goudong/jd/data/model/PortalProxyConfig;
    .param p3, "onConfirm"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/goudong/jd/data/model/PortalProxyConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "fragment"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cfg"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConfirm"

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .local v1, "ctx":Landroid/content/Context;
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v2

    .local v11, "proxyMode":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v2, "platform"

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67
    .local v12, "selectedProxyId":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v2

    .local v10, "userProxies":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$show_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$a$-apply-ProtocolProxyScanHelper$show$dialogView$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    const/16 v6, 0x8

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v9, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    nop

    .line 69
    .end local v3    # "$this$show_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ProtocolProxyScanHelper$show$dialogView$1":I
    move-object v9, v2

    .line 74
    .local v9, "dialogView":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$show_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$a$-apply-ProtocolProxyScanHelper$show$modeRow$1":I
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    nop

    .line 74
    .end local v3    # "$this$show_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ProtocolProxyScanHelper$show$modeRow$1":I
    move-object v8, v2

    .line 77
    .local v8, "modeRow":Landroid/widget/LinearLayout;
    const-string v2, "\u5e73\u53f0\u4ee3\u7406"

    invoke-direct {v0, v1, v2, v5}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->modeChip(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v24

    .line 78
    .local v24, "platformModeBtn":Landroid/widget/TextView;
    const-string v2, "\u81ea\u5b9a\u4e49\u4ee3\u7406"

    invoke-direct {v0, v1, v2, v6}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->modeChip(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v25

    .line 79
    .local v25, "customModeBtn":Landroid/widget/TextView;
    nop

    .line 80
    move-object/from16 v2, v24

    check-cast v2, Landroid/view/View;

    .line 81
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v18, v3

    .local v18, "$this$show_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v19, 0x0

    .line 82
    .local v19, "$i$a$-apply-ProtocolProxyScanHelper$show$1":I
    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v5, v18

    .end local v18    # "$this$show_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    .local v5, "$this$show_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    nop

    .end local v5    # "$this$show_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    .end local v19    # "$i$a$-apply-ProtocolProxyScanHelper$show$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    invoke-virtual {v8, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    nop

    .line 86
    move-object/from16 v2, v25

    check-cast v2, Landroid/view/View;

    .line 87
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    invoke-virtual {v8, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    nop

    .line 370
    move-object v2, v8

    .local v2, "$this$show_u24lambda_u244":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-apply-ProtocolProxyScanHelper$show$2":I
    const/4 v4, 0x6

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v2    # "$this$show_u24lambda_u244":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-ProtocolProxyScanHelper$show$2":I
    move-object v2, v8

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 370
    .local v3, "$this$show_u24lambda_u245":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$a$-apply-ProtocolProxyScanHelper$show$platformPanel$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v3    # "$this$show_u24lambda_u245":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ProtocolProxyScanHelper$show$platformPanel$1":I
    move-object v6, v2

    .line 92
    .local v6, "platformPanel":Landroid/widget/LinearLayout;
    nop

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/PortalProxyConfig;->getProxyBypassRegionName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/YybScanCostKt;->formatYybScanRegionHint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    move-object v4, v2

    .local v4, "$this$show_u24lambda_u246":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$a$-apply-ProtocolProxyScanHelper$show$3":I
    const/4 v3, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v7, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    nop

    .line 93
    .end local v4    # "$this$show_u24lambda_u246":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ProtocolProxyScanHelper$show$3":I
    check-cast v2, Landroid/view/View;

    .line 92
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/PortalProxyConfig;->getProxyAccountConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    nop

    .line 100
    const-string v0, "\u5e73\u53f0\u4ee3\u7406\u670d\u52a1\u672a\u5c31\u7eea\uff0c\u53ef\u6539\u7528\u81ea\u5b9a\u4e49\u4ee3\u7406\u6216\u8054\u7cfb\u7ba1\u7406\u5458\u3002"

    invoke-static {v1, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$show_u24lambda_u247":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$a$-apply-ProtocolProxyScanHelper$show$4":I
    sget v4, Lcom/goudong/jd/R$color;->warn_card_accent:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    const/16 v4, 0x8

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    nop

    .line 100
    .end local v2    # "$this$show_u24lambda_u247":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-ProtocolProxyScanHelper$show$4":I
    check-cast v0, Landroid/view/View;

    .line 99
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 107
    .local v0, "provinceSpinner":Landroid/widget/Spinner;
    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    move-object/from16 v27, v2

    .line 108
    .local v27, "citySpinner":Landroid/widget/Spinner;
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    nop

    .line 370
    move-object/from16 v2, v27

    .local v2, "$this$show_u24lambda_u248":Landroid/widget/Spinner;
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$a$-apply-ProtocolProxyScanHelper$show$5":I
    const/16 v4, 0x8

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5, v4, v4}, Landroid/widget/Spinner;->setPadding(IIII)V

    .end local v2    # "$this$show_u24lambda_u248":Landroid/widget/Spinner;
    .end local v3    # "$i$a$-apply-ProtocolProxyScanHelper$show$5":I
    move-object/from16 v2, v27

    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    move-object v2, v6

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$show_u24lambda_u249":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-apply-ProtocolProxyScanHelper$show$customPanel$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    nop

    .line 112
    .end local v3    # "$this$show_u24lambda_u249":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ProtocolProxyScanHelper$show$customPanel$1":I
    move-object v7, v2

    .line 116
    .local v7, "customPanel":Landroid/widget/LinearLayout;
    nop

    .line 117
    const-string v2, "\u4f7f\u7528\u4f60\u81ea\u5df1\u63d0\u4f9b\u7684 SOCKS5 \u4ee3\u7406\u767b\u5f55\uff0c\u8bf7\u786e\u4fdd\u4ee3\u7406\u53ef\u7528\u3002"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$show_u24lambda_u2410":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$a$-apply-ProtocolProxyScanHelper$show$6":I
    move/from16 v26, v4

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x2

    .end local v4    # "$i$a$-apply-ProtocolProxyScanHelper$show$6":I
    .local v26, "$i$a$-apply-ProtocolProxyScanHelper$show$6":I
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v28, v6

    const/16 v4, 0x8

    .end local v6    # "platformPanel":Landroid/widget/LinearLayout;
    .local v28, "platformPanel":Landroid/widget/LinearLayout;
    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    nop

    .line 117
    .end local v3    # "$this$show_u24lambda_u2410":Landroid/widget/TextView;
    .end local v26    # "$i$a$-apply-ProtocolProxyScanHelper$show$6":I
    check-cast v2, Landroid/view/View;

    .line 116
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 370
    .local v3, "$this$show_u24lambda_u2411":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$a$-apply-ProtocolProxyScanHelper$show$proxyListHost$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v3    # "$this$show_u24lambda_u2411":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ProtocolProxyScanHelper$show$proxyListHost$1":I
    move-object/from16 v26, v2

    .line 123
    .local v26, "proxyListHost":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$show_u24lambda_u2412":Landroid/widget/ScrollView;
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$a$-apply-ProtocolProxyScanHelper$show$proxyScroll$1":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    nop

    .line 126
    const/16 v6, 0xa0

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    .line 124
    move-object/from16 v29, v8

    const/4 v8, -0x1

    .end local v8    # "modeRow":Landroid/widget/LinearLayout;
    .local v29, "modeRow":Landroid/widget/LinearLayout;
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    move-object/from16 v5, v26

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 129
    nop

    .line 123
    .end local v3    # "$this$show_u24lambda_u2412":Landroid/widget/ScrollView;
    .end local v4    # "$i$a$-apply-ProtocolProxyScanHelper$show$proxyScroll$1":I
    move-object/from16 v30, v2

    .line 130
    .local v30, "proxyScroll":Landroid/widget/ScrollView;
    move-object/from16 v2, v30

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$show_u24lambda_u2413":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$a$-apply-ProtocolProxyScanHelper$show$manageBtn$1":I
    const-string v5, "\u7ba1\u7406\u6211\u7684\u4ee3\u7406"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    sget v5, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 137
    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    nop

    .line 131
    .end local v3    # "$this$show_u24lambda_u2413":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ProtocolProxyScanHelper$show$manageBtn$1":I
    move-object/from16 v31, v2

    .line 139
    .local v31, "manageBtn":Landroid/widget/TextView;
    move-object/from16 v2, v31

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    move-object v2, v7

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 370
    .local v3, "$this$show_u24lambda_u2414":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-apply-ProtocolProxyScanHelper$show$scanCostLabel$1":I
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .end local v3    # "$this$show_u24lambda_u2414":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ProtocolProxyScanHelper$show$scanCostLabel$1":I
    move-object/from16 v32, v2

    .line 143
    .local v32, "scanCostLabel":Landroid/widget/TextView;
    nop

    .line 370
    nop

    .local v2, "$this$show_u24lambda_u2415":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 143
    .local v3, "$i$a$-apply-ProtocolProxyScanHelper$show$7":I
    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v2    # "$this$show_u24lambda_u2415":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-ProtocolProxyScanHelper$show$7":I
    move-object/from16 v2, v32

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    const-string v3, "\u626b\u7801\u767b\u5f55"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 147
    move-object v3, v9

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 148
    const-string v3, "\u53d6\u6d88"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 149
    const-string v3, "\u751f\u6210\u4e8c\u7ef4\u7801"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v8, v2

    .line 227
    .local v8, "dialog":Landroidx/appcompat/app/AlertDialog;
    move-object/from16 v33, v24

    check-cast v33, Landroid/view/View;

    new-instance v16, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$8;

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v28

    move-object/from16 v39, v7

    .end local v7    # "customPanel":Landroid/widget/LinearLayout;
    .local v39, "customPanel":Landroid/widget/LinearLayout;
    move-object/from16 v40, v8

    .end local v8    # "dialog":Landroidx/appcompat/app/AlertDialog;
    .local v40, "dialog":Landroidx/appcompat/app/AlertDialog;
    move-object/from16 v8, p1

    move-object/from16 v41, v9

    .end local v9    # "dialogView":Landroid/widget/LinearLayout;
    .local v41, "dialogView":Landroid/widget/LinearLayout;
    move-object v9, v10

    move-object/from16 v42, v10

    .end local v10    # "userProxies":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v42, "userProxies":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v10, v26

    move-object/from16 v43, v11

    .end local v11    # "proxyMode":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v43, "proxyMode":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v11, v1

    invoke-direct/range {v2 .. v12}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v36, v16

    check-cast v36, Lkotlin/jvm/functions/Function1;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const-wide/16 v34, 0x0

    invoke-static/range {v33 .. v38}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 228
    move-object/from16 v2, v25

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$9;

    move-object v13, v3

    move-object/from16 v14, v43

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v28

    move-object/from16 v18, v39

    move-object/from16 v19, p1

    move-object/from16 v20, v42

    move-object/from16 v21, v26

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    invoke-direct/range {v13 .. v23}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 230
    move-object/from16 v13, v31

    check-cast v13, Landroid/view/View;

    new-instance v8, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v1

    move-object/from16 v5, v42

    move-object/from16 v6, v26

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$10;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v18}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 238
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v11, v2

    .local v11, "provinces":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 239
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v2

    .local v10, "cities":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/PortalProxyConfig;->getProxyDefaultPackid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object/from16 v18, v2

    .line 242
    .local v18, "packId":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v14, v32

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v19}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;-><init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Spinner;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 260
    new-instance v9, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, v27

    move-object v5, v1

    move-object v6, v11

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Spinner;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 288
    invoke-virtual/range {v40 .. v40}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 289
    move-object/from16 v13, v40

    const/4 v2, -0x1

    .end local v40    # "dialog":Landroidx/appcompat/app/AlertDialog;
    .local v13, "dialog":Landroidx/appcompat/app/AlertDialog;
    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const-string v3, "getButton(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    new-instance v15, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;

    move-object v2, v15

    move-object/from16 v3, v43

    move-object v4, v12

    move-object/from16 v5, p1

    move-object v6, v13

    move-object/from16 v7, p3

    move-object/from16 v9, v27

    move-object/from16 v16, v10

    .end local v10    # "cities":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v16, "cities":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-direct/range {v2 .. v10}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/fragment/app/Fragment;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/widget/Spinner;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v7, v15

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v14

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 326
    return-void
.end method
