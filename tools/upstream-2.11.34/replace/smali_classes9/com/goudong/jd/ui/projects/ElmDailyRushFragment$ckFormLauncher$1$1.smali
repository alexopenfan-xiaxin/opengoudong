.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;-><init>()V
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
    c = "com.goudong.jd.ui.projects.ElmDailyRushFragment$ckFormLauncher$1$1"
    f = "ElmDailyRushFragment.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $ref:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->$msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->$ref:Ljava/lang/String;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->$msg:Ljava/lang/String;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->$ref:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 125
    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->label:I

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$reloadAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 124
    return-object v0

    .line 125
    :cond_0
    move-object v0, v1

    .line 126
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;
    :goto_0
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->$msg:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->$msg:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u2705 \u65e5\u5e38\u9884\u68c0\u901a\u8fc7"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 127
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->$ref:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getActiveRef$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;->$ref:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setActiveRef(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 128
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
