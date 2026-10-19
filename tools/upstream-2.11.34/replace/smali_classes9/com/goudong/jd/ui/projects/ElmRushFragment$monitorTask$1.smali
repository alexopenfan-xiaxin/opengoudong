.class final Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmRushFragment;->monitorTask(Ljava/lang/String;)V
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
    value = "SMAP\nElmRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmRushFragment.kt\ncom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1381:1\n1#2:1382\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmRushFragment$monitorTask$1"
    f = "ElmRushFragment.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x4d8,
        0x4e6,
        0x4e7
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $taskId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->$taskId:Ljava/lang/String;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->$taskId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1238
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_5

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-ElmRushFragment$monitorTask$1$1":I
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 1240
    .end local v2    # "$i$a$-runCatching-ElmRushFragment$monitorTask$1$1":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1238
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object v7, v1

    move-object v8, v2

    .line 1239
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .local v7, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .local v8, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1240
    iget-object v2, v7, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->$taskId:Ljava/lang/String;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1382
    const/4 v9, 0x0

    .line 1240
    .local v9, "$i$a$-runCatching-ElmRushFragment$monitorTask$1$1":I
    sget-object v1, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v1}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v1

    iput-object v8, v7, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v7, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmExchangeStatus$default(Lcom/goudong/jd/data/repo/PortalRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v0, :cond_0

    .line 1238
    return-object v0

    .line 1240
    :cond_0
    move-object v3, v8

    move v2, v9

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "$i$a$-runCatching-ElmRushFragment$monitorTask$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v2    # "$i$a$-runCatching-ElmRushFragment$monitorTask$1$1":I
    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .end local v2    # "$i$a$-runCatching-ElmRushFragment$monitorTask$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object p1, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v2

    move-object v1, v7

    move-object v3, v8

    .end local v7    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v2

    .line 1241
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v7    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    :goto_3
    iget-object v2, v7, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast p1, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .local p1, "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    const/4 v4, 0x0

    .line 1242
    .local v4, "$i$a$-onSuccess-ElmRushFragment$monitorTask$1$2":I
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$isFridayTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1243
    invoke-static {v2, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$taskForUi(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)Lcom/goudong/jd/data/model/ElmExchangeTask;

    move-result-object v5

    .line 1244
    .local v5, "uiTask":Lcom/goudong/jd/data/model/ElmExchangeTask;
    invoke-static {v2, v5}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$applyTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    .line 1245
    .end local v5    # "uiTask":Lcom/goudong/jd/data/model/ElmExchangeTask;
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getLogs()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$renderServerLogs(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/util/List;)V

    .line 1246
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "completed"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "failed"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cancelled"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1247
    :cond_1
    invoke-static {v2, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$isMisreportedCompleted(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1248
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$finishTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    .line 1249
    .end local p1    # "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1253
    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_2
    nop

    .line 1241
    .end local v4    # "$i$a$-onSuccess-ElmRushFragment$monitorTask$1$2":I
    nop

    .line 1254
    :cond_3
    iget-object p1, v7, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    move-object v2, v7

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, v7, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v7, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->label:I

    invoke-static {p1, v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$syncPortalLogs(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    .line 1238
    return-object v1

    .line 1254
    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v2, v3

    move-object v1, v7

    .line 1255
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_4
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    .line 1238
    return-object v0

    .line 1255
    :cond_5
    move-object v7, v1

    move-object v8, v2

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v7    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;
    .restart local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_5
    goto/16 :goto_0

    .line 1257
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
