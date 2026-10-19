.class public final Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;
.super Ljava/lang/Object;
.source "ProtocolProxyScanHelper.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->show(Landroidx/fragment/app/Fragment;Lcom/goudong/jd/data/model/PortalProxyConfig;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $packId:Ljava/lang/String;

.field final synthetic $provinces:Lkotlin/jvm/internal/Ref$ObjectRef;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Spinner;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "$cities"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$citySpinner"    # Landroid/widget/Spinner;
    .param p3, "$ctx"    # Landroid/content/Context;
    .param p4, "$provinces"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p5, "$fragment"    # Landroidx/fragment/app/Fragment;
    .param p6, "$packId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Landroid/widget/Spinner;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$cities:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$citySpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$ctx:Landroid/content/Context;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$provinces:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$packId:Ljava/lang/String;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 263
    if-gtz p3, :cond_0

    .line 264
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$cities:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$citySpinner:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 266
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$ctx:Landroid/content/Context;

    .line 267
    nop

    .line 268
    const-string v3, "\u8bf7\u9009\u62e9\u57ce\u5e02"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 265
    const v4, 0x1090009

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 270
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$provinces:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    .local v0, "code":Ljava/lang/String;
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$cities:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$citySpinner:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$ctx:Landroid/content/Context;

    iget-object v6, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->$packId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Spinner;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 285
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 261
    return-void
.end method
