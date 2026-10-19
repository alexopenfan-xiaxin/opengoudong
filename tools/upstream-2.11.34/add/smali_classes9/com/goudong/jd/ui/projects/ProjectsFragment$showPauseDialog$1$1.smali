.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->showPauseDialog(Lcom/goudong/jd/data/model/PortalProject;)V
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
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProjectsFragment$showPauseDialog$1$1"
    f = "ProjectsFragment.kt"
    i = {}
    l = {
        0x5c1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $busyKey:Ljava/lang/String;

.field final synthetic $item:Lcom/goudong/jd/data/model/PortalProject;

.field final synthetic $pause:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;Lcom/goudong/jd/data/model/PortalProject;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Ljava/lang/String;",
            "Lcom/goudong/jd/data/model/PortalProject;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->$busyKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->$item:Lcom/goudong/jd/data/model/PortalProject;

    iput-boolean p4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->$pause:Z

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

    new-instance v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->$busyKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->$item:Lcom/goudong/jd/data/model/PortalProject;

    iget-boolean v4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->$pause:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;Lcom/goudong/jd/data/model/PortalProject;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1471
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProjectsFragment$showPauseDialog$1$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    .line 1473
    .end local v1    # "$i$a$-runCatching-ProjectsFragment$showPauseDialog$1$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1471
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1472
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1473
    :try_start_1
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->$item:Lcom/goudong/jd/data/model/PortalProject;

    iget-boolean v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->$pause:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3593
    const/4 v2, 0x0

    .line 1473
    .local v2, "$i$a$-runCatching-ProjectsFragment$showPauseDialog$1$1$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalProject;->getActivityId()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalProject;->getRemark()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->label:I

    invoke-virtual {v5, v6, v7, v4, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->setProjectPause(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v0, :cond_3

    .line 1471
    return-object v0

    .line 1473
    :cond_3
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/String;

    .end local v2    # "$i$a$-runCatching-ProjectsFragment$showPauseDialog$1$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_3

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;
    :goto_3
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    .line 1474
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;
    :goto_4
    :try_start_6
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1475
    .local v3, "$i$a$-onSuccess-ProjectsFragment$showPauseDialog$1$1$2":I
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setCachedProjects$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .line 1476
    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    new-instance v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1$2$1;

    invoke-direct {v6, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1$2$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1477
    nop

    .line 1474
    .end local v3    # "$i$a$-onSuccess-ProjectsFragment$showPauseDialog$1$1$2":I
    .end local v5    # "it":Ljava/lang/String;
    :cond_4
    nop

    .line 1478
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 3593
    .local v4, "it":Ljava/lang/Throwable;
    const/4 p1, 0x0

    .line 1478
    .local p1, "$i$a$-onFailure-ProjectsFragment$showPauseDialog$1$1$3":I
    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1480
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-onFailure-ProjectsFragment$showPauseDialog$1$1$3":I
    :cond_5
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getProjectActionBusyKeys$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Ljava/util/Set;

    move-result-object p1

    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->$busyKey:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1481
    nop

    .line 1482
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1480
    :catchall_3
    move-exception p1

    goto :goto_5

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_5

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;
    :catchall_5
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_5
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getProjectActionBusyKeys$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$showPauseDialog$1$1;->$busyKey:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
