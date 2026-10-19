.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchRecheckAll()V
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
    value = "SMAP\nElmDailyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmDailyRushFragment.kt\ncom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1614:1\n1#2:1615\n1855#3,2:1616\n*S KotlinDebug\n*F\n+ 1 ElmDailyRushFragment.kt\ncom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1\n*L\n1471#1:1616,2\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmDailyRushFragment$batchRecheckAll$1"
    f = "ElmDailyRushFragment.kt"
    i = {
        0x1
    }
    l = {
        0x5bd,
        0x5c4
    }
    m = "invokeSuspend"
    n = {
        "data"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1467
    move-object/from16 v2, p0

    iget v0, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-onSuccess-ElmDailyRushFragment$batchRecheckAll$1$2":I
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .local v5, "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v7, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 1481
    .end local v0    # "$i$a$-onSuccess-ElmDailyRushFragment$batchRecheckAll$1$2":I
    .end local v5    # "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 1467
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
    .end local v4    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v4, p0

    .local v4, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ElmDailyRushFragment$batchRecheckAll$1$1":I
    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v5

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-ElmDailyRushFragment$batchRecheckAll$1$1":I
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
    .end local v5    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1468
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1469
    nop

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1615
    const/4 v0, 0x0

    .line 1469
    .local v0, "$i$a$-runCatching-ElmDailyRushFragment$batchRecheckAll$1$1":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    invoke-static {}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getDAILY_SLOT$cp()I

    move-result v7

    const/4 v8, 0x1

    iput v8, v4, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->label:I

    invoke-virtual {v6, v7, v4}, Lcom/goudong/jd/data/repo/PortalRepository;->batchRecheckElm(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v1, :cond_0

    .line 1467
    return-object v1

    .line 1469
    :cond_0
    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    .end local v5    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_3
    check-cast v5, Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .end local v0    # "$i$a$-runCatching-ElmDailyRushFragment$batchRecheckAll$1$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v0

    move-object v5, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto :goto_1

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 1470
    :goto_2
    iget-object v6, v4, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v7}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .local v0, "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    const/4 v8, 0x0

    .line 1471
    .local v8, "$i$a$-onSuccess-ElmDailyRushFragment$batchRecheckAll$1$2":I
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getAccounts()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1616
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Lcom/goudong/jd/data/model/ElmCkAccountResult;

    move-object v9, v12

    .local v9, "item":Lcom/goudong/jd/data/model/ElmCkAccountResult;
    const/4 v12, 0x0

    .line 1472
    .local v12, "$i$a$-forEach-ElmDailyRushFragment$batchRecheckAll$1$2$1":I
    invoke-virtual {v9}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getRef()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v14, ""

    if-nez v13, :cond_1

    move-object v13, v14

    .line 1473
    .local v13, "r":Ljava/lang/String;
    :cond_1
    :try_start_5
    invoke-virtual {v9}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getSuccess()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v6}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getPrecheckErrors$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1474
    :cond_2
    invoke-static {v6}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getPrecheckErrors$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/util/Map;

    move-result-object v15

    new-instance v3, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$PrecheckError;

    invoke-virtual {v9}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getMessage()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v14, v16

    .end local v13    # "r":Ljava/lang/String;
    :goto_4
    invoke-virtual {v9}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getMissingKeys()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    :cond_4
    move-object/from16 v9, v16

    .end local v9    # "item":Lcom/goudong/jd/data/model/ElmCkAccountResult;
    invoke-direct {v3, v14, v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$PrecheckError;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    :goto_5
    nop

    .line 1616
    .end local v12    # "$i$a$-forEach-ElmDailyRushFragment$batchRecheckAll$1$2$1":I
    goto :goto_3

    .line 1617
    :cond_5
    nop

    .line 1476
    .end local v10    # "$i$f$forEach":I
    iput-object v7, v4, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->label:I

    invoke-static {v6, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$reloadAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v3, v1, :cond_6

    .line 1467
    return-object v1

    .line 1476
    :cond_6
    move-object v1, v4

    move-object v4, v5

    move-object v5, v0

    move v0, v8

    .line 1477
    .end local v8    # "$i$a$-onSuccess-ElmDailyRushFragment$batchRecheckAll$1$2":I
    .local v0, "$i$a$-onSuccess-ElmDailyRushFragment$batchRecheckAll$1$2":I
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    :goto_6
    :try_start_6
    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    .end local v5    # "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    if-nez v3, :cond_7

    const-string v3, "\u4e00\u952e\u9884\u68c0\u5b8c\u6210"

    :cond_7
    invoke-static {v6, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1478
    goto :goto_7

    .line 1470
    .end local v0    # "$i$a$-onSuccess-ElmDailyRushFragment$batchRecheckAll$1$2":I
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
    .local v4, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
    .local v5, "$result":Ljava/lang/Object;
    :cond_8
    move-object v1, v4

    move-object v4, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
    .local v4, "$result":Ljava/lang/Object;
    :goto_7
    nop

    .line 1479
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1615
    .local v9, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 1479
    .local v3, "$i$a$-onFailure-ElmDailyRushFragment$batchRecheckAll$1$3":I
    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1481
    .end local v3    # "$i$a$-onFailure-ElmDailyRushFragment$batchRecheckAll$1$3":I
    .end local v9    # "it":Ljava/lang/Throwable;
    :cond_9
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setBatchPrecheckBusy$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V

    .line 1482
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 1483
    nop

    .line 1484
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1481
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
    .local v4, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
    .restart local v5    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;
    .local v4, "$result":Ljava/lang/Object;
    :goto_8
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setBatchPrecheckBusy$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V

    .line 1482
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
