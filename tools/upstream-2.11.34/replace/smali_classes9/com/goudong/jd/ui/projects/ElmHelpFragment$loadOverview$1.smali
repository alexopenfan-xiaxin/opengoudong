.class final Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmHelpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmHelpFragment;->loadOverview()V
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
    value = "SMAP\nElmHelpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmHelpFragment.kt\ncom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,767:1\n1#2:768\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmHelpFragment$loadOverview$1"
    f = "ElmHelpFragment.kt"
    i = {}
    l = {
        0x225
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmHelpFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 547
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 555
    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 547
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 548
    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 549
    :try_start_1
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->label:I

    invoke-virtual {v4, v5}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmHelpOverview(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_0

    .line 547
    return-object v0

    .line 549
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    invoke-static {v3, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$setOverview$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpOverview;)V

    .line 550
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getSelectedProjectId$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)I

    move-result p1

    if-nez p1, :cond_2

    .line 551
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$currentView(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getAccounts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getProjectId()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {p1, v3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$setSelectedProjectId$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;I)V

    .line 553
    :cond_2
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$currentView(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .line 768
    .local p1, "it":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    const/4 v4, 0x0

    .line 553
    .local v4, "$i$a$-let-ElmHelpFragment$loadOverview$1$1":I
    invoke-static {v3, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$syncScriptRef(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V

    .line 554
    .end local v4    # "$i$a$-let-ElmHelpFragment$loadOverview$1$1":I
    .end local p1    # "it":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    :cond_3
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$render(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {p1, v2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$setLoading$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Z)V

    .line 559
    goto :goto_3

    .line 558
    :catchall_1
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_4

    .line 555
    :catch_1
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_2

    .line 558
    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    .line 555
    :catch_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 556
    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;
    .local v1, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_3
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    .end local v1    # "e":Ljava/lang/Exception;
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$setLoading$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Z)V

    .line 559
    move-object v1, v0

    move-object v0, p1

    .line 560
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 558
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_4
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v3, v2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$setLoading$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Z)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
