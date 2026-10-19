.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->renderProtocolAccess(Z)V
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
    c = "com.goudong.jd.ui.projects.ProjectsFragment$renderProtocolAccess$1"
    f = "ProjectsFragment.kt"
    i = {}
    l = {
        0x6f9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-boolean p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->$forceRefresh:Z

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-boolean v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->$forceRefresh:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1783
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProjectsFragment$renderProtocolAccess$1$1":I
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/goudong/jd/ui/projects/ProjectsFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 1784
    .end local v1    # "$i$a$-runCatching-ProjectsFragment$renderProtocolAccess$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1783
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1784
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 1785
    .local v3, "$i$a$-runCatching-ProjectsFragment$renderProtocolAccess$1$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    iput-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->label:I

    const/4 v7, 0x0

    invoke-static {v5, v7, v1, v6, v2}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchPortalRushUIConfig$default(Lcom/goudong/jd/data/repo/PortalRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v5, v0, :cond_0

    .line 1783
    return-object v0

    .line 1785
    :cond_0
    move-object v0, p1

    move-object p1, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/PortalRushUIConfig;

    .line 1784
    .end local v3    # "$i$a$-runCatching-ProjectsFragment$renderProtocolAccess$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v4

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v3

    move-object v8, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    .line 1786
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    move-object v2, p1

    :goto_3
    check-cast v2, Lcom/goudong/jd/data/model/PortalRushUIConfig;

    .line 1784
    if-nez v2, :cond_2

    .line 1786
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getPortalRushUIConfig$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Lcom/goudong/jd/data/model/PortalRushUIConfig;

    move-result-object v2

    .line 1784
    :cond_2
    invoke-static {v4, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setPortalRushUIConfig$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalRushUIConfig;)V

    .line 1787
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-boolean v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderProtocolAccess$1;->$forceRefresh:Z

    invoke-static {p1, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderProtocolAccessInner(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 1788
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
