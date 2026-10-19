.class final Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmRushFragment;->resumeActiveTask()V
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
    value = "SMAP\nElmRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmRushFragment.kt\ncom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1381:1\n1#2:1382\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmRushFragment$resumeActiveTask$1"
    f = "ElmRushFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x532,
        0x535,
        0x537
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "fromActive",
        "savedId"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1328
    move-object/from16 v2, p0

    iget v0, v2, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->label:I

    const-string v3, "running"

    const-string v4, "pending"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ElmRushFragment$resumeActiveTask$1$task$1":I
    :try_start_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v8

    goto/16 :goto_9

    .line 1335
    .end local v0    # "$i$a$-runCatching-ElmRushFragment$resumeActiveTask$1$task$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 1328
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    .end local v8    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .local v9, "savedId":Ljava/lang/String;
    iget-object v10, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .local v10, "fromActive":Lcom/goudong/jd/data/model/ElmExchangeTask;
    iget-object v11, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .local v11, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object v8, v0

    move-object v0, v10

    move-object/from16 v10, v19

    goto/16 :goto_6

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "savedId":Ljava/lang/String;
    .end local v10    # "fromActive":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .end local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    move-object/from16 v8, p0

    .local v8, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    move-object/from16 v9, p1

    .local v9, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ElmRushFragment$resumeActiveTask$1$fromActive$1":I
    iget-object v10, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .local v10, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v10

    move-object v10, v9

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-ElmRushFragment$resumeActiveTask$1$fromActive$1":I
    .end local v8    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    .end local v9    # "$result":Ljava/lang/Object;
    .end local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    .restart local v8    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    move-object/from16 v9, p1

    .restart local v9    # "$result":Ljava/lang/Object;
    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 1331
    .restart local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1329
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 1330
    .restart local v0    # "$i$a$-runCatching-ElmRushFragment$resumeActiveTask$1$fromActive$1":I
    sget-object v11, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v11}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v11

    iput-object v10, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$0:Ljava/lang/Object;

    iput v6, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->label:I

    invoke-virtual {v11, v8}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmActiveExchangeTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v11, v1, :cond_0

    .line 1328
    return-object v1

    .line 1330
    :cond_0
    move-object/from16 v19, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v19

    .end local v9    # "$result":Ljava/lang/Object;
    .local v10, "$result":Ljava/lang/Object;
    .restart local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    :try_start_3
    check-cast v9, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/goudong/jd/data/model/ElmActiveExchangeTasks;->getFriday()Lcom/goudong/jd/data/model/ElmExchangeTask;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v7

    .line 1329
    .end local v0    # "$i$a$-runCatching-ElmRushFragment$resumeActiveTask$1$fromActive$1":I
    :goto_1
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v10

    move-object v10, v11

    goto :goto_2

    .end local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v9    # "$result":Ljava/lang/Object;
    .local v10, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_2
    move-exception v0

    :goto_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v10

    move-object v10, v9

    .line 1331
    .end local v9    # "$result":Ljava/lang/Object;
    .local v10, "$result":Ljava/lang/Object;
    .restart local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v0, v7

    :cond_2
    check-cast v0, Lcom/goudong/jd/data/model/ElmExchangeTask;

    if-eqz v0, :cond_5

    iget-object v9, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    move-object v12, v0

    .line 1382
    .local v12, "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    const/4 v13, 0x0

    .line 1331
    .local v13, "$i$a$-takeIf-ElmRushFragment$resumeActiveTask$1$fromActive$2":I
    invoke-static {v9, v12}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$isFridayTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .end local v12    # "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    :cond_3
    move v9, v6

    goto :goto_4

    :cond_4
    move v9, v5

    .end local v13    # "$i$a$-takeIf-ElmRushFragment$resumeActiveTask$1$fromActive$2":I
    :goto_4
    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v7

    .line 1329
    :goto_5
    nop

    .line 1332
    .local v0, "fromActive":Lcom/goudong/jd/data/model/ElmExchangeTask;
    iget-object v9, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v9}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$lastTaskId(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/lang/String;

    move-result-object v9

    .line 1333
    .local v9, "savedId":Ljava/lang/String;
    iget-object v12, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    move-object v13, v8

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$1:Ljava/lang/Object;

    iput-object v9, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->label:I

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$syncPortalLogs(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    .line 1328
    return-object v1

    .line 1334
    :cond_6
    :goto_6
    if-nez v0, :cond_10

    .end local v0    # "fromActive":Lcom/goudong/jd/data/model/ElmExchangeTask;
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v0, v5

    goto :goto_8

    :cond_8
    :goto_7
    move v0, v6

    :goto_8
    if-nez v0, :cond_e

    .line 1336
    nop

    .line 1335
    nop

    .end local v11    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1382
    const/4 v0, 0x0

    .line 1335
    .local v0, "$i$a$-runCatching-ElmRushFragment$resumeActiveTask$1$task$1":I
    sget-object v11, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v11}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v13

    iput-object v7, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->label:I

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v14, v9

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v18}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmExchangeStatus$default(Lcom/goudong/jd/data/repo/PortalRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v9    # "savedId":Ljava/lang/String;
    if-ne v11, v1, :cond_9

    .line 1328
    return-object v1

    .line 1335
    :cond_9
    move-object v1, v8

    move-object v8, v11

    .end local v8    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    :goto_9
    :try_start_5
    check-cast v8, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .end local v0    # "$i$a$-runCatching-ElmRushFragment$resumeActiveTask$1$task$1":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v8, v10

    goto :goto_a

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    .restart local v8    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    :catchall_4
    move-exception v0

    move-object v1, v8

    move-object v8, v10

    .end local v10    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    .local v8, "$result":Ljava/lang/Object;
    :goto_a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v8

    .end local v8    # "$result":Ljava/lang/Object;
    .restart local v10    # "$result":Ljava/lang/Object;
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v0, v7

    :cond_a
    check-cast v0, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1336
    if-eqz v0, :cond_d

    .line 1335
    nop

    .line 1336
    iget-object v8, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    move-object v9, v0

    .line 1382
    .local v9, "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    const/4 v11, 0x0

    .line 1336
    .local v11, "$i$a$-takeIf-ElmRushFragment$resumeActiveTask$1$task$2":I
    invoke-static {v8, v9}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$isFridayTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v9}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v9}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .end local v9    # "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    :cond_b
    move v3, v6

    goto :goto_c

    :cond_c
    move v3, v5

    .end local v11    # "$i$a$-takeIf-ElmRushFragment$resumeActiveTask$1$task$2":I
    :goto_c
    if-eqz v3, :cond_d

    move-object v7, v0

    :cond_d
    move-object v8, v1

    goto :goto_d

    .line 1338
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    .local v8, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;
    :cond_e
    nop

    .line 1334
    :goto_d
    if-nez v7, :cond_f

    .line 1339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1334
    :cond_f
    move-object v0, v7

    .line 1340
    .local v0, "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    :cond_10
    iget-object v1, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v1, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$isFridayTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1341
    :cond_11
    iget-object v1, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$saveLastTaskId(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getLogs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    move v5, v6

    :cond_13
    if-nez v5, :cond_14

    .line 1343
    iget-object v1, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getLogs()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$renderServerLogs(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/util/List;)V

    .line 1345
    :cond_14
    iget-object v1, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$setActiveTaskId$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1346
    iget-object v1, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    const-string v3, "\ud83d\udd04 \u5df2\u6062\u590d\u8fdb\u884c\u4e2d\u7684\u5468\u4e94\u4efb\u52a1"

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1347
    iget-object v1, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v1, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$applyTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    .line 1348
    iget-object v1, v8, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v3, ""

    .end local v0    # "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    :cond_15
    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$monitorTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
