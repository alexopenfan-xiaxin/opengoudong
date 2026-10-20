.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->loadCatalog()V
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
    value = "SMAP\nElmDailyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmDailyRushFragment.kt\ncom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1931:1\n1#2:1932\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmDailyRushFragment$loadCatalog$1"
    f = "ElmDailyRushFragment.kt"
    i = {}
    l = {
        0x58d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ref:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->$ref:Ljava/lang/String;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->$ref:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1419
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->label:I

    const-string v3, "\u8bfb\u53d6\u5546\u54c1\u5217\u8868"

    const/4 v4, 0x0

    const-string v5, "loadCatalogBtn"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ElmDailyRushFragment$loadCatalog$1$1":I
    :try_start_0
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    goto :goto_0

    .line 1421
    .end local v0    # "$i$a$-runCatching-ElmDailyRushFragment$loadCatalog$1$1":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1419
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;
    .end local v8    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
    iget-object v9, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 1420
    .local v9, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1421
    :try_start_1
    iget-object v10, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->$ref:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .end local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1932
    const/4 v9, 0x0

    .line 1421
    .local v9, "$i$a$-runCatching-ElmDailyRushFragment$loadCatalog$1$1":I
    sget-object v11, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v11}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v11

    iput v6, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->label:I

    invoke-virtual {v11, v10, v2}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmMallCatalog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v10, v0, :cond_0

    .line 1419
    return-object v0

    .line 1421
    :cond_0
    move v0, v9

    move-object v9, v8

    move-object v8, v10

    .end local v8    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-runCatching-ElmDailyRushFragment$loadCatalog$1$1":I
    .local v9, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_3
    check-cast v8, Lcom/goudong/jd/data/model/ElmMallCatalogResult;

    .end local v0    # "$i$a$-runCatching-ElmDailyRushFragment$loadCatalog$1$1":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v9

    .end local v9    # "$result":Ljava/lang/Object;
    .restart local v8    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1422
    :goto_2
    iget-object v9, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v10, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->$ref:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v0

    check-cast v11, Lcom/goudong/jd/data/model/ElmMallCatalogResult;

    .local v11, "data":Lcom/goudong/jd/data/model/ElmMallCatalogResult;
    const/4 v12, 0x0

    .line 1423
    .local v12, "$i$a$-onSuccess-ElmDailyRushFragment$loadCatalog$1$2":I
    invoke-static {v9, v11}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setSharedCatalog$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmMallCatalogResult;)V

    .line 1424
    invoke-static {v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getSelectedProducts$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->clear()V

    .line 1425
    invoke-static {v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getActiveRef$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_1

    move v13, v6

    goto :goto_3

    :cond_1
    move v13, v4

    :goto_3
    if-eqz v13, :cond_2

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setActiveRef(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1426
    :cond_2
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ElmMallCatalogResult;->getGroups()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;

    goto :goto_4

    :cond_3
    move-object v10, v7

    .line 1427
    .local v10, "first":Lcom/goudong/jd/data/model/ElmMallCatalogGroup;
    :goto_4
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;->getTabKey()Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :cond_4
    move-object v13, v7

    :goto_5
    const-string v14, ""

    if-nez v13, :cond_5

    move-object v13, v14

    :cond_5
    :try_start_5
    invoke-static {v9, v13}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setActiveTabKey$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1428
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;->getLabel()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object v13, v7

    .end local v10    # "first":Lcom/goudong/jd/data/model/ElmMallCatalogGroup;
    :goto_6
    if-nez v13, :cond_7

    goto :goto_7

    :cond_7
    move-object v14, v13

    :goto_7
    invoke-static {v9, v14}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setActiveRange$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1429
    invoke-static {v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$persistActive(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 1430
    invoke-static {v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$renderActiveHint(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 1431
    invoke-static {v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$renderMeta(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 1432
    invoke-static {v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$renderRangeTabs(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 1433
    invoke-static {v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$renderProductList(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 1434
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ElmMallCatalogResult;->getTotalCount()I

    move-result v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u2705 \u5df2\u8bfb\u53d6 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " \u4e2a\u5546\u54c1"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1435
    check-cast v9, Landroidx/fragment/app/Fragment;

    const-string v10, "\u5546\u54c1\u5217\u8868\u5df2\u66f4\u65b0"

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1436
    nop

    .line 1422
    .end local v11    # "data":Lcom/goudong/jd/data/model/ElmMallCatalogResult;
    .end local v12    # "$i$a$-onSuccess-ElmDailyRushFragment$loadCatalog$1$2":I
    :cond_8
    nop

    .line 1437
    iget-object v9, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 1932
    .local v11, "it":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 1437
    .local v0, "$i$a$-onFailure-ElmDailyRushFragment$loadCatalog$1$3":I
    move-object v10, v9

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1439
    .end local v0    # "$i$a$-onFailure-ElmDailyRushFragment$loadCatalog$1$3":I
    .end local v11    # "it":Ljava/lang/Throwable;
    :cond_9
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setCatalogLoading$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V

    .line 1440
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getLoadCatalogBtn$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1441
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getLoadCatalogBtn$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1442
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getLoadCatalogBtn$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v7, v0

    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    :cond_c
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$updateStartBtn(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 1445
    nop

    .line 1446
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1439
    :catchall_2
    move-exception v0

    iget-object v9, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v9, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setCatalogLoading$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V

    .line 1440
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getLoadCatalogBtn$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1441
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getLoadCatalogBtn$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_d
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1442
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getLoadCatalogBtn$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v7, v4

    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1444
    :cond_f
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$updateStartBtn(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
