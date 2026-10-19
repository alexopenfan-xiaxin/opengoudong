.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->beginYybQrScan(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
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
    c = "com.goudong.jd.ui.projects.ProjectsFragment$beginYybQrScan$1"
    f = "ProjectsFragment.kt"
    i = {}
    l = {
        0x9c0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $packId:Ljava/lang/String;

.field final synthetic $proxyMode:Ljava/lang/String;

.field final synthetic $regionCode:Ljava/lang/String;

.field final synthetic $regionName:Ljava/lang/String;

.field final synthetic $useProxy:Z

.field final synthetic $userProxyId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$regionCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$regionName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$useProxy:Z

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$proxyMode:Ljava/lang/String;

    iput-object p6, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$packId:Ljava/lang/String;

    iput p7, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$userProxyId:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$regionCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$regionName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$useProxy:Z

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$proxyMode:Ljava/lang/String;

    iget-object v6, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$packId:Ljava/lang/String;

    iget v7, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$userProxyId:I

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2494
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProjectsFragment$beginYybQrScan$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    .line 2495
    .end local v1    # "$i$a$-runCatching-ProjectsFragment$beginYybQrScan$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 2494
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 2495
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$regionCode:Ljava/lang/String;

    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$regionName:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$useProxy:Z

    iget-object v9, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$proxyMode:Ljava/lang/String;

    iget-object v8, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$packId:Ljava/lang/String;

    iget v10, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->$userProxyId:I

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v12, 0x0

    .line 2496
    .local v12, "$i$a$-runCatching-ProjectsFragment$beginYybQrScan$1$1":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    .line 2497
    nop

    .line 2498
    nop

    .line 2499
    if-nez v7, :cond_1

    const-string v7, "custom"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v3

    .line 2500
    :goto_1
    nop

    .line 2501
    nop

    .line 2502
    nop

    .line 2496
    iput v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->label:I

    move-object v11, v1

    invoke-virtual/range {v4 .. v11}, Lcom/goudong/jd/data/repo/PortalRepository;->createYybQr(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_2

    .line 2494
    return-object v0

    .line 2496
    :cond_2
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_2
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/PortalYybQrCreateResult;

    .line 2495
    .end local v12    # "$i$a$-runCatching-ProjectsFragment$beginYybQrScan$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    goto :goto_3

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    .line 2505
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;
    :goto_4
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v10, p1

    check-cast v10, Lcom/goudong/jd/data/model/PortalYybQrCreateResult;

    .local v10, "data":Lcom/goudong/jd/data/model/PortalYybQrCreateResult;
    const/4 v11, 0x0

    .line 2506
    .local v11, "$i$a$-onSuccess-ProjectsFragment$beginYybQrScan$1$2":I
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalYybQrCreateResult;->getSessionId()Ljava/lang/String;

    move-result-object v12

    .line 2507
    .local v12, "sessionId":Ljava/lang/String;
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    move v5, v2

    goto :goto_6

    :cond_4
    :goto_5
    move v5, v3

    :goto_6
    if-nez v5, :cond_8

    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalYybQrCreateResult;->getImageBase64()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_7

    :cond_5
    move v3, v2

    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    goto :goto_8

    .line 2511
    :cond_7
    nop

    .line 2512
    nop

    .line 2513
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalYybQrCreateResult;->getImageBase64()Ljava/lang/String;

    move-result-object v6

    .line 2514
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalYybQrCreateResult;->getScanLoginCost()Ljava/lang/Integer;

    move-result-object v7

    .line 2515
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalYybQrCreateResult;->getScanCostHint()Ljava/lang/String;

    move-result-object v8

    .line 2516
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalYybQrCreateResult;->getScanRegionQrHint()Ljava/lang/String;

    move-result-object v9

    .line 2511
    move-object v5, v12

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$showYybQrDialog(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2518
    goto :goto_9

    .line 2508
    .end local v12    # "sessionId":Ljava/lang/String;
    :cond_8
    :goto_8
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalYybQrCreateResult;->getScanCostHint()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .end local v10    # "data":Lcom/goudong/jd/data/model/PortalYybQrCreateResult;
    const-string v3, "\u4e8c\u7ef4\u7801\u751f\u6210\u5931\u8d25"

    :cond_9
    invoke-static {v4, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2509
    nop

    .line 2505
    .end local v11    # "$i$a$-onSuccess-ProjectsFragment$beginYybQrScan$1$2":I
    :cond_a
    :goto_9
    nop

    .line 2519
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    .local v5, "it":Ljava/lang/Throwable;
    const/4 p1, 0x0

    .line 2520
    .local p1, "$i$a$-onFailure-ProjectsFragment$beginYybQrScan$1$3":I
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, "\u626b\u7801\u5931\u8d25"

    :cond_b
    invoke-static {v4, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2521
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2522
    nop

    .line 2519
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-onFailure-ProjectsFragment$beginYybQrScan$1$3":I
    nop

    .line 2523
    :cond_c
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setYybScanBusy$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 2524
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$beginYybQrScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$updateYybActionEnabled(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    .line 2525
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
