.class final Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XmlyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/XmlyRushFragment;->startWithdraw()V
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
    value = "SMAP\nXmlyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlyRushFragment.kt\ncom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1317:1\n1#2:1318\n*E\n"
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
    c = "com.goudong.jd.ui.projects.XmlyRushFragment$startWithdraw$2"
    f = "XmlyRushFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3f4,
        0x401
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "taskId"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $immediate:Z

.field final synthetic $info:Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

.field final synthetic $picks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $useProxy:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;


# direct methods
.method constructor <init>(ZLcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;Ljava/util/List;ZLcom/goudong/jd/ui/projects/XmlyRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lcom/goudong/jd/ui/projects/XmlyRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$immediate:Z

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$info:Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$picks:Ljava/util/List;

    iput-boolean p4, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$useProxy:Z

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

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

    new-instance v7, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;

    iget-boolean v1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$immediate:Z

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$info:Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$picks:Ljava/util/List;

    iget-boolean v4, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$useProxy:Z

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;-><init>(ZLcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;Ljava/util/List;ZLcom/goudong/jd/ui/projects/XmlyRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1009
    iget v1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-XmlyRushFragment$startWithdraw$2$1":I
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "taskId":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v4

    move v4, v1

    move-object v1, p1

    goto/16 :goto_3

    .line 1025
    .end local v1    # "$i$a$-runCatching-XmlyRushFragment$startWithdraw$2$1":I
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 1009
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .end local v4    # "taskId":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    goto :goto_1

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 1010
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1011
    :try_start_2
    iget-boolean v5, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$immediate:Z

    if-eqz v5, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$info:Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    invoke-virtual {v5}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->getHour()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v5

    .line 1012
    .local v8, "targetHour":Ljava/lang/Integer;
    :goto_0
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    .line 1013
    iget-object v7, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$picks:Ljava/util/List;

    .line 1014
    nop

    .line 1015
    .end local v8    # "targetHour":Ljava/lang/Integer;
    iget-boolean v9, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$immediate:Z

    .line 1016
    iget-boolean v10, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$useProxy:Z

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 1012
    iput-object v4, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->label:I

    invoke-virtual/range {v6 .. v11}, Lcom/goudong/jd/data/repo/PortalRepository;->scheduleXmlyWithdraw(Ljava/util/List;Ljava/lang/Integer;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v5, v0, :cond_1

    .line 1009
    return-object v0

    .line 1012
    :cond_1
    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v12

    .line 1009
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    :try_start_3
    check-cast p1, Lcom/goudong/jd/data/model/KuwoScheduleResult;

    .line 1018
    .local p1, "result":Lcom/goudong/jd/data/model/KuwoScheduleResult;
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KuwoScheduleResult;->getTaskId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    .line 1019
    .local v6, "taskId":Ljava/lang/String;
    :cond_2
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 1020
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v7, v6}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setActiveTaskId$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/lang/String;)V

    .line 1021
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v7, v6}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$saveLastTaskId(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/lang/String;)V

    .line 1022
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    iget-object v8, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$info:Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    invoke-virtual {v8}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;->getHour()I

    move-result v8

    iget-boolean v9, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$immediate:Z

    iget-boolean v10, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$useProxy:Z

    invoke-static {v7, v6, v8, v9, v10}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$saveState(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/lang/String;IZZ)V

    .line 1023
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v7, v3}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setTaskLogIndex$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;I)V

    .line 1024
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KuwoScheduleResult;->getReused()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "\u267b\ufe0f \u5df2\u66f4\u65b0\u8fdb\u884c\u4e2d\u7684\u4efb\u52a1"

    goto :goto_2

    .end local p1    # "result":Lcom/goudong/jd/data/model/KuwoScheduleResult;
    :cond_3
    const-string v8, "\u2705 \u4efb\u52a1\u5df2\u63d0\u4ea4"

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v8, "\uff0cID: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1027
    nop

    .line 1025
    nop

    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1318
    const/4 p1, 0x0

    .line 1025
    .local p1, "$i$a$-runCatching-XmlyRushFragment$startWithdraw$2$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    iput-object v6, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->label:I

    invoke-virtual {v5, v6, v4}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchXmlyWithdrawStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v5, v0, :cond_4

    .line 1009
    return-object v0

    .line 1025
    :cond_4
    move-object v0, v4

    move v4, p1

    move-object p1, v5

    .end local p1    # "$i$a$-runCatching-XmlyRushFragment$startWithdraw$2$1":I
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .local v4, "$i$a$-runCatching-XmlyRushFragment$startWithdraw$2$1":I
    :goto_3
    :try_start_5
    check-cast p1, Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    .end local v4    # "$i$a$-runCatching-XmlyRushFragment$startWithdraw$2$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v4, v6

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_4

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .local v4, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    :catchall_2
    move-exception p1

    move-object v0, v4

    move-object v4, v6

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v6    # "taskId":Ljava/lang/String;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .local v4, "taskId":Ljava/lang/String;
    .local p1, "$result":Ljava/lang/Object;
    :goto_4
    :try_start_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v6, v4

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 1026
    .end local v4    # "taskId":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v6    # "taskId":Ljava/lang/String;
    :goto_5
    :try_start_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v2, p1

    :goto_6
    check-cast v2, Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    .line 1027
    if-eqz v2, :cond_6

    .line 1026
    nop

    .line 1027
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    .line 1318
    .local v2, "it":Lcom/goudong/jd/data/model/XmlyWithdrawTask;
    const/4 v4, 0x0

    .line 1027
    .local v4, "$i$a$-let-XmlyRushFragment$startWithdraw$2$2":I
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/XmlyWithdrawTask;->getLogs()Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$flushTaskLogs(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/util/List;)V

    .line 1028
    .end local v2    # "it":Lcom/goudong/jd/data/model/XmlyWithdrawTask;
    .end local v4    # "$i$a$-let-XmlyRushFragment$startWithdraw$2$2":I
    :cond_6
    iget-boolean p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$immediate:Z

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    iget-object v2, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$info:Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;

    invoke-static {p1, v2, v6}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$runCountdown(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Lcom/goudong/jd/ui/projects/XmlyTimeHelper$NextWithdrawInfo;Ljava/lang/String;)V

    .line 1029
    :cond_7
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    iget-boolean v2, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->$immediate:Z

    invoke-static {p1, v6, v2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$monitorTask(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1038
    .end local v6    # "taskId":Ljava/lang/String;
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setWithdrawSubmitting$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Z)V

    .line 1039
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getWithdrawBtn$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 1040
    :cond_8
    goto/16 :goto_8

    .line 1032
    :catchall_3
    move-exception p1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    goto :goto_7

    .line 1030
    :catch_0
    move-exception p1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    goto/16 :goto_9

    .line 1032
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_7

    .line 1030
    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_9

    .line 1019
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v4, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "taskId":Ljava/lang/String;
    .local p1, "result":Lcom/goudong/jd/data/model/KuwoScheduleResult;
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u672a\u8fd4\u56de\u4efb\u52a1 ID"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1032
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "taskId":Ljava/lang/String;
    .end local p1    # "result":Lcom/goudong/jd/data/model/KuwoScheduleResult;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    :catchall_5
    move-exception v0

    move-object p1, v1

    move-object v1, v4

    goto :goto_7

    .line 1030
    :catch_2
    move-exception v0

    move-object p1, v1

    move-object v1, v4

    goto :goto_9

    .line 1032
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .local v1, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    .line 1033
    .local v0, "e":Ljava/lang/Throwable;
    :goto_7
    :try_start_9
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-virtual {v2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1034
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .end local v0    # "e":Ljava/lang/Throwable;
    if-nez v4, :cond_a

    const-string v4, "\u63d0\u4ea4\u5931\u8d25"

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u274c "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/lang/String;)V

    .line 1035
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$restoreWithdrawUi(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1038
    :cond_b
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v0, v3}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setWithdrawSubmitting$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Z)V

    .line 1039
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getWithdrawBtn$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 1040
    :cond_c
    move-object v0, v1

    move-object v1, p1

    .line 1041
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .local v1, "$result":Ljava/lang/Object;
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1030
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .local v1, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_3
    move-exception v0

    .line 1031
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    :goto_9
    nop

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1038
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    iget-object v2, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setWithdrawSubmitting$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Z)V

    .line 1039
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$startWithdraw$2;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getWithdrawBtn$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    :cond_d
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
