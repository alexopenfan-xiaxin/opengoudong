.class final Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProtocolProxyScanHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtocolProxyScanHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolProxyScanHelper.kt\ncom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,356:1\n1#2:357\n1549#3:358\n1620#3,3:359\n*S KotlinDebug\n*F\n+ 1 ProtocolProxyScanHelper.kt\ncom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11\n*L\n256#1:358\n256#1:359,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.goudong.jd.ui.projects.ProtocolProxyScanHelper$show$11"
    f = "ProtocolProxyScanHelper.kt"
    i = {
        0x0
    }
    l = {
        0xf3,
        0xfb
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $packId:Ljava/lang/String;

.field final synthetic $provinceSpinner:Landroid/widget/Spinner;

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

.field final synthetic $scanCostLabel:Landroid/widget/TextView;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Spinner;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Landroid/widget/Spinner;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$scanCostLabel:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$provinces:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$provinceSpinner:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$ctx:Landroid/content/Context;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$packId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$scanCostLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$provinces:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$provinceSpinner:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$ctx:Landroid/content/Context;

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$packId:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;-><init>(Landroid/widget/TextView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Spinner;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 242
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProtocolProxyScanHelper$show$11$1":I
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;

    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v1

    move-object v1, p1

    goto/16 :goto_6

    .line 251
    .end local v1    # "$i$a$-runCatching-ProtocolProxyScanHelper$show$11$1":I
    :catchall_0
    move-exception v1

    goto/16 :goto_7

    .line 242
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$a$-runCatching-ProtocolProxyScanHelper$show$11$quota$1":I
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v4

    move v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    .end local v3    # "$i$a$-runCatching-ProtocolProxyScanHelper$show$11$quota$1":I
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->L$0:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 243
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 357
    const/4 v3, 0x0

    .line 243
    .restart local v3    # "$i$a$-runCatching-ProtocolProxyScanHelper$show$11$quota$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    iput-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->label:I

    invoke-virtual {v5, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchProtocolBindQuota(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v0, :cond_0

    .line 242
    return-object v0

    .line 243
    :cond_0
    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    .local v4, "$i$a$-runCatching-ProtocolProxyScanHelper$show$11$quota$1":I
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    :try_start_3
    check-cast p1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;

    .end local v4    # "$i$a$-runCatching-ProtocolProxyScanHelper$show$11$quota$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v5

    move-object v12, v3

    move-object v3, p1

    move-object p1, v1

    move-object v1, v12

    goto :goto_1

    .end local v3    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v3

    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v1

    move-object v5, v4

    move-object v1, p1

    move-object p1, v3

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;

    .line 245
    .local p1, "quota":Lcom/goudong/jd/data/model/PortalProtocolBindQuota;
    iget-object v3, v9, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$scanCostLabel:Landroid/widget/TextView;

    .line 246
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->getScanLoginCost()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v2

    .line 247
    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->getScanCostHint()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v2

    .line 248
    :goto_4
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;->getScanRegionQrHint()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_4
    move-object v7, v2

    .line 244
    .end local p1    # "quota":Lcom/goudong/jd/data/model/PortalProtocolBindQuota;
    :goto_5
    invoke-static {v3, v4, v6, v7}, Lcom/goudong/jd/ui/common/YybScanCostKt;->applyScanCostLabel(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, v9, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$provinces:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v10, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;

    .line 251
    iget-object v6, v9, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$packId:Ljava/lang/String;

    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 357
    const/4 v11, 0x0

    .line 251
    .local v11, "$i$a$-runCatching-ProtocolProxyScanHelper$show$11$1":I
    sget-object v3, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v3}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v3

    iput-object p1, v9, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v9, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->label:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v9

    invoke-static/range {v3 .. v8}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchProtocolProxyAreas$default(Lcom/goudong/jd/data/repo/PortalRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v3, v0, :cond_5

    .line 242
    return-object v0

    .line 251
    :cond_5
    move-object v4, p1

    move-object p1, v3

    move-object v0, v9

    move-object v3, v10

    .end local v9    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    :goto_6
    :try_start_5
    check-cast p1, Lcom/google/gson/JsonObject;

    .end local v11    # "$i$a$-runCatching-ProtocolProxyScanHelper$show$11$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_7

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    .restart local v9    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    :catchall_4
    move-exception v0

    move-object v4, p1

    move-object p1, v1

    move-object v3, v10

    move-object v1, v0

    move-object v0, v9

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v9    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;
    .local p1, "$result":Ljava/lang/Object;
    :goto_7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_9

    :cond_6
    move-object v2, p1

    :goto_9
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 250
    invoke-virtual {v3, v2}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->parseProxyAreaList(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$provinceSpinner:Landroid/widget/Spinner;

    .line 254
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$ctx:Landroid/content/Context;

    .line 255
    nop

    .line 256
    const-string v3, "\u8bf7\u9009\u62e9\u7701\u4efd"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$11;->$provinces:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 358
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 359
    .local v7, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 360
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v4

    check-cast v9, Lkotlin/Pair;

    .local v9, "it":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 256
    .local v10, "$i$a$-map-ProtocolProxyScanHelper$show$11$2":I
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 360
    .end local v9    # "it":Lkotlin/Pair;
    .end local v10    # "$i$a$-map-ProtocolProxyScanHelper$show$11$2":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 361
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 358
    nop

    .end local v5    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 256
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 253
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    invoke-direct {v4, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast v4, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
