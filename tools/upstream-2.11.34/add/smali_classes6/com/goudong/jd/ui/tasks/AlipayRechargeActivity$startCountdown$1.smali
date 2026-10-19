.class final Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlipayRechargeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->startCountdown(J)V
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
    c = "com.goudong.jd.ui.tasks.AlipayRechargeActivity$startCountdown$1"
    f = "AlipayRechargeActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1d6
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "left"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $sec:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;


# direct methods
.method constructor <init>(JLcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->$sec:J

    iput-object p3, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

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

    new-instance v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;

    iget-wide v1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->$sec:J

    iget-object v3, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;-><init>(JLcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 463
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    iget-wide v4, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->J$0:J

    .local v4, "left":J
    iget-object v6, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "left":J
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
    iget-object v4, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 464
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-wide v5, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->$sec:J

    move-wide/from16 v16, v5

    move-object v6, v4

    move-wide/from16 v4, v16

    .line 465
    .local v4, "left":J
    .restart local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v4, v8

    if-ltz v7, :cond_2

    .line 466
    const/16 v7, 0x3c

    int-to-long v10, v7

    div-long v12, v4, v10

    .line 467
    .local v12, "m":J
    rem-long v10, v4, v10

    .line 468
    .local v10, "s":J
    iget-object v7, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {v7}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$getPayTimerView$p(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;)Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v8, 0x30

    invoke-static {v14, v15, v8}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, ":"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .end local v10    # "s":J
    .end local v12    # "m":J
    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    .line 470
    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->J$0:J

    const/4 v8, 0x1

    iput v8, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    .line 463
    return-object v0

    .line 471
    :cond_1
    :goto_2
    nop

    .end local v4    # "left":J
    const-wide/16 v7, -0x1

    add-long/2addr v4, v7

    .restart local v4    # "left":J
    goto :goto_0

    .line 473
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    iget-object v0, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startCountdown$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {v0}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$getPayTimerView$p(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    .end local v4    # "left":J
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "\u5df2\u8d85\u65f6"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
