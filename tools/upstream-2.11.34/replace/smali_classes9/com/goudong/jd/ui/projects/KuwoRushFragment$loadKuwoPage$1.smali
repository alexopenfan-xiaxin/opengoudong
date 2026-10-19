.class final Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KuwoRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KuwoRushFragment;->loadKuwoPage()V
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
    value = "SMAP\nKuwoRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KuwoRushFragment.kt\ncom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1151:1\n1#2:1152\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KuwoRushFragment$loadKuwoPage$1"
    f = "KuwoRushFragment.kt"
    i = {
        0x0
    }
    l = {
        0x21e,
        0x229
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;-><init>(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 541
    iget v1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->label:I

    const/16 v2, 0x8

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-KuwoRushFragment$loadKuwoPage$1$4":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move-object v1, p1

    goto/16 :goto_4

    .line 553
    .end local v1    # "$i$a$-runCatching-KuwoRushFragment$loadKuwoPage$1$4":I
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 541
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$a$-runCatching-KuwoRushFragment$loadKuwoPage$1$1":I
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v4

    move v4, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .end local v3    # "$i$a$-runCatching-KuwoRushFragment$loadKuwoPage$1$1":I
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->L$0:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 542
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1152
    const/4 v3, 0x0

    .line 542
    .restart local v3    # "$i$a$-runCatching-KuwoRushFragment$loadKuwoPage$1$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    iput-object v4, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->label:I

    invoke-virtual {v5, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->checkKuwoAuth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v0, :cond_0

    .line 541
    return-object v0

    .line 542
    :cond_0
    move-object v12, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .local v4, "$i$a$-runCatching-KuwoRushFragment$loadKuwoPage$1$1":I
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    :try_start_3
    check-cast p1, Lkotlin/Pair;

    .end local v4    # "$i$a$-runCatching-KuwoRushFragment$loadKuwoPage$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v5

    move-object v12, v3

    move-object v3, p1

    move-object p1, v1

    move-object v1, v12

    goto :goto_1

    .end local v3    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v3

    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v4

    move-object v12, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v12

    .line 543
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    iget-object v4, v3, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, p1

    check-cast v6, Lkotlin/Pair;

    .line 1152
    const/4 v7, 0x0

    .line 543
    .local v7, "$i$a$-onSuccess-KuwoRushFragment$loadKuwoPage$1$2":I
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .local v8, "authorized":Z
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 544
    .local v6, "msg":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->isAdded()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 545
    invoke-static {v4, v8}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setKuwoAuthorized$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Z)V

    .line 546
    invoke-static {v4}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getAuthHint$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_3

    .local v4, "$this$invokeSuspend_u24lambda_u243_u24lambda_u242":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 547
    .local v9, "$i$a$-apply-KuwoRushFragment$loadKuwoPage$1$2$1":I
    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_3

    .end local v8    # "authorized":Z
    :cond_1
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    .end local v4    # "$this$invokeSuspend_u24lambda_u243_u24lambda_u242":Landroid/widget/TextView;
    .end local v6    # "msg":Ljava/lang/String;
    if-eqz v10, :cond_2

    .line 1152
    const/4 v6, 0x0

    .line 548
    .local v6, "$i$a$-ifBlank-KuwoRushFragment$loadKuwoPage$1$2$1$1":I
    nop

    .end local v6    # "$i$a$-ifBlank-KuwoRushFragment$loadKuwoPage$1$2$1$1":I
    const-string v8, "\u9177\u6211\u6d3b\u52a8\u6388\u6743\u5df2\u5230\u671f\uff0c\u8bf7\u524d\u5f80\u6211\u7684\u9879\u76ee\u7eed\u8d39\u540e\u518d\u4f7f\u7528"

    :cond_2
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    nop

    .line 546
    .end local v9    # "$i$a$-apply-KuwoRushFragment$loadKuwoPage$1$2$1":I
    nop

    .line 550
    :cond_3
    nop

    .line 543
    .end local v7    # "$i$a$-onSuccess-KuwoRushFragment$loadKuwoPage$1$2":I
    :cond_4
    nop

    .line 551
    iget-object v4, v3, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1152
    .local v7, "it":Ljava/lang/Throwable;
    const/4 p1, 0x0

    .line 551
    .local p1, "$i$a$-onFailure-KuwoRushFragment$loadKuwoPage$1$3":I
    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 553
    .end local v7    # "it":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-onFailure-KuwoRushFragment$loadKuwoPage$1$3":I
    :cond_5
    nop

    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1152
    const/4 p1, 0x0

    .line 553
    .local p1, "$i$a$-runCatching-KuwoRushFragment$loadKuwoPage$1$4":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->label:I

    invoke-virtual {v4, v3}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchKuwoCredentials(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v4, v0, :cond_6

    .line 541
    return-object v0

    .line 553
    :cond_6
    move-object v0, v3

    move v3, p1

    move-object p1, v4

    .end local p1    # "$i$a$-runCatching-KuwoRushFragment$loadKuwoPage$1$4":I
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .local v3, "$i$a$-runCatching-KuwoRushFragment$loadKuwoPage$1$4":I
    :goto_4
    :try_start_5
    check-cast p1, Lcom/goudong/jd/data/model/KuwoCredentials;

    .end local v3    # "$i$a$-runCatching-KuwoRushFragment$loadKuwoPage$1$4":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto :goto_5

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .local v3, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    :catchall_4
    move-exception p1

    move-object v0, v3

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 554
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_6
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Lcom/goudong/jd/data/model/KuwoCredentials;

    .line 1152
    .local v4, "it":Lcom/goudong/jd/data/model/KuwoCredentials;
    const/4 v5, 0x0

    .line 554
    .local v5, "$i$a$-onSuccess-KuwoRushFragment$loadKuwoPage$1$5":I
    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$applyKuwoCredentials(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Lcom/goudong/jd/data/model/KuwoCredentials;)V

    .line 555
    .end local v4    # "it":Lcom/goudong/jd/data/model/KuwoCredentials;
    .end local v5    # "$i$a$-onSuccess-KuwoRushFragment$loadKuwoPage$1$5":I
    :cond_7
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$loadKuwoPage$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    .line 556
    .local p1, "$i$a$-onFailure-KuwoRushFragment$loadKuwoPage$1$6":I
    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 557
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setKuwoAccounts$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/util/List;)V

    .line 558
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getAccountCheckboxWrap$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 559
    :goto_7
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getSelectedAccountIndices$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 560
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getPhoneInput$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/EditText;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_9

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :cond_9
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getPasswordInput$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 562
    :cond_a
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$updateSmsUiMode(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)V

    .line 563
    nop

    .line 555
    .end local p1    # "$i$a$-onFailure-KuwoRushFragment$loadKuwoPage$1$6":I
    :cond_b
    nop

    .line 564
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
