.class final Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KuwoRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KuwoRushFragment;->monitorTask(Ljava/lang/String;Z)V
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
    value = "SMAP\nKuwoRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KuwoRushFragment.kt\ncom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1151:1\n1#2:1152\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KuwoRushFragment$monitorTask$1"
    f = "KuwoRushFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3bc,
        0x3d2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "errorCount",
        "shouldStop",
        "pollCount",
        "$this$launch",
        "errorCount",
        "pollCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $immediate:Z

.field final synthetic $maxPoll:I

.field final synthetic $pollMs:J

.field final synthetic $taskId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;


# direct methods
.method constructor <init>(ILcom/goudong/jd/ui/projects/KuwoRushFragment;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->$maxPoll:I

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iput-wide p3, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->$pollMs:J

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->$taskId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->$immediate:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;

    iget v1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->$maxPoll:I

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iget-wide v3, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->$pollMs:J

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->$taskId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->$immediate:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;-><init>(ILcom/goudong/jd/ui/projects/KuwoRushFragment;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 950
    move-object/from16 v2, p0

    iget v0, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->label:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    iget v5, v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->I$0:I

    .local v5, "pollCount":I
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .local v6, "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v7, v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v7

    move v6, v5

    goto/16 :goto_a

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "pollCount":I
    .end local v6    # "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    move-object/from16 v4, p0

    .local v4, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-KuwoRushFragment$monitorTask$1$1":I
    iget v6, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->I$0:I

    .local v6, "pollCount":I
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v7, "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v8, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .local v8, "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v9, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v5

    goto :goto_1

    .line 956
    .end local v0    # "$i$a$-runCatching-KuwoRushFragment$monitorTask$1$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 950
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "pollCount":I
    .end local v7    # "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v8    # "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 951
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    const/4 v6, 0x0

    .line 952
    .restart local v6    # "pollCount":I
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v10, v0

    move-object v11, v4

    move-object v13, v5

    move-object v12, v7

    .line 953
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v10, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    .local v11, "$result":Ljava/lang/Object;
    .local v12, "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v13}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 954
    add-int/lit8 v14, v6, 0x1

    .line 955
    .end local v6    # "pollCount":I
    .local v14, "pollCount":I
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v15, v0

    .line 956
    .local v15, "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v5, v10, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->$taskId:Ljava/lang/String;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1152
    const/4 v0, 0x0

    .line 956
    .local v0, "$i$a$-runCatching-KuwoRushFragment$monitorTask$1$1":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    iput-object v13, v10, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$1:Ljava/lang/Object;

    iput-object v15, v10, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$2:Ljava/lang/Object;

    iput v14, v10, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->I$0:I

    iput v3, v10, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchKuwoWithdrawStatus$default(Lcom/goudong/jd/data/repo/PortalRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v5, v1, :cond_0

    .line 950
    return-object v1

    .line 956
    :cond_0
    move-object v4, v10

    move-object v8, v12

    move-object v9, v13

    move v6, v14

    move-object v7, v15

    .end local v10    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    .end local v12    # "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v14    # "pollCount":I
    .end local v15    # "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v4, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    .restart local v6    # "pollCount":I
    .restart local v7    # "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v8    # "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    :try_start_2
    check-cast v5, Lcom/goudong/jd/data/model/KuwoWithdrawTask;

    .end local v0    # "$i$a$-runCatching-KuwoRushFragment$monitorTask$1$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v11

    goto :goto_2

    .end local v4    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    .end local v6    # "pollCount":I
    .end local v7    # "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v8    # "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v10    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    .restart local v12    # "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v14    # "pollCount":I
    .restart local v15    # "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catchall_2
    move-exception v0

    move-object v4, v10

    move-object v5, v11

    move-object v8, v12

    move-object v9, v13

    move v6, v14

    move-object v7, v15

    .end local v10    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    .end local v11    # "$result":Ljava/lang/Object;
    .end local v12    # "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v14    # "pollCount":I
    .end local v15    # "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v6    # "pollCount":I
    .restart local v7    # "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v8    # "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 957
    :goto_3
    iget-object v10, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iget-boolean v11, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->$immediate:Z

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v12, v0

    check-cast v12, Lcom/goudong/jd/data/model/KuwoWithdrawTask;

    .local v12, "task":Lcom/goudong/jd/data/model/KuwoWithdrawTask;
    const/4 v13, 0x0

    .line 958
    .local v13, "$i$a$-onSuccess-KuwoRushFragment$monitorTask$1$2":I
    const/4 v14, 0x0

    iput v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 959
    if-eqz v12, :cond_5

    .line 960
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getStatus()Ljava/lang/String;

    move-result-object v15

    const-string v14, "pending"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v12}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getStatus()Ljava/lang/String;

    move-result-object v14

    const-string v15, "running"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_5

    .line 962
    :cond_1
    if-eqz v11, :cond_2

    move v14, v3

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    .end local v12    # "task":Lcom/goudong/jd/data/model/KuwoWithdrawTask;
    :goto_4
    invoke-static {v10, v12, v14}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$applyTaskResult(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Lcom/goudong/jd/data/model/KuwoWithdrawTask;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 963
    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_7

    .line 961
    .restart local v12    # "task":Lcom/goudong/jd/data/model/KuwoWithdrawTask;
    :cond_3
    :goto_5
    if-eqz v11, :cond_4

    move v14, v3

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    .end local v12    # "task":Lcom/goudong/jd/data/model/KuwoWithdrawTask;
    :goto_6
    invoke-static {v10, v12, v14}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$applyTaskResult(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Lcom/goudong/jd/data/model/KuwoWithdrawTask;Z)Z

    .line 966
    :cond_5
    :goto_7
    nop

    .line 957
    .end local v13    # "$i$a$-onSuccess-KuwoRushFragment$monitorTask$1$2":I
    :cond_6
    nop

    .line 967
    iget-object v10, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 968
    .local v0, "$i$a$-onFailure-KuwoRushFragment$monitorTask$1$3":I
    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v11, v3

    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 969
    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v12, 0x14

    if-le v11, v12, :cond_8

    .line 970
    invoke-static {v10}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getCountdownText$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_8

    :cond_7
    const-string v11, "\u23f0 \u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u8fd4\u56de\u9875\u9762\u67e5\u770b\u7ed3\u679c"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    :goto_8
    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 973
    :cond_8
    nop

    .line 967
    .end local v0    # "$i$a$-onFailure-KuwoRushFragment$monitorTask$1$3":I
    nop

    .line 974
    :cond_9
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 975
    .end local v7    # "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_a
    iget v0, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->$maxPoll:I

    if-le v6, v0, :cond_c

    .line 976
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getCountdownText$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    const-string v7, "\u23f0 \u4ecd\u5728\u7b49\u5f85\u540e\u7aef\uff0c\u7ee7\u7eed\u540c\u6b65\u2026"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    :cond_c
    :goto_9
    iget-wide v10, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->$pollMs:J

    move-object v0, v4

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v9, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->L$2:Ljava/lang/Object;

    iput v6, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->I$0:I

    const/4 v7, 0x2

    iput v7, v4, Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;->label:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    .line 950
    return-object v1

    .line 978
    :cond_d
    move-object v10, v4

    move-object v11, v5

    move-object v12, v8

    move-object v13, v9

    .end local v4    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v10    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$monitorTask$1;
    .restart local v11    # "$result":Ljava/lang/Object;
    .local v12, "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_a
    goto/16 :goto_0

    .line 980
    :cond_e
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
