.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startCountdown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.goudong.jd.ui.projects.ElmDailyRushFragment$startCountdown$1"
    f = "ElmDailyRushFragment.kt"
    i = {
        0x0
    }
    l = {
        0x6b3
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
.field final synthetic $prefix:Ljava/lang/String;

.field final synthetic $target:J

.field final synthetic $taskStatus:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;


# direct methods
.method constructor <init>(JLcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->$target:J

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->$taskStatus:Ljava/lang/String;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->$prefix:Ljava/lang/String;

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

    new-instance v7, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;

    iget-wide v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->$target:J

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->$taskStatus:Ljava/lang/String;

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->$prefix:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;-><init>(JLcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1704
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 1705
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1706
    iget-wide v5, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->$target:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 1707
    .local v5, "left":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const-string v9, "countdownText"

    if-gtz v7, :cond_2

    .line 1708
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "left":J
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getCountdownText$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    move-object v8, v0

    :goto_1
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->$taskStatus:Ljava/lang/String;

    const-string v4, "running"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\ud83d\ude80 \u6b63\u5728\u6267\u884c\u2026"

    goto :goto_2

    :cond_1
    const-string v0, "\u23f3 \u5373\u5c06\u5f00\u62a2\u2026"

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1709
    move-object/from16 p1, v3

    goto/16 :goto_5

    .line 1711
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "left":J
    :cond_2
    const v7, 0x36ee80

    int-to-long v10, v7

    div-long v12, v5, v10

    .line 1712
    .local v12, "h":J
    rem-long v10, v5, v10

    const v7, 0xea60

    int-to-long v14, v7

    div-long/2addr v10, v14

    .line 1713
    .local v10, "m":J
    rem-long v14, v5, v14

    const/16 v7, 0x3e8

    move-object/from16 v16, v9

    int-to-long v8, v7

    div-long/2addr v14, v8

    .line 1714
    .end local v5    # "left":J
    .local v14, "s":J
    iget-object v5, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getCountdownText$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    iget-object v5, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->$prefix:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v1, 0x3

    move-object/from16 p1, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    new-array v3, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v3, v16

    const/4 v6, 0x1

    aput-object v7, v3, v6

    const/4 v7, 0x2

    aput-object v9, v3, v7

    .end local v10    # "m":J
    .end local v12    # "h":J
    .end local v14    # "s":J
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%02d:%02d:%02d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 1704
    return-object v0

    .line 1715
    :cond_4
    move-object/from16 v3, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 1705
    :cond_5
    move-object/from16 p1, v3

    .line 1717
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
