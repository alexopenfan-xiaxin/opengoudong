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
    value = "SMAP\nKugouRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1162:1\n1#2:1163\n*E\n"
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
        0x1db,
        0x1dc,
        0x1e9
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
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 473
    iget v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->label:I

    const/4 v2, 0x1

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

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_9

    .line 497
    :catchall_0
    move-exception v1

    move-object v2, v1

    goto/16 :goto_a

    .line 495
    :catch_0
    move-exception v1

    goto/16 :goto_c

    .line 473
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

    move-object v3, v1

    move-object v1, p1

    goto/16 :goto_3

    .line 497
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_a

    .line 495
    :catch_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_c

    .line 473
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$a$-runCatching-KugouRushFragment$loadPage$1$1":I
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/goudong/jd/ui/projects/KugouRushFragment;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v4

    move v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .line 475
    .end local v3    # "$i$a$-runCatching-KugouRushFragment$loadPage$1$1":I
    :catchall_2
    move-exception v3

    goto :goto_1

    .line 473
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 474
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 475
    :try_start_3
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-object v5, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1163
    const/4 v3, 0x0

    .line 475
    .local v3, "$i$a$-runCatching-KugouRushFragment$loadPage$1$1":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v5

    iput-object v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->label:I

    invoke-virtual {v6, v5, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchKugouConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v5, v0, :cond_0

    .line 473
    return-object v0

    .line 475
    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .local v4, "$i$a$-runCatching-KugouRushFragment$loadPage$1$1":I
    :goto_0
    :try_start_5
    check-cast p1, Lcom/goudong/jd/data/model/KugouPortalConfig;

    .end local v4    # "$i$a$-runCatching-KugouRushFragment$loadPage$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v4, v5

    move-object v8, v3

    move-object v3, p1

    move-object p1, v1

    move-object v1, v8

    .end local v3    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .local v1, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v5, v4

    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v8

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    :goto_2
    :try_start_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object p1, v6

    :cond_1
    check-cast p1, Lcom/goudong/jd/data/model/KugouPortalConfig;

    invoke-static {v5, p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$applyPortalConfig(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lcom/goudong/jd/data/model/KugouPortalConfig;)V

    .line 476
    sget-object p1, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {p1}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object p1

    iget-object v4, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v6, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->label:I

    invoke-virtual {p1, v4, v5}, Lcom/goudong/jd/data/repo/PortalRepository;->checkKugouAuth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 473
    return-object v0

    .line 476
    :cond_2
    :goto_3
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "ok":Z
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 477
    .local p1, "msg":Ljava/lang/String;
    iget-object v5, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    move v7, v2

    goto :goto_4

    :cond_3
    move v7, v6

    :goto_4
    invoke-static {v5, v7}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setAuthorized$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Z)V

    .line 478
    iget-object v5, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getAuthHint$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_5
    goto :goto_6

    :cond_4
    if-eqz v4, :cond_5

    const/16 v6, 0x8

    :cond_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 479
    :goto_6
    iget-object v5, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getAuthHint$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_8

    :cond_6
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .end local p1    # "msg":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 480
    .local p1, "$i$a$-ifBlank-KugouRushFragment$loadPage$1$2":I
    invoke-static {v7}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "std"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "\u8bf7\u5148\u5728\u300c\u9879\u76ee\u4e2d\u5fc3\u300d\u4e0a\u8f66\u9177\u72d7\u666e\u901a\u7248\uff08KG_RW\uff09"

    goto :goto_7

    .line 481
    :cond_7
    const-string v6, "\u8bf7\u5148\u5728\u300c\u9879\u76ee\u4e2d\u5fc3\u300d\u4e0a\u8f66\u9177\u72d7\u6982\u5ff5\u7248\uff08KGGNB\uff09"

    .line 480
    :goto_7
    nop

    .line 479
    .end local p1    # "$i$a$-ifBlank-KugouRushFragment$loadPage$1$2":I
    :cond_8
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    :goto_8
    iget-object p1, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$syncStartButton(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V

    .line 484
    nop

    .end local v4    # "ok":Z
    if-nez v4, :cond_9

    .line 485
    iget-object p1, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setAccounts$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/util/List;)V

    .line 486
    iget-object p1, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V

    .line 487
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 489
    :cond_9
    iget-object p1, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    iget-object v5, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->label:I

    invoke-virtual {v4, v5, v6}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchKugouAccounts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v4, v0, :cond_a

    .line 473
    return-object v0

    .line 489
    :cond_a
    move-object v0, v3

    move-object v3, p1

    move-object p1, v4

    .end local v3    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    :goto_9
    :try_start_8
    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setAccounts$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/util/List;)V

    .line 490
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getSelectedUserIds$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getAccounts$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    .line 491
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getAccounts$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/goudong/jd/data/model/KugouAccount;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KugouAccount;->getUserid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .line 1163
    .local p1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 491
    .local v3, "$i$a$-let-KugouRushFragment$loadPage$1$3":I
    invoke-static {v2}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getSelectedUserIds$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    .end local v3    # "$i$a$-let-KugouRushFragment$loadPage$1$3":I
    .end local p1    # "it":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 493
    :cond_b
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V

    .line 494
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$loadKugouSessions(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_b

    .line 497
    :catchall_4
    move-exception p1

    move-object v2, p1

    move-object p1, v1

    goto :goto_a

    .line 495
    :catch_2
    move-exception p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_c

    .line 497
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .local v3, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    :catchall_5
    move-exception p1

    move-object v2, p1

    move-object p1, v1

    move-object v0, v3

    goto :goto_a

    .line 495
    :catch_3
    move-exception p1

    move-object v0, v3

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_c

    .line 498
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;
    .local v2, "e":Ljava/lang/Throwable;
    .local p1, "$result":Ljava/lang/Object;
    :goto_a
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 500
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_c
    move-object v1, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 496
    .local v1, "e":Ljava/util/concurrent/CancellationException;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_c
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
