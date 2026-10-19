.class final Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;
.super Lkotlin/jvm/internal/Lambda;
.source "ProtocolProxyScanHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->show(Landroidx/fragment/app/Fragment;Lcom/goudong/jd/data/model/PortalProxyConfig;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cities:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $citySpinner:Landroid/widget/Spinner;

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packId:Ljava/lang/String;

.field final synthetic $proxyMode:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/fragment/app/Fragment;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/widget/Spinner;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/widget/Spinner;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$proxyMode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$onConfirm:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$packId:Ljava/lang/String;

    iput-object p7, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$citySpinner:Landroid/widget/Spinner;

    iput-object p8, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$cities:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 289
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->invoke(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$proxyMode:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "custom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$fragment:Landroidx/fragment/app/Fragment;

    const-string v1, "\u8bf7\u9009\u62e9\u81ea\u5b9a\u4e49\u4ee3\u7406"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 293
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 296
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$onConfirm:Lkotlin/jvm/functions/Function1;

    .line 297
    new-instance v8, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 301
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 302
    nop

    .line 303
    iget-object v7, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$packId:Ljava/lang/String;

    .line 297
    const-string v2, "custom"

    const-string v3, ""

    const-string v4, "\u81ea\u5b9a\u4e49\u4ee3\u7406"

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 296
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$citySpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 309
    .local v0, "cityPos":I
    if-gtz v0, :cond_2

    .line 310
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$fragment:Landroidx/fragment/app/Fragment;

    const-string v2, "\u8bf7\u9009\u62e9\u57ce\u5e02"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 311
    return-void

    .line 313
    :cond_2
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$cities:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 314
    .local v1, "region":Lkotlin/Pair;
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 315
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$onConfirm:Lkotlin/jvm/functions/Function1;

    .line 316
    new-instance v10, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;

    .line 317
    nop

    .line 318
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 319
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 320
    nop

    .line 321
    nop

    .line 322
    iget-object v9, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$13;->$packId:Ljava/lang/String;

    .line 316
    const-string v4, "platform"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 315
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    return-void
.end method
