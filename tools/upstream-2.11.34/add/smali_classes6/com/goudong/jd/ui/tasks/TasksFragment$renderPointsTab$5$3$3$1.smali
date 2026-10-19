.class final Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TasksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3;->invoke(Landroid/view/View;)V
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
    value = "SMAP\nTasksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TasksFragment.kt\ncom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,518:1\n1#2:519\n*E\n"
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
    c = "com.goudong.jd.ui.tasks.TasksFragment$renderPointsTab$5$3$3$1"
    f = "TasksFragment.kt"
    i = {}
    l = {
        0x102
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $redeemInput:Landroid/widget/EditText;

.field final synthetic $this_apply:Landroid/widget/Button;

.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/tasks/TasksFragment;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/tasks/TasksFragment;",
            "Landroid/widget/Button;",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->$this_apply:Landroid/widget/Button;

    iput-object p3, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->$redeemInput:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->$this_apply:Landroid/widget/Button;

    iget-object v3, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->$token:Ljava/lang/String;

    iget-object v4, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->$redeemInput:Landroid/widget/EditText;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;-><init>(Lcom/goudong/jd/ui/tasks/TasksFragment;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 257
    iget v1, p0, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-TasksFragment$renderPointsTab$5$3$3$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 258
    .end local v1    # "$i$a$-runCatching-TasksFragment$renderPointsTab$5$3$3$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 257
    .end local v0    # "this":Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 258
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->$token:Ljava/lang/String;

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 519
    const/4 v3, 0x0

    .line 258
    .local v3, "$i$a$-runCatching-TasksFragment$renderPointsTab$5$3$3$1$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    iput v2, v1, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->label:I

    invoke-virtual {v5, v4, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->redeemKey(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_0

    .line 257
    return-object v0

    .line 258
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .end local v3    # "$i$a$-runCatching-TasksFragment$renderPointsTab$5$3$3$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .end local v1    # "this":Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;
    .local v0, "this":Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    .line 259
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;
    :goto_2
    iget-object v3, v1, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->$redeemInput:Landroid/widget/EditText;

    iget-object v4, v1, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 519
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 259
    .local v6, "$i$a$-onSuccess-TasksFragment$renderPointsTab$5$3$3$1$2":I
    const-string v7, ""

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 260
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-onSuccess-TasksFragment$renderPointsTab$5$3$3$1$2":I
    :cond_1
    iget-object v3, v1, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 519
    .local v5, "it":Ljava/lang/Throwable;
    const/4 p1, 0x0

    .line 260
    .local p1, "$i$a$-onFailure-TasksFragment$renderPointsTab$5$3$3$1$3":I
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 261
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-onFailure-TasksFragment$renderPointsTab$5$3$3$1$3":I
    :cond_2
    iget-object p1, v1, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->this$0:Lcom/goudong/jd/ui/tasks/TasksFragment;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/tasks/TasksFragment;->access$setRedeeming$p(Lcom/goudong/jd/ui/tasks/TasksFragment;Z)V

    .line 262
    iget-object p1, v1, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->$this_apply:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 263
    iget-object p1, v1, Lcom/goudong/jd/ui/tasks/TasksFragment$renderPointsTab$5$3$3$1;->$this_apply:Landroid/widget/Button;

    const-string v2, "\u5151\u6362"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 264
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
