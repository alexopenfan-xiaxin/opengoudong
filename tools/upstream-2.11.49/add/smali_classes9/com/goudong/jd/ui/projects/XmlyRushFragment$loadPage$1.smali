.class final Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XmlyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/XmlyRushFragment;->loadPage()V
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
    value = "SMAP\nXmlyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlyRushFragment.kt\ncom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1317:1\n1#2:1318\n*E\n"
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
    c = "com.goudong.jd.ui.projects.XmlyRushFragment$loadPage$1"
    f = "XmlyRushFragment.kt"
    i = {}
    l = {
        0x22d,
        0x232,
        0x23c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/XmlyRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;-><init>(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 555
    iget v1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_7

    .line 581
    :catchall_0
    move-exception v1

    move-object v2, v1

    goto/16 :goto_8

    .line 579
    :catch_0
    move-exception v1

    goto/16 :goto_a

    .line 555
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p1

    goto/16 :goto_2

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v1

    move-object v1, p1

    goto :goto_0

    .line 581
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_8

    .line 579
    :catch_1
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_a

    .line 555
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 556
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 557
    :try_start_2
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->label:I

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$loadXmlyPortalConfig(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_0

    .line 555
    return-object v0

    .line 557
    :cond_0
    move-object v11, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    :goto_0
    :try_start_3
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/goudong/jd/data/model/XmlyPortalConfig;

    .local v5, "cfg":Lcom/goudong/jd/data/model/XmlyPortalConfig;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 558
    .local p1, "fromCache":Z
    iget-object v6, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    .end local p1    # "fromCache":Z
    :cond_1
    move p1, v2

    :goto_1
    invoke-static {v6, v5, p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$applyPortalConfig(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Lcom/goudong/jd/data/model/XmlyPortalConfig;Z)V

    .line 559
    if-nez v5, :cond_2

    .line 560
    .end local v5    # "cfg":Lcom/goudong/jd/data/model/XmlyPortalConfig;
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-virtual {p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v6, "\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25"

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 562
    :cond_2
    sget-object p1, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {p1}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object p1

    move-object v5, v4

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->label:I

    invoke-virtual {p1, v5}, Lcom/goudong/jd/data/repo/PortalRepository;->checkXmlyAuth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 555
    return-object v0

    .line 562
    :cond_3
    :goto_2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "ok":Z
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 563
    .local p1, "msg":Ljava/lang/String;
    iget-object v6, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    if-eqz v5, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    invoke-static {v6, v7}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setAuthorized$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Z)V

    .line 564
    iget-object v6, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v6}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getAuthHint$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_4
    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 565
    :goto_5
    iget-object v2, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getAuthHint$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    .end local p1    # "msg":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1318
    const/4 p1, 0x0

    .line 565
    .local p1, "$i$a$-ifBlank-XmlyRushFragment$loadPage$1$1":I
    const-string v6, "\u8bf7\u5148\u5728\u300c\u9879\u76ee\u4e2d\u5fc3\u300d\u4e0a\u8f66\u559c\u9a6c\u62c9\u96c5\uff08XMLY\uff09"

    .end local p1    # "$i$a$-ifBlank-XmlyRushFragment$loadPage$1$1":I
    :cond_8
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :goto_6
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$syncStartButton(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)V

    .line 567
    nop

    .end local v5    # "ok":Z
    if-nez v5, :cond_9

    .line 568
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setAccounts$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/util/List;)V

    .line 569
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)V

    .line 570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 572
    :cond_9
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    sget-object v2, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v2}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->label:I

    invoke-virtual {v2, v5}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchXmlyAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v0, :cond_a

    .line 555
    return-object v0

    .line 572
    :cond_a
    move-object v0, v4

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .end local v4    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    :goto_7
    :try_start_4
    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setAccounts$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/util/List;)V

    .line 573
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getSelectedUserIds$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getAccounts$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_b

    .line 574
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getAccounts$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/goudong/jd/data/model/XmlyAccount;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/XmlyAccount;->getUserid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    .line 1318
    .local p1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 574
    .local v3, "$i$a$-let-XmlyRushFragment$loadPage$1$2":I
    invoke-static {v2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getSelectedUserIds$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    .end local v3    # "$i$a$-let-XmlyRushFragment$loadPage$1$2":I
    .end local p1    # "it":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 576
    :cond_b
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)V

    .line 577
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$loadXmlySessions(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)V

    .line 578
    iget-object p1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$refreshRevenueShareCashHint(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    .line 581
    :catchall_2
    move-exception p1

    move-object v2, p1

    move-object p1, v1

    goto :goto_8

    .line 579
    :catch_2
    move-exception p1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_a

    .line 581
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    :catchall_3
    move-exception p1

    move-object v2, p1

    move-object p1, v1

    move-object v0, v4

    goto :goto_8

    .line 579
    :catch_3
    move-exception p1

    move-object v0, v4

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_a

    .line 582
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;
    .local v2, "e":Ljava/lang/Throwable;
    .local p1, "$result":Ljava/lang/Object;
    :goto_8
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 584
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_c
    move-object v1, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 580
    .local v1, "e":Ljava/util/concurrent/CancellationException;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_a
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
