.class final Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XmlyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/XmlyRushFragment;->applyRestoredXmlyTask(Lcom/goudong/jd/data/model/XmlyWithdrawTask;Lorg/json/JSONObject;)V
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
    value = "SMAP\nXmlyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlyRushFragment.kt\ncom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1317:1\n1#2:1318\n*E\n"
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
    c = "com.goudong.jd.ui.projects.XmlyRushFragment$applyRestoredXmlyTask$1"
    f = "XmlyRushFragment.kt"
    i = {
        0x0
    }
    l = {
        0x4f8
    }
    m = "invokeSuspend"
    n = {
        "taskId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field final synthetic $task:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/data/model/XmlyWithdrawTask;Lcom/goudong/jd/ui/projects/XmlyRushFragment;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/XmlyWithdrawTask;",
            "Lcom/goudong/jd/ui/projects/XmlyRushFragment;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->$task:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->$json:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->$task:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->$json:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;-><init>(Lcom/goudong/jd/data/model/XmlyWithdrawTask;Lcom/goudong/jd/ui/projects/XmlyRushFragment;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1268
    iget v1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-XmlyRushFragment$applyRestoredXmlyTask$1$fresh$1":I
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "taskId":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 1271
    .end local v1    # "$i$a$-runCatching-XmlyRushFragment$applyRestoredXmlyTask$1$fresh$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1268
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;
    .end local v3    # "taskId":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1269
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1270
    :try_start_1
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->$task:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/XmlyWithdrawTask;->getTaskId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1318
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    const/4 v0, 0x0

    .line 1270
    .local v0, "$i$a$-ifBlank-XmlyRushFragment$applyRestoredXmlyTask$1$taskId$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .end local v0    # "$i$a$-ifBlank-XmlyRushFragment$applyRestoredXmlyTask$1$taskId$1":I
    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_1
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1271
    .local v4, "taskId":Ljava/lang/String;
    nop

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 1272
    .local v3, "$i$a$-runCatching-XmlyRushFragment$applyRestoredXmlyTask$1$fresh$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    iput-object v4, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->label:I

    invoke-virtual {v5, v4, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchXmlyWithdrawStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v0, :cond_2

    .line 1268
    return-object v0

    .line 1272
    :cond_2
    move-object v0, p1

    move-object p1, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_3
    check-cast p1, Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    .line 1271
    .end local v3    # "$i$a$-runCatching-XmlyRushFragment$applyRestoredXmlyTask$1$fresh$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v4

    move-object v11, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v11

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;
    .end local v4    # "taskId":Ljava/lang/String;
    .local v0, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;
    .local v3, "taskId":Ljava/lang/String;
    :goto_1
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v4, v3

    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    .line 1273
    .end local v3    # "taskId":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;
    .restart local v4    # "taskId":Ljava/lang/String;
    :goto_2
    :try_start_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object p1, v5

    :cond_3
    check-cast p1, Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    .line 1271
    if-nez p1, :cond_4

    .line 1273
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->$task:Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    .line 1271
    :cond_4
    nop

    .line 1274
    .local p1, "fresh":Lcom/goudong/jd/data/model/XmlyWithdrawTask;
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/XmlyWithdrawTask;->getLogs()Ljava/util/List;

    move-result-object v3

    .line 1275
    .local v3, "logs":Ljava/util/List;
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v2

    :goto_4
    const/4 v8, 0x2

    if-nez v6, :cond_7

    .line 1276
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v6, v3, v7, v8, v5}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->renderServerLogs$default(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_5

    .line 1278
    .end local v3    # "logs":Ljava/util/List;
    :cond_7
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v3, v7}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setTaskLogIndex$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;I)V

    .line 1280
    :goto_5
    nop

    .line 1281
    .local p1, "workTask":Lcom/goudong/jd/data/model/XmlyWithdrawTask;
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/XmlyWithdrawTask;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v6, "completed"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v6, "immediate"

    if-nez v3, :cond_15

    :try_start_6
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/XmlyWithdrawTask;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v9, "failed"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_f

    .line 1285
    :cond_8
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/XmlyWithdrawTask;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v9, "pending"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/XmlyWithdrawTask;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v9, "running"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1286
    .end local v4    # "taskId":Ljava/lang/String;
    .end local p1    # "workTask":Lcom/goudong/jd/data/model/XmlyWithdrawTask;
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$restoreWithdrawUi(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)V

    .line 1287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1289
    .restart local v4    # "taskId":Ljava/lang/String;
    .restart local p1    # "workTask":Lcom/goudong/jd/data/model/XmlyWithdrawTask;
    :cond_9
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setActiveTaskId$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/lang/String;)V

    .line 1290
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$saveLastTaskId(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/lang/String;)V

    .line 1291
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getUseProxyCheck$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/CheckBox;

    move-result-object v3

    if-nez v3, :cond_a

    :goto_6
    goto :goto_8

    :cond_a
    iget-object v9, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->$json:Lorg/json/JSONObject;

    if-eqz v9, :cond_b

    const-string v10, "useProxy"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v2

    goto :goto_7

    :cond_b
    move v9, v7

    :goto_7
    invoke-virtual {v3, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6

    .line 1292
    :goto_8
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    const-string v9, "\ud83d\udd04 \u68c0\u6d4b\u5230\u8fdb\u884c\u4e2d\u7684\u62a2\u5151\u4efb\u52a1\uff0c\u5df2\u6062\u590d\u76d1\u63a7"

    invoke-static {v3, v9}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/lang/String;)V

    .line 1293
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->$json:Lorg/json/JSONObject;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_9

    :cond_c
    move v3, v7

    .line 1294
    .local v3, "immediate":Z
    :goto_9
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->$json:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v9, "targetHour"

    if-eqz v6, :cond_d

    :try_start_7
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v2, :cond_d

    move v6, v2

    goto :goto_a

    :cond_d
    move v6, v7

    :goto_a
    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/XmlyWithdrawTask;->getTargetHour()Ljava/lang/Integer;

    move-result-object v6

    .end local p1    # "workTask":Lcom/goudong/jd/data/model/XmlyWithdrawTask;
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_f
    move v6, v7

    :goto_b
    move p1, v6

    .line 1295
    .local p1, "hour":I
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v6, v2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setWithdrawUiLocked(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Z)V

    .line 1296
    if-nez v3, :cond_13

    .line 1297
    sget-object v6, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/XmlyTimeHelper;

    invoke-static {v6, p1, v7, v8, v5}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->remainingMsUntilHour$default(Lcom/goudong/jd/ui/projects/XmlyTimeHelper;IIILjava/lang/Object;)J

    move-result-wide v5

    .line 1298
    .local v5, "remaining":J
    nop

    .line 1299
    const-wide/32 v8, 0x44aa200

    cmp-long v8, v5, v8

    if-gtz v8, :cond_11

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-gtz v8, :cond_10

    goto :goto_c

    .line 1301
    .end local v5    # "remaining":J
    :cond_10
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    new-instance v6, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    invoke-direct {v6, p1, v2, v2}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;-><init>(IZI)V

    invoke-static {v5, v6, v4}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$runCountdown(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;Ljava/lang/String;)V

    goto :goto_d

    .line 1300
    :cond_11
    :goto_c
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getCountdownText$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    sget-object v6, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/XmlyTimeHelper;

    invoke-virtual {v6, p1}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->formatHour(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud83d\ude80 \u540e\u7aef\u6b63\u5728\u6267\u884c "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " \u62a2\u5151..."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    .end local p1    # "hour":I
    :cond_13
    :goto_d
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    if-eqz v3, :cond_14

    goto :goto_e

    .end local v3    # "immediate":Z
    .end local v4    # "taskId":Ljava/lang/String;
    :cond_14
    move v2, v7

    :goto_e
    invoke-static {p1, v4, v2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$monitorTask(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/lang/String;Z)V

    goto :goto_12

    .line 1282
    .local p1, "workTask":Lcom/goudong/jd/data/model/XmlyWithdrawTask;
    :cond_15
    :goto_f
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    iget-object v4, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;->$json:Lorg/json/JSONObject;

    .end local p1    # "workTask":Lcom/goudong/jd/data/model/XmlyWithdrawTask;
    if-eqz v4, :cond_16

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    move v2, v7

    :goto_10
    invoke-static {v3, p1, v2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$applyTaskResult(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Lcom/goudong/jd/data/model/XmlyWithdrawTask;Z)Z

    .line 1283
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-object p1

    .line 1305
    :catchall_3
    move-exception p1

    move-object p1, v0

    goto :goto_11

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v1

    move-object v1, v0

    goto :goto_11

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$applyRestoredXmlyTask$1;
    :catchall_5
    move-exception v0

    :goto_11
    move-object v0, p1

    .line 1307
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
