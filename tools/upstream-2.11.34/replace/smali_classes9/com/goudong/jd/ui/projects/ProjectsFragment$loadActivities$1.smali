.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->loadActivities(ZI)V
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
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProjectsFragment$loadActivities$1"
    f = "ProjectsFragment.kt"
    i = {}
    l = {
        0x2ef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $generation:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(ILcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->$generation:I

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;

    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->$generation:I

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;-><init>(ILcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 750
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ProjectsFragment$loadActivities$1$1":I
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v3

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-ProjectsFragment$loadActivities$1$1":I
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;
    .end local v3    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 751
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3593
    const/4 v4, 0x0

    .line 751
    .local v4, "$i$a$-runCatching-ProjectsFragment$loadActivities$1$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    const/4 v6, 0x1

    iput v6, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->label:I

    invoke-virtual {v5, v2}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchActivities(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_0

    .line 750
    return-object v0

    .line 751
    :cond_0
    move v0, v4

    move-object v4, v3

    move-object v3, v5

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-runCatching-ProjectsFragment$loadActivities$1$1":I
    .local v4, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v3, Ljava/util/List;

    .end local v0    # "$i$a$-runCatching-ProjectsFragment$loadActivities$1$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v3

    .line 752
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :goto_2
    iget v3, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->$generation:I

    iget-object v5, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "swipeRefreshLayout"

    const/4 v8, 0x0

    const-string v9, "contentRoot"

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .local v6, "list":Ljava/util/List;
    const/4 v11, 0x0

    .line 753
    .local v11, "$i$a$-onSuccess-ProjectsFragment$loadActivities$1$2":I
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getTabLoadGeneration$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v12

    if-ne v3, v12, :cond_4

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getCurrentTab$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 754
    :cond_1
    invoke-static {v5, v6}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setCachedActivities$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .line 755
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getContentRoot$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_2
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 756
    invoke-static {v5, v6}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderActivities(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .line 757
    .end local v6    # "list":Ljava/util/List;
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getSwipeRefreshLayout$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_3
    invoke-virtual {v3, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 758
    goto :goto_4

    .line 753
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 752
    .end local v11    # "$i$a$-onSuccess-ProjectsFragment$loadActivities$1$2":I
    :cond_5
    :goto_4
    nop

    .line 759
    iget v3, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->$generation:I

    iget-object v5, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadActivities$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_b

    .local v12, "it":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 760
    .local v0, "$i$a$-onFailure-ProjectsFragment$loadActivities$1$3":I
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getTabLoadGeneration$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v6

    if-ne v3, v6, :cond_a

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getCurrentTab$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    .line 761
    :cond_6
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getContentRoot$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_7
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 762
    move-object v11, v5

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 763
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getContentRoot$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/goudong/jd/ui/common/UiKitKt;->sanitizeErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$emptyCard(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 764
    .end local v12    # "it":Ljava/lang/Throwable;
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getSwipeRefreshLayout$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v10, v3

    :goto_5
    invoke-virtual {v10, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 765
    nop

    .line 759
    .end local v0    # "$i$a$-onFailure-ProjectsFragment$loadActivities$1$3":I
    goto :goto_7

    .line 760
    .restart local v0    # "$i$a$-onFailure-ProjectsFragment$loadActivities$1$3":I
    :cond_a
    :goto_6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 766
    .end local v0    # "$i$a$-onFailure-ProjectsFragment$loadActivities$1$3":I
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
