.class final Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KuwoRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KuwoRushFragment;->scheduleOnBackend(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/goudong/jd/ui/projects/KuwoTimeHelper$NextWithdrawInfo;Z)V
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
    c = "com.goudong.jd.ui.projects.KuwoRushFragment$scheduleOnBackend$1"
    f = "KuwoRushFragment.kt"
    i = {}
    l = {
        0x33c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fallbackSms:Ljava/lang/String;

.field final synthetic $immediate:Z

.field final synthetic $info:Lcom/goudong/jd/ui/projects/KuwoTimeHelper$NextWithdrawInfo;

.field final synthetic $quotaId:Ljava/lang/String;

.field final synthetic $sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $targetHour:Ljava/lang/Integer;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/goudong/jd/ui/projects/KuwoTimeHelper$NextWithdrawInfo;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/goudong/jd/ui/projects/KuwoTimeHelper$NextWithdrawInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$sessions:Ljava/util/List;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$quotaId:Ljava/lang/String;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$fallbackSms:Ljava/lang/String;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$targetHour:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$immediate:Z

    iput-object p7, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$info:Lcom/goudong/jd/ui/projects/KuwoTimeHelper$NextWithdrawInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$sessions:Ljava/util/List;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$quotaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$fallbackSms:Ljava/lang/String;

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$targetHour:Ljava/lang/Integer;

    iget-boolean v6, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$immediate:Z

    iget-object v7, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$info:Lcom/goudong/jd/ui/projects/KuwoTimeHelper$NextWithdrawInfo;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;-><init>(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/goudong/jd/ui/projects/KuwoTimeHelper$NextWithdrawInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 826
    iget v1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-KuwoRushFragment$scheduleOnBackend$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 827
    .end local v1    # "$i$a$-runCatching-KuwoRushFragment$scheduleOnBackend$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 826
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 827
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$sessions:Ljava/util/List;

    iget-object v6, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$quotaId:Ljava/lang/String;

    iget-object v7, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$fallbackSms:Ljava/lang/String;

    iget-object v8, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$targetHour:Ljava/lang/Integer;

    iget-boolean v9, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$immediate:Z

    iget-object v10, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v12, 0x0

    .line 828
    .local v12, "$i$a$-runCatching-KuwoRushFragment$scheduleOnBackend$1$1":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    .line 829
    if-eqz v9, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    invoke-static {v10}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$useKuwoProxy(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Z

    move-result v10

    .line 828
    iput v3, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->label:I

    move-object v11, v1

    invoke-virtual/range {v4 .. v11}, Lcom/goudong/jd/data/repo/PortalRepository;->scheduleKuwoWithdrawSessions(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_1

    .line 826
    return-object v0

    .line 828
    :cond_1
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/KuwoScheduleResult;

    .line 827
    .end local v12    # "$i$a$-runCatching-KuwoRushFragment$scheduleOnBackend$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    goto :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    .line 831
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;
    :goto_3
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iget-boolean v5, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$immediate:Z

    iget-object v6, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$targetHour:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->$info:Lcom/goudong/jd/ui/projects/KuwoTimeHelper$NextWithdrawInfo;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, p1

    check-cast v8, Lcom/goudong/jd/data/model/KuwoScheduleResult;

    .local v8, "result":Lcom/goudong/jd/data/model/KuwoScheduleResult;
    const/4 v9, 0x0

    .line 832
    .local v9, "$i$a$-onSuccess-KuwoRushFragment$scheduleOnBackend$1$2":I
    invoke-virtual {v8}, Lcom/goudong/jd/data/model/KuwoScheduleResult;->getTaskId()Ljava/lang/String;

    move-result-object v10

    .line 833
    .local v10, "taskId":Ljava/lang/String;
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_3

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    move v11, v2

    goto :goto_5

    :cond_3
    :goto_4
    move v11, v3

    :goto_5
    if-eqz v11, :cond_4

    .line 834
    .end local v8    # "result":Lcom/goudong/jd/data/model/KuwoScheduleResult;
    .end local v10    # "taskId":Ljava/lang/String;
    const-string v5, "\u274c \u63d0\u4ea4\u5931\u8d25\uff1a\u672a\u8fd4\u56de\u4efb\u52a1ID"

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 835
    invoke-static {v4}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$restoreWithdrawUi(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)V

    .line 836
    goto :goto_7

    .line 838
    .restart local v8    # "result":Lcom/goudong/jd/data/model/KuwoScheduleResult;
    .restart local v10    # "taskId":Ljava/lang/String;
    :cond_4
    invoke-static {v4, v10}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setActiveTaskId$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 839
    invoke-static {v4, v10}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$saveLastTaskId(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 840
    nop

    .line 841
    nop

    .line 842
    invoke-virtual {v8}, Lcom/goudong/jd/data/model/KuwoScheduleResult;->getAppended()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "\u2795 \u5df2\u8ffd\u52a0\u8d26\u53f7\u5230\u4efb\u52a1"

    goto :goto_6

    .line 843
    :cond_5
    invoke-virtual {v8}, Lcom/goudong/jd/data/model/KuwoScheduleResult;->getReused()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "\u267b\ufe0f \u590d\u7528\u5df2\u6709\u4efb\u52a1"

    goto :goto_6

    .line 844
    .end local v8    # "result":Lcom/goudong/jd/data/model/KuwoScheduleResult;
    :cond_6
    const-string v11, "\u2705 \u4efb\u52a1\u5df2\u63d0\u4ea4"

    .line 845
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "\uff0cID: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 840
    invoke-static {v4, v8}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 847
    invoke-static {v4, v2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setTaskLogIndex$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;I)V

    .line 848
    invoke-static {v4, v10, v5, v6}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$updateSavedTaskId(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 849
    if-nez v5, :cond_7

    invoke-static {v4, v3, v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setWithdrawUiLocked(Lcom/goudong/jd/ui/projects/KuwoRushFragment;ZZ)V

    .line 850
    :cond_7
    invoke-static {v4, v10, v5}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$monitorTask(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;Z)V

    .line 851
    if-nez v5, :cond_8

    if-eqz v7, :cond_8

    .line 852
    invoke-static {v4, v7, v10}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$runCountdown(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Lcom/goudong/jd/ui/projects/KuwoTimeHelper$NextWithdrawInfo;Ljava/lang/String;)V

    .line 854
    .end local v10    # "taskId":Ljava/lang/String;
    :cond_8
    nop

    .line 831
    .end local v9    # "$i$a$-onSuccess-KuwoRushFragment$scheduleOnBackend$1$2":I
    :cond_9
    :goto_7
    nop

    .line 854
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    .local v6, "it":Ljava/lang/Throwable;
    const/4 p1, 0x0

    .line 855
    .local p1, "$i$a$-onFailure-KuwoRushFragment$scheduleOnBackend$1$3":I
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u274c \u63d0\u4ea4\u5931\u8d25: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 856
    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 857
    invoke-static {v4}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$restoreWithdrawUi(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)V

    .line 858
    nop

    .line 854
    .end local v6    # "it":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-onFailure-KuwoRushFragment$scheduleOnBackend$1$3":I
    nop

    .line 859
    :cond_a
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {p1, v2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setWithdrawSubmitting$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Z)V

    .line 860
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getWithdrawBtn$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    move v2, v3

    :cond_b
    if-eqz v2, :cond_d

    iget-object p1, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$scheduleOnBackend$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getWithdrawBtn$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 861
    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
