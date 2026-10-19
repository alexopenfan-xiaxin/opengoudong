.class final Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KugouRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KugouRushFragment;->monitorTask(Ljava/lang/String;Z)V
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
    value = "SMAP\nKugouRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1162:1\n1#2:1163\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KugouRushFragment$monitorTask$1"
    f = "KugouRushFragment.kt"
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
        0x381,
        0x39a
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

.field final synthetic $pollMs:J

.field final synthetic $taskId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/KugouRushFragment;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iput-wide p2, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->$pollMs:J

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->$taskId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->$immediate:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-wide v2, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->$pollMs:J

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->$taskId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->$immediate:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;-><init>(Lcom/goudong/jd/ui/projects/KugouRushFragment;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 891
    iget v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    .local p1, "$result":Ljava/lang/Object;
    iget v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->I$0:I

    .local v3, "pollCount":I
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .local v4, "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v7, v5

    move v4, v3

    goto/16 :goto_8

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    .end local v3    # "pollCount":I
    .end local v4    # "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$a$-runCatching-KugouRushFragment$monitorTask$1$1":I
    iget v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->I$0:I

    .local v4, "pollCount":I
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v5, "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .local v6, "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v7, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 897
    .end local v3    # "$i$a$-runCatching-KugouRushFragment$monitorTask$1$1":I
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 891
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    .end local v4    # "pollCount":I
    .end local v5    # "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v6    # "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 892
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    const/4 v4, 0x0

    .line 893
    .restart local v4    # "pollCount":I
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v7, v3

    move-object v6, v5

    .line 894
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "errorCount":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 895
    add-int/lit8 v4, v4, 0x1

    .line 896
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v5, v3

    .line 897
    .restart local v5    # "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->$taskId:Ljava/lang/String;

    iget-object v8, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1163
    const/4 v9, 0x0

    .line 897
    .local v9, "$i$a$-runCatching-KugouRushFragment$monitorTask$1$1":I
    sget-object v10, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v10}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v10

    invoke-static {v8}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v8

    iput-object v7, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->I$0:I

    iput v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->label:I

    invoke-virtual {v10, v3, v8, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchKugouWithdrawStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v0, :cond_0

    .line 891
    return-object v0

    .line 897
    :cond_0
    move-object v13, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v13

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    :goto_1
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/KugouWithdrawTask;

    .end local v9    # "$i$a$-runCatching-KugouRushFragment$monitorTask$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v13, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v13

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v13

    .line 898
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    :goto_3
    iget-object v8, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-boolean v9, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->$immediate:Z

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    move-object v10, p1

    check-cast v10, Lcom/goudong/jd/data/model/KugouWithdrawTask;

    .local v10, "task":Lcom/goudong/jd/data/model/KugouWithdrawTask;
    const/4 v12, 0x0

    .line 899
    .local v12, "$i$a$-onSuccess-KugouRushFragment$monitorTask$1$2":I
    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 900
    if-eqz v10, :cond_2

    .line 901
    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_4

    :cond_1
    move v9, v11

    .end local v10    # "task":Lcom/goudong/jd/data/model/KugouWithdrawTask;
    :goto_4
    invoke-static {v8, v10, v9}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$applyTaskResult(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lcom/goudong/jd/data/model/KugouWithdrawTask;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5

    .line 903
    :cond_2
    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v9, v2

    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 904
    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v10, 0x3

    if-lt v9, v10, :cond_3

    .line 905
    const-string v9, "\u26a0\ufe0f \u4efb\u52a1\u4e0d\u5b58\u5728\u6216\u5df2\u8fc7\u671f"

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;)V

    .line 906
    invoke-static {v8}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$restoreWithdrawUi(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V

    .line 907
    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 910
    :cond_3
    :goto_5
    nop

    .line 898
    .end local v12    # "$i$a$-onSuccess-KugouRushFragment$monitorTask$1$2":I
    :cond_4
    nop

    .line 911
    iget-object v8, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 912
    .local p1, "$i$a$-onFailure-KugouRushFragment$monitorTask$1$3":I
    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v9, v2

    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 913
    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v10, 0x14

    if-le v9, v10, :cond_6

    .line 914
    invoke-static {v8}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getCountdownText$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    const-string v9, "\u23f0 \u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u8fd4\u56de\u67e5\u770b\u7ed3\u679c"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    :goto_6
    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 917
    :cond_6
    nop

    .line 911
    .end local p1    # "$i$a$-onFailure-KugouRushFragment$monitorTask$1$3":I
    nop

    .line 918
    :cond_7
    iget-boolean p1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 919
    .end local v5    # "shouldStop":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_8
    const/16 p1, 0x258

    if-le v4, p1, :cond_b

    iget-object p1, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getCountdownJob$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_9

    move v11, v2

    :cond_9
    if-nez v11, :cond_b

    .line 920
    iget-object p1, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getCountdownText$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "\u23f0 \u4ecd\u5728\u7b49\u5f85\u540e\u7aef\uff0c\u7ee7\u7eed\u540c\u6b65\u2026"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    :cond_b
    :goto_7
    iget-wide v8, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->$pollMs:J

    move-object p1, v3

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v7, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->L$2:Ljava/lang/Object;

    iput v4, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v3, Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;->label:I

    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    .line 891
    return-object v1

    .line 922
    :cond_c
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$monitorTask$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_8
    goto/16 :goto_0

    .line 924
    :cond_d
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
