.class final Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KugouRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KugouRushFragment;->refreshRevenueShareCashHint()V
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
    value = "SMAP\nKugouRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1302:1\n1#2:1303\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KugouRushFragment$refreshRevenueShareCashHint$1"
    f = "KugouRushFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x263,
        0x264
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "dashboard"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;-><init>(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 610
    iget v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-KugouRushFragment$refreshRevenueShareCashHint$1$activities$1":I
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/goudong/jd/data/model/PortalDashboard;

    .local v2, "dashboard":Lcom/goudong/jd/data/model/PortalDashboard;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move-object v1, p1

    goto/16 :goto_3

    .line 612
    .end local v1    # "$i$a$-runCatching-KugouRushFragment$refreshRevenueShareCashHint$1$activities$1":I
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 610
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .end local v2    # "dashboard":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-KugouRushFragment$refreshRevenueShareCashHint$1$dashboard$1":I
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .end local v2    # "$i$a$-runCatching-KugouRushFragment$refreshRevenueShareCashHint$1$dashboard$1":I
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->L$0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 611
    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1303
    const/4 v2, 0x0

    .line 611
    .restart local v2    # "$i$a$-runCatching-KugouRushFragment$refreshRevenueShareCashHint$1$dashboard$1":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    iput-object v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->label:I

    invoke-virtual {v4, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchDashboard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v0, :cond_0

    .line 610
    return-object v0

    .line 611
    :cond_0
    move-object v6, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .local v3, "$i$a$-runCatching-KugouRushFragment$refreshRevenueShareCashHint$1$dashboard$1":I
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    :try_start_3
    check-cast p1, Lcom/goudong/jd/data/model/PortalDashboard;

    .end local v3    # "$i$a$-runCatching-KugouRushFragment$refreshRevenueShareCashHint$1$dashboard$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v4

    move-object v6, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v6

    goto :goto_1

    .end local v2    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v2

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v3

    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/goudong/jd/data/model/PortalDashboard;

    .line 612
    .local p1, "dashboard":Lcom/goudong/jd/data/model/PortalDashboard;
    nop

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1303
    const/4 v3, 0x0

    .line 612
    .local v3, "$i$a$-runCatching-KugouRushFragment$refreshRevenueShareCashHint$1$activities$1":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    iput-object p1, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->label:I

    invoke-virtual {v4, v2}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchActivities(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v4, v0, :cond_2

    .line 610
    return-object v0

    .line 612
    :cond_2
    move-object v0, v2

    move-object v2, p1

    move-object p1, v4

    .end local p1    # "dashboard":Lcom/goudong/jd/data/model/PortalDashboard;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .local v2, "dashboard":Lcom/goudong/jd/data/model/PortalDashboard;
    :goto_3
    :try_start_5
    check-cast p1, Ljava/util/List;

    .end local v3    # "$i$a$-runCatching-KugouRushFragment$refreshRevenueShareCashHint$1$activities$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_4

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .local v2, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .restart local p1    # "dashboard":Lcom/goudong/jd/data/model/PortalDashboard;
    :catchall_4
    move-exception v0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v6

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;
    .local v2, "dashboard":Lcom/goudong/jd/data/model/PortalDashboard;
    .local p1, "$result":Ljava/lang/Object;
    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/util/List;

    .line 613
    .local p1, "activities":Ljava/util/List;
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 614
    :cond_4
    sget-object v3, Lcom/goudong/jd/ui/common/RevenueShareSupport;->INSTANCE:Lcom/goudong/jd/ui/common/RevenueShareSupport;

    iget-object v4, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/goudong/jd/ui/common/RevenueShareSupport;->kugouRevenueSharePercent(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    .line 615
    .local p1, "pct":I
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$refreshRevenueShareCashHint$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getCashShareHint$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_5

    .end local v2    # "dashboard":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local p1    # "pct":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 616
    .restart local v2    # "dashboard":Lcom/goudong/jd/data/model/PortalDashboard;
    .local v3, "hintView":Landroid/widget/TextView;
    .restart local p1    # "pct":I
    :cond_5
    if-lez p1, :cond_7

    if-nez v2, :cond_6

    goto :goto_6

    .line 620
    :cond_6
    sget-object v4, Lcom/goudong/jd/ui/common/RevenueShareSupport;->INSTANCE:Lcom/goudong/jd/ui/common/RevenueShareSupport;

    invoke-virtual {v4, p1, v2}, Lcom/goudong/jd/ui/common/RevenueShareSupport;->kugouCashHintText(ILcom/goudong/jd/data/model/PortalDashboard;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 617
    .end local v2    # "dashboard":Lcom/goudong/jd/data/model/PortalDashboard;
    .end local p1    # "pct":I
    :cond_7
    :goto_6
    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
