.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->loadPage()V
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
    value = "SMAP\nElmDailyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmDailyRushFragment.kt\ncom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1614:1\n1#2:1615\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmDailyRushFragment$loadPage$1"
    f = "ElmDailyRushFragment.kt"
    i = {}
    l = {
        0x3a7,
        0x3af,
        0x3b7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 934
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-onSuccess-ElmDailyRushFragment$loadPage$1$2":I
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    .end local v2    # "$i$a$-onSuccess-ElmDailyRushFragment$loadPage$1$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-ElmDailyRushFragment$loadPage$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    .end local v2    # "$i$a$-runCatching-ElmDailyRushFragment$loadPage$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 935
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1615
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-runCatching-ElmDailyRushFragment$loadPage$1$1":I
    sget-object v3, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v3}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->label:I

    invoke-virtual {v3, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->checkElmAuth(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_0

    .line 934
    return-object v0

    .line 935
    :cond_0
    move-object v11, v1

    move-object v1, p1

    move-object p1, v3

    move v3, v2

    move-object v2, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    .local v3, "$i$a$-runCatching-ElmDailyRushFragment$loadPage$1$1":I
    :goto_0
    :try_start_2
    check-cast p1, Lkotlin/Pair;

    .end local v3    # "$i$a$-runCatching-ElmDailyRushFragment$loadPage$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p1

    move-object p1, v1

    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v11, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v11

    goto :goto_1

    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 936
    :goto_2
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    .line 1615
    const/4 v5, 0x0

    .line 936
    .local v5, "$i$a$-onSuccess-ElmDailyRushFragment$loadPage$1$2":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "authorized":Z
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 937
    .local v4, "msg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 938
    invoke-static {v2, v6}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setElmAuthorized$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V

    .line 939
    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getAuthHint$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_3

    .local v7, "$this$invokeSuspend_u24lambda_u243_u24lambda_u242":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 940
    .local v8, "$i$a$-apply-ElmDailyRushFragment$loadPage$1$2$1":I
    if-eqz v6, :cond_1

    const/16 v9, 0x8

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 941
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    .end local v4    # "msg":Ljava/lang/String;
    .end local v7    # "$this$invokeSuspend_u24lambda_u243_u24lambda_u242":Landroid/widget/TextView;
    if-eqz v10, :cond_2

    .line 1615
    const/4 v4, 0x0

    .line 941
    .local v4, "$i$a$-ifBlank-ElmDailyRushFragment$loadPage$1$2$1$1":I
    nop

    .end local v4    # "$i$a$-ifBlank-ElmDailyRushFragment$loadPage$1$2$1$1":I
    const-string v9, "\u8bf7\u5148\u5728\u300c\u9879\u76ee\u4e2d\u5fc3\u300d\u4e0a\u8f66\u997f\u4e86\u4e48\uff08elmck\uff09\u6216\u997f\u4e86\u4e48\u679c\u56ed\uff08elmgy\uff09"

    :cond_2
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    nop

    .line 939
    .end local v8    # "$i$a$-apply-ElmDailyRushFragment$loadPage$1$2$1":I
    nop

    .line 943
    :cond_3
    if-eqz v6, :cond_5

    iput-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->label:I

    invoke-static {v2, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$reloadAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "authorized":Z
    if-ne v2, v0, :cond_4

    .line 934
    return-object v0

    .line 943
    :cond_4
    move v2, v5

    .end local v5    # "$i$a$-onSuccess-ElmDailyRushFragment$loadPage$1$2":I
    .local v2, "$i$a$-onSuccess-ElmDailyRushFragment$loadPage$1$2":I
    :goto_4
    move v5, v2

    goto :goto_5

    .line 944
    .end local v2    # "$i$a$-onSuccess-ElmDailyRushFragment$loadPage$1$2":I
    .restart local v5    # "$i$a$-onSuccess-ElmDailyRushFragment$loadPage$1$2":I
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setAccounts$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/util/List;)V

    .line 945
    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 947
    :goto_5
    nop

    .line 936
    .end local v5    # "$i$a$-onSuccess-ElmDailyRushFragment$loadPage$1$2":I
    :cond_6
    nop

    .line 948
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 1615
    .local v5, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 948
    .local v3, "$i$a$-onFailure-ElmDailyRushFragment$loadPage$1$3":I
    invoke-virtual {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 949
    .end local v3    # "$i$a$-onFailure-ElmDailyRushFragment$loadPage$1$3":I
    .end local v5    # "it":Ljava/lang/Throwable;
    :cond_7
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$loadSettings(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 950
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-virtual {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 951
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->label:I

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$syncPortalLogs(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    .line 934
    return-object v0

    .line 951
    :cond_8
    move-object v0, v1

    .line 952
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    :goto_6
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$resumeActiveTask(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    move-object v1, v0

    .line 954
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
