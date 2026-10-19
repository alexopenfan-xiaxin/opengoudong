.class final Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlipayRechargeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->startPolling(Ljava/lang/String;)V
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
    value = "SMAP\nAlipayRechargeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlipayRechargeActivity.kt\ncom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n1#2:605\n*E\n"
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
    c = "com.goudong.jd.ui.tasks.AlipayRechargeActivity$startPolling$1"
    f = "AlipayRechargeActivity.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x1e2,
        0x1e4
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $orderNo:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    iput-object p2, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->$orderNo:Ljava/lang/String;

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

    new-instance v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    iget-object v2, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->$orderNo:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;-><init>(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 480
    iget v1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_4

    .end local v1    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-AlipayRechargeActivity$startPolling$1$1":I
    iget-object v3, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 482
    .end local v2    # "$i$a$-runCatching-AlipayRechargeActivity$startPolling$1$1":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 480
    .end local v1    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v2

    .line 481
    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {v2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$getActiveOrderNo$p(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->$orderNo:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 482
    iget-object v2, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->$orderNo:Ljava/lang/String;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 605
    const/4 v4, 0x0

    .line 482
    .local v4, "$i$a$-runCatching-AlipayRechargeActivity$startPolling$1$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    iput-object v3, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->label:I

    invoke-virtual {v5, v2, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchAlipayRechargeOrder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_0

    .line 480
    return-object v0

    .line 482
    :cond_0
    move-object v7, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v7

    .end local v1    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    :goto_1
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;

    .end local v4    # "$i$a$-runCatching-AlipayRechargeActivity$startPolling$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v7, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v7

    .line 483
    .end local v1    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    :goto_3
    iget-object v4, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast p1, Lcom/goudong/jd/data/model/AlipayRechargeOrder;

    .line 605
    .local p1, "it":Lcom/goudong/jd/data/model/AlipayRechargeOrder;
    const/4 v5, 0x0

    .line 483
    .local v5, "$i$a$-onSuccess-AlipayRechargeActivity$startPolling$1$2":I
    invoke-static {v4, p1}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$handleOrderUpdate(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Lcom/goudong/jd/data/model/AlipayRechargeOrder;)V

    .line 484
    .end local v5    # "$i$a$-onSuccess-AlipayRechargeActivity$startPolling$1$2":I
    .end local p1    # "it":Lcom/goudong/jd/data/model/AlipayRechargeOrder;
    :cond_1
    move-object p1, v2

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v3, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 480
    return-object v1

    .line 484
    :cond_2
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startPolling$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_4
    goto :goto_0

    .line 486
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_3
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
