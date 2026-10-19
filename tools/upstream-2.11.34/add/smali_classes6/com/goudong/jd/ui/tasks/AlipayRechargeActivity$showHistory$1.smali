.class final Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlipayRechargeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->showHistory()V
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
    value = "SMAP\nAlipayRechargeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlipayRechargeActivity.kt\ncom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n1#2:605\n*E\n"
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
    c = "com.goudong.jd.ui.tasks.AlipayRechargeActivity$showHistory$1"
    f = "AlipayRechargeActivity.kt"
    i = {}
    l = {
        0x218
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

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

    new-instance v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;-><init>(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 535
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-AlipayRechargeActivity$showHistory$1$1":I
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v3

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-AlipayRechargeActivity$showHistory$1$1":I
    .end local v2    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;
    .end local v3    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
    iget-object v4, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 536
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 605
    const/4 v10, 0x0

    .line 536
    .local v10, "$i$a$-runCatching-AlipayRechargeActivity$showHistory$1$1":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchAlipayRechargeHistory$default(Lcom/goudong/jd/data/repo/PortalRepository;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_0

    .line 535
    return-object v0

    .line 536
    :cond_0
    move v0, v10

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v10    # "$i$a$-runCatching-AlipayRechargeActivity$showHistory$1$1":I
    .restart local v0    # "$i$a$-runCatching-AlipayRechargeActivity$showHistory$1$1":I
    .local v4, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v3, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage;

    .end local v0    # "$i$a$-runCatching-AlipayRechargeActivity$showHistory$1$1":I
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

    .line 537
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :goto_2
    iget-object v3, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage;

    .local v5, "page":Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage;
    const/4 v6, 0x0

    .line 538
    .local v6, "$i$a$-onSuccess-AlipayRechargeActivity$showHistory$1$2":I
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage;->getList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 539
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v7, "\u6682\u65e0\u5145\u503c\u8bb0\u5f55"

    invoke-static {v3, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 540
    goto :goto_3

    .line 542
    :cond_1
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage;->getList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    const/16 v8, 0x14

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v7, "\n\n"

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v7, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1$2$lines$1;

    invoke-direct {v7, v3}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1$2$lines$1;-><init>(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;)V

    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 546
    .local v7, "lines":Ljava/lang/String;
    new-instance v8, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v8, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 547
    const-string v3, "\u652f\u4ed8\u5b9d\u5145\u503c\u8bb0\u5f55"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 548
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 549
    const-string v8, "\u5173\u95ed"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 550
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 551
    nop

    .line 537
    .end local v5    # "page":Lcom/goudong/jd/data/model/AlipayRechargeHistoryPage;
    .end local v6    # "$i$a$-onSuccess-AlipayRechargeActivity$showHistory$1$2":I
    .end local v7    # "lines":Ljava/lang/String;
    :cond_2
    :goto_3
    nop

    .line 552
    iget-object v3, v2, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$showHistory$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 605
    .local v6, "it":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 552
    .local v0, "$i$a$-onFailure-AlipayRechargeActivity$showHistory$1$3":I
    move-object v5, v3

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 553
    .end local v0    # "$i$a$-onFailure-AlipayRechargeActivity$showHistory$1$3":I
    .end local v6    # "it":Ljava/lang/Throwable;
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
