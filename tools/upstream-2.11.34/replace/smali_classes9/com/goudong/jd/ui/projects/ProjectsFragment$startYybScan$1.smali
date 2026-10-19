.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->startYybScan()V
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
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProjectsFragment$startYybScan$1"
    f = "ProjectsFragment.kt"
    i = {}
    l = {
        0x98f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2446
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProjectsFragment$startYybScan$1$cfg$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 2447
    .end local v1    # "$i$a$-runCatching-ProjectsFragment$startYybScan$1$cfg$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2446
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 2447
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3593
    const/4 v3, 0x0

    .line 2447
    .local v3, "$i$a$-runCatching-ProjectsFragment$startYybScan$1$cfg$1":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    iput v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->label:I

    invoke-virtual {v4, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchProtocolProxyConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_0

    .line 2446
    return-object v0

    .line 2447
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/PortalProxyConfig;

    .end local v3    # "$i$a$-runCatching-ProjectsFragment$startYybScan$1$cfg$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v12

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object p1, v4

    :cond_1
    check-cast p1, Lcom/goudong/jd/data/model/PortalProxyConfig;

    .line 2448
    .local p1, "cfg":Lcom/goudong/jd/data/model/PortalProxyConfig;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v3, p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setProtocolProxyConfig$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProxyConfig;)V

    .line 2449
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setYybScanBusy$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 2450
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$updateYybActionEnabled(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    .line 2451
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalProxyConfig;->getProxyEnabled()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_3

    :cond_2
    move v2, v5

    :goto_3
    if-eqz v2, :cond_3

    .line 2452
    sget-object v2, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;

    .line 2453
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2454
    nop

    .line 2452
    .end local p1    # "cfg":Lcom/goudong/jd/data/model/PortalProxyConfig;
    new-instance v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1$1;

    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-direct {v4, v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, p1, v4}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->show(Landroidx/fragment/app/Fragment;Lcom/goudong/jd/data/model/PortalProxyConfig;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 2458
    .restart local p1    # "cfg":Lcom/goudong/jd/data/model/PortalProxyConfig;
    :cond_3
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$startYybScan$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    .line 2459
    new-instance v3, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;

    .line 2460
    nop

    .line 2461
    nop

    .line 2462
    nop

    .line 2463
    nop

    .line 2464
    nop

    .line 2465
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalProxyConfig;->getProxyDefaultPackid()Ljava/lang/String;

    move-result-object v4

    nop

    .end local p1    # "cfg":Lcom/goudong/jd/data/model/PortalProxyConfig;
    :cond_4
    if-nez v4, :cond_5

    const-string p1, ""

    move-object v11, p1

    goto :goto_4

    :cond_5
    move-object v11, v4

    .line 2459
    :goto_4
    const-string v6, "platform"

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 2458
    invoke-static {v2, v3}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$beginYybQrScan(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/ui/projects/ProtocolProxyScanResult;)V

    .line 2469
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
