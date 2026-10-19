.class final Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KugouRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KugouRushFragment;->runCountdown(Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;Ljava/lang/String;)V
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
    c = "com.goudong.jd.ui.projects.KugouRushFragment$runCountdown$1"
    f = "KugouRushFragment.kt"
    i = {
        0x0
    }
    l = {
        0x3e0
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
.field final synthetic $fired:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $info:Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

.field final synthetic $targetLabel:Ljava/lang/String;

.field final synthetic $taskId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$info:Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$fired:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$targetLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$taskId:Ljava/lang/String;

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

    new-instance v7, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$info:Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$fired:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$targetLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$taskId:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;-><init>(Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 969
    iget v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 970
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 971
    sget-object v3, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KugouTimeHelper;

    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$info:Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;->getHour()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->remainingMsUntilHour$default(Lcom/goudong/jd/ui/projects/KugouTimeHelper;IIILjava/lang/Object;)J

    move-result-wide v3

    .line 972
    .local v3, "remaining":J
    const-wide/32 v5, 0x44aa200

    cmp-long v5, v3, v5

    const-string v6, " \u62a2\u5151..."

    const-string v8, "\ud83d\ude80 \u540e\u7aef\u6b63\u5728\u6267\u884c "

    const/4 v9, 0x1

    if-lez v5, :cond_2

    .line 973
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "remaining":J
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$fired:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    .line 974
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$fired:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 975
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getCountdownText$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$targetLabel:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    :goto_1
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    const-string v2, "\u5012\u8ba1\u65f6\u5f02\u5e38\uff08\u573a\u6b21\u5df2\u8fc7\u671f\uff09\uff0c\u540c\u6b65\u540e\u7aef\u65e5\u5fd7\u2026"

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;)V

    .line 977
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-object v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$taskId:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$monitorTask(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;Z)V

    .line 979
    :cond_1
    goto/16 :goto_5

    .line 981
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "remaining":J
    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-lez v5, :cond_4

    .line 982
    const v5, 0xea60

    int-to-long v5, v5

    div-long v7, v3, v5

    .line 983
    .local v7, "rMin":J
    rem-long v5, v3, v5

    const/16 v10, 0x3e8

    int-to-long v10, v10

    div-long/2addr v5, v10

    .line 984
    .end local v3    # "remaining":J
    .local v5, "rSec":J
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getCountdownText$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$targetLabel:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u23f3 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " \u81ea\u52a8\u62a2\u5151 \u2014 \u5269\u4f59 "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "\u5206"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "\u79d2"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .end local v5    # "rSec":J
    .end local v7    # "rMin":J
    goto :goto_3

    .line 985
    :cond_4
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$fired:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_6

    .line 986
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$fired:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 987
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getCountdownText$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$targetLabel:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    :goto_2
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-object v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$targetLabel:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u23f0 \u5230\u8fbe\u62a2\u5151\u65f6\u95f4 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c\u540c\u6b65\u540e\u7aef\u65e5\u5fd7\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;)V

    .line 989
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-object v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->$taskId:Ljava/lang/String;

    invoke-static {v0, v2, v7}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$monitorTask(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;Z)V

    .line 990
    goto :goto_5

    .line 992
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_6
    :goto_3
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->L$0:Ljava/lang/Object;

    iput v9, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$runCountdown$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    .line 969
    return-object v0

    .line 992
    :cond_7
    :goto_4
    goto/16 :goto_0

    .line 994
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
