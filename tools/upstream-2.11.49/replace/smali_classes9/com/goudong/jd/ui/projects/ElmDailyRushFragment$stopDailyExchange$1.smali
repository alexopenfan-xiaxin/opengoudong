.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->stopDailyExchange()V
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
    value = "SMAP\nElmDailyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmDailyRushFragment.kt\ncom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1931:1\n1#2:1932\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmDailyRushFragment$stopDailyExchange$1"
    f = "ElmDailyRushFragment.kt"
    i = {
        0x0
    }
    l = {
        0x5f8,
        0x5fe
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
.field final synthetic $taskId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->$taskId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->$taskId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1526
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-onSuccess-ElmDailyRushFragment$stopDailyExchange$1$2":I
    const/4 v3, 0x0

    .local v3, "$i$a$-runCatching-ElmDailyRushFragment$stopDailyExchange$1$2$cancelled$1":I
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_3

    .line 1533
    .end local v3    # "$i$a$-runCatching-ElmDailyRushFragment$stopDailyExchange$1$2$cancelled$1":I
    :catchall_0
    move-exception v3

    goto/16 :goto_4

    .line 1526
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;
    .end local v1    # "$i$a$-onSuccess-ElmDailyRushFragment$stopDailyExchange$1$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$a$-runCatching-ElmDailyRushFragment$stopDailyExchange$1$1":I
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1528
    .end local v3    # "$i$a$-runCatching-ElmDailyRushFragment$stopDailyExchange$1$1":I
    :catchall_1
    move-exception v3

    goto :goto_1

    .line 1526
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->L$0:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 1527
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1528
    :try_start_2
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->$taskId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1932
    const/4 v5, 0x0

    .line 1528
    .local v5, "$i$a$-runCatching-ElmDailyRushFragment$stopDailyExchange$1$1":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    iput-object v4, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->label:I

    invoke-virtual {v6, v3, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->cancelElmExchange(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 1526
    return-object v0

    .line 1528
    :cond_0
    move v3, v5

    .end local v5    # "$i$a$-runCatching-ElmDailyRushFragment$stopDailyExchange$1$1":I
    .restart local v3    # "$i$a$-runCatching-ElmDailyRushFragment$stopDailyExchange$1$1":I
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v3    # "$i$a$-runCatching-ElmDailyRushFragment$stopDailyExchange$1$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move-object v5, v3

    .line 1529
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->$taskId:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Lkotlin/Unit;

    const/4 v7, 0x0

    .line 1530
    .local v7, "$i$a$-onSuccess-ElmDailyRushFragment$stopDailyExchange$1$2":I
    const-string v8, "\u4efb\u52a1\u5df2\u505c\u6b62"

    invoke-static {v3, v8}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1f40

    add-long/2addr v8, v10

    invoke-static {v3, v8, v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setBlockResumeUntilMs$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;J)V

    .line 1532
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$clearLastTaskId(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 1535
    nop

    .line 1533
    nop

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 1534
    .local v4, "$i$a$-runCatching-ElmDailyRushFragment$stopDailyExchange$1$2$cancelled$1":I
    sget-object v8, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v8}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v8

    const-string v9, "daily"

    iput-object v5, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->label:I

    invoke-virtual {v8, v6, v9, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmExchangeStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v6, v0, :cond_1

    .line 1526
    return-object v0

    .line 1534
    :cond_1
    move-object v0, p1

    move-object p1, v6

    move v12, v4

    move-object v4, v3

    move v3, v12

    .end local v4    # "$i$a$-runCatching-ElmDailyRushFragment$stopDailyExchange$1$2$cancelled$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "$i$a$-runCatching-ElmDailyRushFragment$stopDailyExchange$1$2$cancelled$1":I
    :goto_3
    :try_start_6
    check-cast p1, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1533
    .end local v3    # "$i$a$-runCatching-ElmDailyRushFragment$stopDailyExchange$1$2$cancelled$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v3

    move-object p1, v0

    move-object v0, v1

    move v1, v7

    goto :goto_4

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    move v1, v7

    .end local v7    # "$i$a$-onSuccess-ElmDailyRushFragment$stopDailyExchange$1$2":I
    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;
    .local v1, "$i$a$-onSuccess-ElmDailyRushFragment$stopDailyExchange$1$2":I
    :goto_4
    :try_start_7
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move v7, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v3

    .line 1535
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;
    .restart local v7    # "$i$a$-onSuccess-ElmDailyRushFragment$stopDailyExchange$1$2":I
    :goto_5
    :try_start_8
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    move-object p1, v6

    :cond_2
    check-cast p1, Lcom/goudong/jd/data/model/ElmExchangeTask;

    if-eqz p1, :cond_3

    move-object v3, p1

    .line 1932
    .local v3, "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    const/4 v8, 0x0

    .line 1535
    .local v8, "$i$a$-takeIf-ElmDailyRushFragment$stopDailyExchange$1$2$cancelled$2":I
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v9

    const-string v10, "cancelled"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v3    # "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .end local v8    # "$i$a$-takeIf-ElmDailyRushFragment$stopDailyExchange$1$2$cancelled$2":I
    if-eqz v9, :cond_3

    move-object v6, p1

    .line 1533
    :cond_3
    move-object p1, v6

    .line 1536
    .local p1, "cancelled":Lcom/goudong/jd/data/model/ElmExchangeTask;
    invoke-static {v4, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$finishDailyTask(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1537
    move-object p1, v0

    goto :goto_6

    .line 1540
    .end local v7    # "$i$a$-onSuccess-ElmDailyRushFragment$stopDailyExchange$1$2":I
    .end local p1    # "cancelled":Lcom/goudong/jd/data/model/ElmExchangeTask;
    :catchall_4
    move-exception p1

    goto :goto_7

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    goto :goto_7

    .line 1529
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;
    :cond_4
    :goto_6
    nop

    .line 1538
    :try_start_9
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1932
    .local v7, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 1538
    .local v3, "$i$a$-onFailure-ElmDailyRushFragment$stopDailyExchange$1$3":I
    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1540
    .end local v3    # "$i$a$-onFailure-ElmDailyRushFragment$stopDailyExchange$1$3":I
    .end local v7    # "it":Ljava/lang/Throwable;
    :cond_5
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setActionBusy$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V

    .line 1541
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$updateStartBtn(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 1542
    nop

    .line 1543
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1540
    :catchall_6
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_7
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v3, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setActionBusy$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V

    .line 1541
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$updateStartBtn(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
