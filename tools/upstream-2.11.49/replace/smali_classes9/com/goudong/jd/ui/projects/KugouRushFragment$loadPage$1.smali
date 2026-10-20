.class final Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KugouRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KugouRushFragment;->loadPage()V
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
    value = "SMAP\nKugouRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1302:1\n1#2:1303\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KugouRushFragment$loadPage$1"
    f = "KugouRushFragment.kt"
    i = {}
    l = {
        0x23d,
        0x245,
        0x252
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;-><init>(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 571
    iget v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/goudong/jd/ui/projects/KugouRushFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_b

    .line 603
    :catchall_0
    move-exception v1

    move-object v2, v1

    goto/16 :goto_c

    .line 601
    :catch_0
    move-exception v1

    goto/16 :goto_e

    .line 571
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    move-object v1, p1

    goto/16 :goto_5

    .line 603
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_c

    .line 601
    :catch_1
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_e

    .line 571
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$a$-runCatching-KugouRushFragment$loadPage$1$cfgLoad$1":I
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v5, v4

    move-object v4, v1

    move-object v1, p1

    goto :goto_0

    .line 573
    .end local v4    # "$i$a$-runCatching-KugouRushFragment$loadPage$1$cfgLoad$1":I
    :catchall_2
    move-exception v4

    goto :goto_1

    .line 571
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 572
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 573
    :try_start_3
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1303
    const/4 v4, 0x0

    .line 573
    .local v4, "$i$a$-runCatching-KugouRushFragment$loadPage$1$cfgLoad$1":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v5

    iput v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->label:I

    invoke-virtual {v6, v5, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->loadKugouPortalConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v5, v0, :cond_0

    .line 571
    return-object v0

    .line 573
    :cond_0
    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move v5, v4

    move-object v4, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .local v5, "$i$a$-runCatching-KugouRushFragment$loadPage$1$cfgLoad$1":I
    :goto_0
    :try_start_5
    check-cast p1, Lcom/goudong/jd/data/model/KugouPortalConfigLoad;

    .end local v5    # "$i$a$-runCatching-KugouRushFragment$loadPage$1$cfgLoad$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v12, v4

    move-object v4, p1

    move-object p1, v1

    move-object v1, v12

    .end local v4    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .local v1, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v12

    .line 574
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .local p1, "cfgLoad":Ljava/lang/Object;
    :goto_2
    :try_start_7
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 575
    nop

    .end local p1    # "cfgLoad":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/goudong/jd/data/model/KugouPortalConfigLoad;

    .line 576
    .local p1, "load":Lcom/goudong/jd/data/model/KugouPortalConfigLoad;
    iget-object v5, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KugouPortalConfigLoad;->getConfig()Lcom/goudong/jd/data/model/KugouPortalConfig;

    move-result-object v6

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KugouPortalConfigLoad;->getFromCache()Z

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$applyPortalConfig(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lcom/goudong/jd/data/model/KugouPortalConfig;Z)V

    .end local p1    # "load":Lcom/goudong/jd/data/model/KugouPortalConfigLoad;
    goto :goto_4

    .line 578
    .local p1, "cfgLoad":Ljava/lang/Object;
    :cond_1
    iget-object v5, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$applyPortalConfig(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lcom/goudong/jd/data/model/KugouPortalConfig;Z)V

    .line 579
    iget-object v5, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .end local p1    # "cfgLoad":Ljava/lang/Object;
    if-nez v5, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v5, "\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    move-object v7, p1

    goto :goto_3

    :cond_2
    move-object v7, v5

    :goto_3
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 581
    :cond_3
    :goto_4
    sget-object p1, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {p1}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object p1

    iget-object v5, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x2

    iput v7, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->label:I

    invoke-virtual {p1, v5, v6}, Lcom/goudong/jd/data/repo/PortalRepository;->checkKugouAuth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    .line 571
    return-object v0

    .line 581
    :cond_4
    :goto_5
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "ok":Z
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 582
    .local p1, "msg":Ljava/lang/String;
    iget-object v6, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    if-eqz v5, :cond_5

    move v7, v3

    goto :goto_6

    :cond_5
    move v7, v2

    :goto_6
    invoke-static {v6, v7}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setAuthorized$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Z)V

    .line 583
    iget-object v6, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v6}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getAuthHint$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_7
    goto :goto_8

    :cond_6
    if-eqz v5, :cond_7

    const/16 v2, 0x8

    :cond_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 584
    :goto_8
    iget-object v2, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getAuthHint$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_a

    :cond_8
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .end local p1    # "msg":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 585
    .local p1, "$i$a$-ifBlank-KugouRushFragment$loadPage$1$1":I
    invoke-static {v7}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "std"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "\u8bf7\u5148\u5728\u300c\u9879\u76ee\u4e2d\u5fc3\u300d\u4e0a\u8f66\u9177\u72d7\u666e\u901a\u7248\uff08KG_RW\uff09"

    goto :goto_9

    .line 586
    :cond_9
    const-string v6, "\u8bf7\u5148\u5728\u300c\u9879\u76ee\u4e2d\u5fc3\u300d\u4e0a\u8f66\u9177\u72d7\u6982\u5ff5\u7248\uff08KGGNB\uff09"

    .line 585
    :goto_9
    nop

    .line 584
    .end local p1    # "$i$a$-ifBlank-KugouRushFragment$loadPage$1$1":I
    :cond_a
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    :goto_a
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$syncStartButton(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V

    .line 589
    nop

    .end local v5    # "ok":Z
    if-nez v5, :cond_b

    .line 590
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setAccounts$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/util/List;)V

    .line 591
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V

    .line 592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 594
    :cond_b
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    sget-object v2, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v2}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v2

    iget-object v5, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->label:I

    invoke-virtual {v2, v5, v6}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchKugouAccounts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v0, :cond_c

    .line 571
    return-object v0

    .line 594
    :cond_c
    move-object v0, v4

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    .end local v4    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    :goto_b
    :try_start_8
    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setAccounts$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/util/List;)V

    .line 595
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getSelectedUserIds$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getAccounts$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    .line 596
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getAccounts$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/goudong/jd/data/model/KugouAccount;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KugouAccount;->getUserid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v2, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .line 1303
    .local p1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 596
    .local v3, "$i$a$-let-KugouRushFragment$loadPage$1$2":I
    invoke-static {v2}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getSelectedUserIds$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    .end local v3    # "$i$a$-let-KugouRushFragment$loadPage$1$2":I
    .end local p1    # "it":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 598
    :cond_d
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V

    .line 599
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$loadKugouSessions(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V

    .line 600
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$refreshRevenueShareCashHint(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_d

    .line 603
    :catchall_4
    move-exception p1

    move-object v2, p1

    move-object p1, v1

    goto :goto_c

    .line 601
    :catch_2
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_e

    .line 603
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    :catchall_5
    move-exception p1

    move-object v2, p1

    move-object p1, v1

    move-object v0, v4

    goto :goto_c

    .line 601
    :catch_3
    move-exception p1

    move-object v0, v4

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_e

    .line 604
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .local v2, "e":Ljava/lang/Throwable;
    .local p1, "$result":Ljava/lang/Object;
    :goto_c
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 606
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_e
    move-object v1, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 602
    .local v1, "e":Ljava/util/concurrent/CancellationException;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_e
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
