.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->resumeActiveTask()V
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
    value = "SMAP\nElmDailyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmDailyRushFragment.kt\ncom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1614:1\n1#2:1615\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmDailyRushFragment$resumeActiveTask$1"
    f = "ElmDailyRushFragment.kt"
    i = {
        0x0
    }
    l = {
        0x54e,
        0x553
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1356
    move-object/from16 v2, p0

    iget v0, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->label:I

    const-string v3, "running"

    const-string v4, "pending"

    const-string v5, "daily"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    move-object/from16 v9, p1

    .local v9, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ElmDailyRushFragment$resumeActiveTask$1$task$1":I
    :try_start_0
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v9

    goto/16 :goto_8

    .line 1361
    .end local v0    # "$i$a$-runCatching-ElmDailyRushFragment$resumeActiveTask$1$task$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 1356
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    .end local v9    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v9, p0

    .local v9, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    move-object/from16 v10, p1

    .local v10, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ElmDailyRushFragment$resumeActiveTask$1$fromActive$1":I
    iget-object v11, v9, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .local v11, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v11

    move-object v11, v10

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-ElmDailyRushFragment$resumeActiveTask$1$fromActive$1":I
    .end local v9    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    .end local v10    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    .restart local v9    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    move-object/from16 v10, p1

    .restart local v10    # "$result":Ljava/lang/Object;
    iget-object v0, v9, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 1359
    .restart local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1357
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 1358
    .restart local v0    # "$i$a$-runCatching-ElmDailyRushFragment$resumeActiveTask$1$fromActive$1":I
    sget-object v12, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v12}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v12

    iput-object v11, v9, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->L$0:Ljava/lang/Object;

    iput v7, v9, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->label:I

    invoke-virtual {v12, v9}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmActiveExchangeTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v12, v1, :cond_0

    .line 1356
    return-object v1

    .line 1358
    :cond_0
    move-object/from16 v18, v11

    move-object v11, v10

    move-object v10, v12

    move-object/from16 v12, v18

    .end local v10    # "$result":Ljava/lang/Object;
    .local v11, "$result":Ljava/lang/Object;
    .local v12, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    :try_start_3
    check-cast v10, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->getDaily()Lcom/goudong/jd/data/model/ElmExchangeTask;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 1357
    .end local v0    # "$i$a$-runCatching-ElmDailyRushFragment$resumeActiveTask$1$fromActive$1":I
    :goto_1
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v9

    move-object/from16 v16, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v11

    move-object v11, v12

    goto :goto_2

    .end local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v10    # "$result":Ljava/lang/Object;
    .local v11, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_2
    move-exception v0

    :goto_2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v9

    move-object/from16 v16, v10

    move-object v12, v11

    .line 1359
    .end local v9    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    .end local v10    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v15, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    .local v16, "$result":Ljava/lang/Object;
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v0, v8

    :cond_2
    check-cast v0, Lcom/goudong/jd/data/model/ElmExchangeTask;

    if-eqz v0, :cond_5

    move-object v9, v0

    .line 1615
    .local v9, "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    const/4 v10, 0x0

    .line 1359
    .local v10, "$i$a$-takeIf-ElmDailyRushFragment$resumeActiveTask$1$fromActive$2":I
    invoke-virtual {v9}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getTaskKind()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .end local v9    # "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    :cond_3
    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v6

    .end local v10    # "$i$a$-takeIf-ElmDailyRushFragment$resumeActiveTask$1$fromActive$2":I
    :goto_4
    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v8

    .line 1357
    :goto_5
    nop

    .line 1360
    .local v0, "fromActive":Lcom/goudong/jd/data/model/ElmExchangeTask;
    iget-object v9, v15, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$prefs(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "lastTaskId"

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1361
    .local v17, "savedId":Ljava/lang/String;
    if-nez v0, :cond_e

    .end local v0    # "fromActive":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .end local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 1362
    .local v0, "$i$a$-runCatching-ElmDailyRushFragment$resumeActiveTask$1$task$1":I
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move v9, v6

    goto :goto_7

    :cond_7
    :goto_6
    move v9, v7

    :goto_7
    if-nez v9, :cond_c

    .line 1364
    nop

    .line 1363
    sget-object v9, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v9}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v9

    iput-object v8, v15, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v15, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->label:I

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v10, v17

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmExchangeStatus$default(Lcom/goudong/jd/data/repo/PortalRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v17    # "savedId":Ljava/lang/String;
    if-ne v9, v1, :cond_8

    .line 1356
    return-object v1

    .line 1363
    :cond_8
    move-object v1, v15

    .line 1356
    .end local v15    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    :goto_8
    :try_start_5
    check-cast v9, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1364
    if-eqz v9, :cond_b

    .line 1363
    nop

    .line 1364
    move-object v10, v9

    .local v10, "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    const/4 v11, 0x0

    .line 1365
    .local v11, "$i$a$-takeIf-ElmDailyRushFragment$resumeActiveTask$1$task$1$1":I
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getTaskKind()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .end local v10    # "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    :cond_9
    move v3, v7

    goto :goto_9

    :cond_a
    move v3, v6

    .line 1364
    .end local v11    # "$i$a$-takeIf-ElmDailyRushFragment$resumeActiveTask$1$task$1$1":I
    :goto_9
    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v9, v8

    goto :goto_a

    .line 1361
    .end local v0    # "$i$a$-runCatching-ElmDailyRushFragment$resumeActiveTask$1$task$1":I
    :catchall_3
    move-exception v0

    move-object/from16 v9, v16

    goto :goto_b

    .line 1367
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    .restart local v0    # "$i$a$-runCatching-ElmDailyRushFragment$resumeActiveTask$1$task$1":I
    .restart local v15    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    :cond_c
    move-object v9, v8

    move-object v1, v15

    .line 1362
    .end local v15    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    :goto_a
    nop

    .line 1361
    .end local v0    # "$i$a$-runCatching-ElmDailyRushFragment$resumeActiveTask$1$task$1":I
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v15, v1

    goto :goto_c

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    .restart local v15    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    :catchall_4
    move-exception v0

    move-object v1, v15

    move-object/from16 v9, v16

    .end local v15    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    .local v9, "$result":Ljava/lang/Object;
    :goto_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v1

    move-object/from16 v16, v9

    .line 1368
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    .end local v9    # "$result":Ljava/lang/Object;
    .restart local v15    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;
    .restart local v16    # "$result":Ljava/lang/Object;
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    move-object v8, v0

    :goto_d
    move-object v0, v8

    check-cast v0, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1361
    if-nez v0, :cond_e

    .line 1368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1369
    .local v0, "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    :cond_e
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getTaskKind()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1370
    :cond_f
    iget-object v1, v15, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$saveLastTaskId(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1371
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getLogs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move v6, v7

    :cond_11
    if-nez v6, :cond_12

    iget-object v1, v15, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getLogs()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$renderServerLogs(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/util/List;)V

    .line 1372
    :cond_12
    iget-object v1, v15, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setActiveTaskId$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1373
    iget-object v1, v15, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v1, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setDailyTaskSnapshot$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    .line 1374
    iget-object v1, v15, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    const-string v3, "\ud83d\udd04 \u5df2\u6062\u590d\u8fdb\u884c\u4e2d\u7684\u65e5\u5e38\u4efb\u52a1"

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1375
    iget-object v1, v15, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v1, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$applyDailyTask(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    .line 1376
    iget-object v1, v15, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v3, ""

    .end local v0    # "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    :cond_13
    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$monitorTask(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1377
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
