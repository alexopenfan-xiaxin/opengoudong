.class final Lcom/goudong/jd/MainActivity$handleUnauthorized$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/MainActivity;->handleUnauthorized(Z)V
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
    c = "com.goudong.jd.MainActivity$handleUnauthorized$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x23d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $allowAutoRelogin:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/MainActivity;


# direct methods
.method constructor <init>(ZLcom/goudong/jd/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/goudong/jd/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/MainActivity$handleUnauthorized$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->$allowAutoRelogin:Z

    iput-object p2, p0, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->this$0:Lcom/goudong/jd/MainActivity;

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

    new-instance v0, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;

    iget-boolean v1, p0, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->$allowAutoRelogin:Z

    iget-object v2, p0, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;-><init>(ZLcom/goudong/jd/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 568
    iget v1, p0, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/MainActivity$handleUnauthorized$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-MainActivity$handleUnauthorized$1$loginResult$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 572
    .end local v1    # "$i$a$-runCatching-MainActivity$handleUnauthorized$1$loginResult$1":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 568
    .end local v0    # "this":Lcom/goudong/jd/MainActivity$handleUnauthorized$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/MainActivity$handleUnauthorized$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 569
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 570
    :try_start_1
    iget-boolean v5, v1, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->$allowAutoRelogin:Z

    if-eqz v5, :cond_0

    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/goudong/jd/data/session/SessionManager;->loadCredentials()Lkotlin/Pair;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 571
    .local v5, "credentials":Lkotlin/Pair;
    :goto_0
    if-eqz v5, :cond_3

    .line 572
    nop

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 573
    .local v4, "$i$a$-runCatching-MainActivity$handleUnauthorized$1$loginResult$1":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getAuthRepository()Lcom/goudong/jd/data/repo/AuthRepository;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v1, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->label:I

    invoke-virtual {v6, v7, v8, v1}, Lcom/goudong/jd/data/repo/AuthRepository;->login(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v5    # "credentials":Lkotlin/Pair;
    if-ne v6, v0, :cond_1

    .line 568
    return-object v0

    .line 573
    :cond_1
    move-object v0, v1

    move v1, v4

    .line 574
    .end local v4    # "$i$a$-runCatching-MainActivity$handleUnauthorized$1$loginResult$1":I
    .restart local v0    # "this":Lcom/goudong/jd/MainActivity$handleUnauthorized$1;
    .local v1, "$i$a$-runCatching-MainActivity$handleUnauthorized$1$loginResult$1":I
    :goto_1
    :try_start_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 572
    .end local v1    # "$i$a$-runCatching-MainActivity$handleUnauthorized$1$loginResult$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .end local v0    # "this":Lcom/goudong/jd/MainActivity$handleUnauthorized$1;
    .local v1, "this":Lcom/goudong/jd/MainActivity$handleUnauthorized$1;
    :catchall_1
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .end local v1    # "this":Lcom/goudong/jd/MainActivity$handleUnauthorized$1;
    .restart local v0    # "this":Lcom/goudong/jd/MainActivity$handleUnauthorized$1;
    :goto_2
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 575
    .local v1, "loginResult":Ljava/lang/Object;
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 576
    iget-object v2, v0, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-static {v2}, Lcom/goudong/jd/MainActivity;->access$reloadVisibleFragment(Lcom/goudong/jd/MainActivity;)V

    .line 577
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 587
    .end local v1    # "loginResult":Ljava/lang/Object;
    sget-object v1, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v1, v3}, Lcom/goudong/jd/AppServices;->setAuthInProgress(Z)V

    .line 577
    return-object v2

    .line 575
    .restart local v1    # "loginResult":Ljava/lang/Object;
    :cond_2
    move-object v1, v0

    goto :goto_4

    .line 587
    .end local v1    # "loginResult":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    .line 581
    .end local v0    # "this":Lcom/goudong/jd/MainActivity$handleUnauthorized$1;
    .local v1, "this":Lcom/goudong/jd/MainActivity$handleUnauthorized$1;
    :cond_3
    :goto_4
    :try_start_5
    sget-object v0, Lcom/goudong/jd/push/PushManager;->INSTANCE:Lcom/goudong/jd/push/PushManager;

    invoke-virtual {v0}, Lcom/goudong/jd/push/PushManager;->onUserLogout()V

    .line 582
    sget-object v0, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v0}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/goudong/jd/data/session/SessionManager;->setAuthenticated(Z)V

    .line 583
    sget-object v0, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v0}, Lcom/goudong/jd/AppServices;->getApiClient()Lcom/goudong/jd/data/network/ApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goudong/jd/data/network/ApiClient;->clearCookies()V

    .line 584
    iget-object v0, v1, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->this$0:Lcom/goudong/jd/MainActivity;

    iget-object v4, v1, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-static {v4}, Lcom/goudong/jd/MainActivity;->access$getTabOrder$p(Lcom/goudong/jd/MainActivity;)[I

    move-result-object v4

    iget-object v5, v1, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-static {v5}, Lcom/goudong/jd/MainActivity;->access$getViewPager$p(Lcom/goudong/jd/MainActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "viewPager"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v2, v5

    :goto_5
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    aget v2, v4, v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/goudong/jd/MainActivity;->access$setPendingTabId$p(Lcom/goudong/jd/MainActivity;Ljava/lang/Integer;)V

    .line 585
    iget-object v0, v1, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-static {v0}, Lcom/goudong/jd/MainActivity;->access$getAuthLauncher$p(Lcom/goudong/jd/MainActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lcom/goudong/jd/MainActivity$handleUnauthorized$1;->this$0:Lcom/goudong/jd/MainActivity;

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/goudong/jd/ui/auth/AuthActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 587
    sget-object v0, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v0, v3}, Lcom/goudong/jd/AppServices;->setAuthInProgress(Z)V

    .line 588
    nop

    .line 589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 587
    :catchall_3
    move-exception v0

    :goto_6
    sget-object v2, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v2, v3}, Lcom/goudong/jd/AppServices;->setAuthInProgress(Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
