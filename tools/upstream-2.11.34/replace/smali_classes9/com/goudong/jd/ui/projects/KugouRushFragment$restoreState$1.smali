.class final Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KugouRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KugouRushFragment;->restoreState()V
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
    c = "com.goudong.jd.ui.projects.KugouRushFragment$restoreState$1"
    f = "KugouRushFragment.kt"
    i = {}
    l = {
        0x44d
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
            "Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;-><init>(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1099
    iget v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-KugouRushFragment$restoreState$1$task$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 1100
    .end local v1    # "$i$a$-runCatching-KugouRushFragment$restoreState$1$task$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1099
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 1100
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 1101
    .local v4, "$i$a$-runCatching-KugouRushFragment$restoreState$1$task$1":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v5

    iput v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;->label:I

    invoke-virtual {v6, v3, v5, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchKugouWithdrawStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v5, v0, :cond_0

    .line 1099
    return-object v0

    .line 1101
    :cond_0
    move-object v0, p1

    move-object p1, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/KugouWithdrawTask;

    .line 1100
    .end local v4    # "$i$a$-runCatching-KugouRushFragment$restoreState$1$task$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v7

    .line 1102
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lcom/goudong/jd/data/model/KugouWithdrawTask;

    .line 1100
    if-nez p1, :cond_2

    .line 1102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1103
    .local p1, "task":Lcom/goudong/jd/data/model/KugouWithdrawTask;
    :cond_2
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KugouWithdrawTask;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_5

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 1104
    :cond_5
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KugouWithdrawTask;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pending"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KugouWithdrawTask;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "running"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 1107
    :cond_6
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KugouWithdrawTask;->getLogs()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$renderServerLogs(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/util/List;Z)V

    goto :goto_6

    .line 1105
    :cond_7
    :goto_5
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$restoreState$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v2, p1, v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$applyRestoredKugouTask(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lcom/goudong/jd/data/model/KugouWithdrawTask;Lorg/json/JSONObject;)V

    .line 1109
    .end local p1    # "task":Lcom/goudong/jd/data/model/KugouWithdrawTask;
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
