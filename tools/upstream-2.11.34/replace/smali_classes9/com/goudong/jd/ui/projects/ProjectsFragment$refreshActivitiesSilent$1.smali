.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->refreshActivitiesSilent()V
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
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProjectsFragment$refreshActivitiesSilent$1"
    f = "ProjectsFragment.kt"
    i = {}
    l = {
        0x304
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
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->$generation:I

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;

    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->$generation:I

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;-><init>(ILcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 771
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProjectsFragment$refreshActivitiesSilent$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 772
    .end local v1    # "$i$a$-runCatching-ProjectsFragment$refreshActivitiesSilent$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 771
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 772
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3593
    const/4 v2, 0x0

    .line 772
    .local v2, "$i$a$-runCatching-ProjectsFragment$refreshActivitiesSilent$1$1":I
    sget-object v3, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v3}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->label:I

    invoke-virtual {v3, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchActivities(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v0, :cond_0

    .line 771
    return-object v0

    .line 772
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    .end local v2    # "$i$a$-runCatching-ProjectsFragment$refreshActivitiesSilent$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v6

    .line 773
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;
    :goto_2
    iget v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->$generation:I

    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$refreshActivitiesSilent$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast p1, Ljava/util/List;

    .local p1, "list":Ljava/util/List;
    const/4 v4, 0x0

    .line 774
    .local v4, "$i$a$-onSuccess-ProjectsFragment$refreshActivitiesSilent$1$2":I
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getTabLoadGeneration$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v5

    if-ne v2, v5, :cond_3

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getCurrentTab$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 775
    :cond_1
    invoke-static {v3, p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setCachedActivities$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .line 776
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getContentRoot$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "contentRoot"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 777
    invoke-static {v3, p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderActivities(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .line 778
    nop

    .line 773
    .end local v4    # "$i$a$-onSuccess-ProjectsFragment$refreshActivitiesSilent$1$2":I
    .end local p1    # "list":Ljava/util/List;
    goto :goto_4

    .line 774
    .restart local v4    # "$i$a$-onSuccess-ProjectsFragment$refreshActivitiesSilent$1$2":I
    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 779
    .end local v4    # "$i$a$-onSuccess-ProjectsFragment$refreshActivitiesSilent$1$2":I
    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
