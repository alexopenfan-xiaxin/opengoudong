.class final Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/home/HomeFragment;->loadData(Z)V
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
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/goudong/jd/ui/home/HomeFragment$loadData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1234:1\n1#2:1235\n*E\n"
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
    c = "com.goudong.jd.ui.home.HomeFragment$loadData$1"
    f = "HomeFragment.kt"
    i = {}
    l = {
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/home/HomeFragment;


# direct methods
.method constructor <init>(ZLcom/goudong/jd/ui/home/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/goudong/jd/ui/home/HomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->$forceRefresh:Z

    iput-object p2, p0, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->this$0:Lcom/goudong/jd/ui/home/HomeFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;

    iget-boolean v1, p0, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->$forceRefresh:Z

    iget-object v2, p0, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->this$0:Lcom/goudong/jd/ui/home/HomeFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;-><init>(ZLcom/goudong/jd/ui/home/HomeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-HomeFragment$loadData$1$2":I
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    goto :goto_0

    .line 148
    .end local v0    # "$i$a$-runCatching-HomeFragment$loadData$1$2":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 144
    .end local v2    # "this":Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;
    .end local v4    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-boolean v6, v2, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->$forceRefresh:Z

    if-nez v6, :cond_0

    .line 146
    iget-object v6, v2, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->this$0:Lcom/goudong/jd/ui/home/HomeFragment;

    invoke-static {v6}, Lcom/goudong/jd/ui/home/HomeFragment;->access$getLastSnapshot$p(Lcom/goudong/jd/ui/home/HomeFragment;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v2, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->this$0:Lcom/goudong/jd/ui/home/HomeFragment;

    .line 1235
    .local v6, "it":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$a$-let-HomeFragment$loadData$1$1":I
    invoke-static {v7, v6}, Lcom/goudong/jd/ui/home/HomeFragment;->access$renderHome(Lcom/goudong/jd/ui/home/HomeFragment;Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V

    .line 148
    .end local v6    # "it":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    .end local v8    # "$i$a$-let-HomeFragment$loadData$1$1":I
    :cond_0
    nop

    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1235
    const/4 v5, 0x0

    .line 148
    .local v5, "$i$a$-runCatching-HomeFragment$loadData$1$2":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    iput v3, v2, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->label:I

    invoke-virtual {v6, v2}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchHomeSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v0, :cond_1

    .line 144
    return-object v0

    .line 148
    :cond_1
    move v0, v5

    move-object v5, v4

    move-object v4, v6

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-runCatching-HomeFragment$loadData$1$2":I
    .local v5, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v4, Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .end local v0    # "$i$a$-runCatching-HomeFragment$loadData$1$2":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v4

    .line 149
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :goto_2
    iget-object v4, v2, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->this$0:Lcom/goudong/jd/ui/home/HomeFragment;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    .local v6, "snapshot":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    const/4 v9, 0x0

    .line 150
    .local v9, "$i$a$-onSuccess-HomeFragment$loadData$1$3":I
    invoke-static {v4, v6}, Lcom/goudong/jd/ui/home/HomeFragment;->access$mergeLocalCheckin(Lcom/goudong/jd/ui/home/HomeFragment;Lcom/goudong/jd/data/model/PortalHomeSnapshot;)Lcom/goudong/jd/data/model/PortalHomeSnapshot;

    move-result-object v10

    .line 151
    .local v10, "merged":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    invoke-static {v4, v10}, Lcom/goudong/jd/ui/home/HomeFragment;->access$setLastSnapshot$p(Lcom/goudong/jd/ui/home/HomeFragment;Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V

    .line 152
    invoke-static {v4, v10}, Lcom/goudong/jd/ui/home/HomeFragment;->access$renderHome(Lcom/goudong/jd/ui/home/HomeFragment;Lcom/goudong/jd/data/model/PortalHomeSnapshot;)V

    .line 153
    .end local v10    # "merged":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getNotifications()Lcom/goudong/jd/data/model/PortalNotificationPage;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalNotificationPage;->combinedUnread()I

    move-result v10

    goto :goto_3

    :cond_2
    move v10, v8

    .line 154
    .local v10, "unread":I
    :goto_3
    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v11, v4, Lcom/goudong/jd/MainActivity;

    if-eqz v11, :cond_3

    check-cast v4, Lcom/goudong/jd/MainActivity;

    goto :goto_4

    :cond_3
    move-object v4, v7

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4, v10}, Lcom/goudong/jd/MainActivity;->updateMoreBadge(I)V

    nop

    .line 155
    .end local v10    # "unread":I
    :cond_4
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v10

    .line 156
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalDashboard;->getNickname()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalDashboard;->getUsername()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "\u7528\u6237"

    :cond_5
    move-object v11, v4

    .line 157
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalDashboard;->getNumber()J

    move-result-wide v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u7f16\u53f7 "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 158
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalDashboard;->getCoin()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 159
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalDashboard;->getValidCkCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 160
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalHomeSnapshot;->getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalDashboard;->getExpiringCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 161
    nop

    .line 155
    const-string v16, ""

    invoke-virtual/range {v10 .. v16}, Lcom/goudong/jd/data/session/SessionManager;->saveHomeSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    nop

    .line 149
    .end local v6    # "snapshot":Lcom/goudong/jd/data/model/PortalHomeSnapshot;
    .end local v9    # "$i$a$-onSuccess-HomeFragment$loadData$1$3":I
    :cond_6
    nop

    .line 164
    iget-object v4, v2, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->this$0:Lcom/goudong/jd/ui/home/HomeFragment;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    .local v0, "error":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 165
    .local v6, "$i$a$-onFailure-HomeFragment$loadData$1$4":I
    instance-of v9, v0, Lcom/goudong/jd/data/model/ApiError;

    if-eqz v9, :cond_7

    move-object v9, v0

    check-cast v9, Lcom/goudong/jd/data/model/ApiError;

    goto :goto_5

    :cond_7
    move-object v9, v7

    .line 166
    .local v9, "apiError":Lcom/goudong/jd/data/model/ApiError;
    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/goudong/jd/data/model/ApiError;->getUnauthorized()Z

    move-result v10

    if-ne v10, v3, :cond_8

    move v10, v3

    goto :goto_6

    :cond_8
    move v10, v8

    :goto_6
    if-eqz v10, :cond_d

    .line 167
    .end local v0    # "error":Ljava/lang/Throwable;
    sget-object v0, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v0}, Lcom/goudong/jd/AppServices;->shouldDeferUnauthorizedHandling()Z

    move-result v0

    if-nez v0, :cond_10

    .line 168
    invoke-virtual {v9}, Lcom/goudong/jd/data/model/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v10, "\u5bc6\u7801\u5df2\u53d8\u66f4"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    invoke-static {v0, v10, v8, v11, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_7

    :cond_9
    move v0, v8

    .line 169
    .end local v9    # "apiError":Lcom/goudong/jd/data/model/ApiError;
    .local v0, "allowRelogin":Z
    :goto_7
    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v9, v4, Lcom/goudong/jd/MainActivity;

    if-eqz v9, :cond_a

    check-cast v4, Lcom/goudong/jd/MainActivity;

    goto :goto_8

    :cond_a
    move-object v4, v7

    :goto_8
    if-eqz v4, :cond_c

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move v3, v8

    .end local v0    # "allowRelogin":Z
    :goto_9
    invoke-virtual {v4, v3}, Lcom/goudong/jd/MainActivity;->handleUnauthorized(Z)V

    goto :goto_a

    :cond_c
    goto :goto_a

    .line 172
    .local v0, "error":Ljava/lang/Throwable;
    :cond_d
    invoke-static {v4}, Lcom/goudong/jd/ui/home/HomeFragment;->access$getContentRoot$p(Lcom/goudong/jd/ui/home/HomeFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v9, "contentRoot"

    if-nez v3, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_e
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 173
    invoke-static {v4}, Lcom/goudong/jd/ui/home/HomeFragment;->access$getContentRoot$p(Lcom/goudong/jd/ui/home/HomeFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_f
    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "requireContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    move-object v11, v9

    .local v11, "$this$invokeSuspend_u24lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 174
    .local v12, "$i$a$-apply-HomeFragment$loadData$1$4$1":I
    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    invoke-virtual {v4}, Lcom/goudong/jd/ui/home/HomeFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/goudong/jd/ui/common/UiKitKt;->sanitizeErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    .end local v0    # "error":Ljava/lang/Throwable;
    nop

    .line 173
    .end local v11    # "$this$invokeSuspend_u24lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-HomeFragment$loadData$1$4$1":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    :cond_10
    :goto_a
    nop

    .line 164
    .end local v6    # "$i$a$-onFailure-HomeFragment$loadData$1$4":I
    nop

    .line 179
    :cond_11
    iget-object v0, v2, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->this$0:Lcom/goudong/jd/ui/home/HomeFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/home/HomeFragment;->access$getSwipeRefreshLayout$p(Lcom/goudong/jd/ui/home/HomeFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 180
    iget-object v0, v2, Lcom/goudong/jd/ui/home/HomeFragment$loadData$1;->this$0:Lcom/goudong/jd/ui/home/HomeFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/home/HomeFragment;->access$getSwipeRefreshLayout$p(Lcom/goudong/jd/ui/home/HomeFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "swipeRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object v7, v0

    :goto_b
    invoke-virtual {v7, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 182
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
