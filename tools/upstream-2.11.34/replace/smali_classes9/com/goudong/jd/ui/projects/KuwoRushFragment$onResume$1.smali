.class final Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KuwoRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KuwoRushFragment;->onResume()V
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
    c = "com.goudong.jd.ui.projects.KuwoRushFragment$onResume$1"
    f = "KuwoRushFragment.kt"
    i = {
        0x0
    }
    l = {
        0x86
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;-><init>(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 131
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getActiveTaskId$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 132
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iget-object v5, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getPhoneInput$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/EditText;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-static {v3, v5}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$restoreKuwoState(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 134
    :cond_4
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$onResume$1;->label:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    .line 129
    return-object v0

    .line 134
    :cond_5
    :goto_4
    goto :goto_0

    .line 136
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
