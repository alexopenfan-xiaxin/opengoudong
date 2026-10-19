.class final Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KugouRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KugouRushFragment;->loadLevels()V
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
    value = "SMAP\nKugouRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1162:1\n1#2:1163\n1549#3:1164\n1620#3,3:1165\n*S KotlinDebug\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1\n*L\n664#1:1164\n664#1:1165,3\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KugouRushFragment$loadLevels$1"
    f = "KugouRushFragment.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x296
    }
    m = "invokeSuspend"
    n = {
        "failMsg",
        "uid",
        "okCount"
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/goudong/jd/ui/projects/KugouRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->$targets:Ljava/util/List;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->$targets:Ljava/util/List;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;-><init>(Ljava/util/List;Lcom/goudong/jd/ui/projects/KugouRushFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 655
    move-object/from16 v2, p0

    iget v0, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->label:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v4, p0

    .local v4, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    iget v6, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->I$0:I

    .local v6, "okCount":I
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "uid":Ljava/lang/String;
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "failMsg":Ljava/lang/String;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v5

    goto :goto_1

    .line 681
    .end local v0    # "uid":Ljava/lang/String;
    .end local v8    # "failMsg":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 679
    .end local v6    # "okCount":I
    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 655
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;
    .end local v5    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;
    move-object/from16 v5, p1

    .line 656
    .restart local v5    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 657
    .local v0, "okCount":I
    const/4 v6, 0x0

    .line 658
    .local v6, "failMsg":Ljava/lang/String;
    nop

    .line 659
    :try_start_1
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->$targets:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v6

    move v6, v0

    .end local v0    # "okCount":I
    .local v6, "okCount":I
    .restart local v8    # "failMsg":Ljava/lang/String;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 660
    .local v0, "uid":Ljava/lang/String;
    iget-object v9, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {v9}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->isAdded()Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 698
    .end local v0    # "uid":Ljava/lang/String;
    .end local v6    # "okCount":I
    .end local v8    # "failMsg":Ljava/lang/String;
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getLoadLevelsBtn$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 660
    :cond_0
    return-object v1

    .line 661
    .restart local v0    # "uid":Ljava/lang/String;
    .restart local v6    # "okCount":I
    .restart local v8    # "failMsg":Ljava/lang/String;
    :cond_1
    nop

    .line 662
    :try_start_2
    sget-object v9, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v9}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v9

    iget-object v10, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v10}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v4

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v8, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->L$2:Ljava/lang/Object;

    iput v6, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->I$0:I

    iput v3, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->label:I

    invoke-virtual {v9, v0, v10, v11}, Lcom/goudong/jd/data/repo/PortalRepository;->queryKugouLevels(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v1, :cond_2

    .line 655
    return-object v1

    .line 662
    :cond_2
    move/from16 v25, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v25

    .line 655
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "failMsg":Ljava/lang/String;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "okCount":I
    .local v9, "failMsg":Ljava/lang/String;
    :goto_1
    :try_start_3
    check-cast v5, Lcom/goudong/jd/data/model/KugouLevelsResult;

    .line 663
    .local v5, "info":Lcom/goudong/jd/data/model/KugouLevelsResult;
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/KugouLevelsResult;->getUserid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v12, v10

    .line 1163
    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 663
    .local v13, "$i$a$-takeIf-KugouRushFragment$loadLevels$1$key$1":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    move v12, v3

    goto :goto_2

    .end local v12    # "it":Ljava/lang/String;
    :cond_3
    const/4 v12, 0x0

    .end local v13    # "$i$a$-takeIf-KugouRushFragment$loadLevels$1$key$1":I
    :goto_2
    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v10

    .line 664
    .local v0, "key":Ljava/lang/String;
    :cond_6
    :goto_4
    iget-object v10, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-object v12, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v12}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getAccounts$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1164
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    const/4 v15, 0x0

    .line 1165
    .local v15, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1166
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v12

    check-cast v17, Lcom/goudong/jd/data/model/KugouAccount;

    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .local v17, "acc":Lcom/goudong/jd/data/model/KugouAccount;
    const/4 v12, 0x0

    .line 665
    .local v12, "$i$a$-map-KugouRushFragment$loadLevels$1$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/goudong/jd/data/model/KugouAccount;->getUserid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/KugouLevelsResult;->getBalance()I

    move-result v20

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/KugouLevelsResult;->getBalanceKnown()Z

    move-result v21

    const/16 v23, 0x13

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lcom/goudong/jd/data/model/KugouAccount;->copy$default(Lcom/goudong/jd/data/model/KugouAccount;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lcom/goudong/jd/data/model/KugouAccount;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object/from16 v3, v17

    .line 1166
    .end local v12    # "$i$a$-map-KugouRushFragment$loadLevels$1$1":I
    .end local v17    # "acc":Lcom/goudong/jd/data/model/KugouAccount;
    :goto_6
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_5

    .line 1167
    :cond_8
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$mapTo":I
    move-object v3, v14

    check-cast v3, Ljava/util/List;

    .line 1164
    nop

    .line 664
    .end local v13    # "$i$f$map":I
    invoke-static {v10, v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setAccounts$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/util/List;)V

    .line 667
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/KugouLevelsResult;->getLevels()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 668
    .local v3, "levels":Ljava/util/List;
    :cond_9
    sget-object v10, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KugouTimeHelper;

    iget-object v12, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v12}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$preOpenMin(Lcom/goudong/jd/ui/projects/KugouRushFragment;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->getNextWithdrawInfo(I)Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    move-result-object v10

    .line 669
    .local v10, "rush":Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;
    sget-object v12, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KugouTimeHelper;

    .line 670
    invoke-virtual {v10}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;->getHour()I

    move-result v13

    invoke-virtual {v10}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;->getDiffMin()I

    move-result v14

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/KugouLevelsResult;->getDayApplyCount()I

    move-result v15

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/KugouLevelsResult;->getMaxApplyCount()I

    move-result v11

    .line 669
    .end local v10    # "rush":Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;
    invoke-virtual {v12, v13, v14, v15, v11}, Lcom/goudong/jd/ui/projects/KugouTimeHelper;->dayApplyBlocksParticipation(IIII)Z

    move-result v10

    .line 672
    .local v10, "withdrawn":Z
    iget-object v11, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v11}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getTierByUser$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/util/LinkedHashMap;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    new-instance v12, Lcom/goudong/jd/ui/projects/KugouRushFragment$AccountTierState;

    .line 673
    nop

    .line 674
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/KugouLevelsResult;->getDayApplyCount()I

    move-result v13

    .line 675
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/KugouLevelsResult;->getMaxApplyCount()I

    move-result v14

    .line 676
    .end local v5    # "info":Lcom/goudong/jd/data/model/KugouLevelsResult;
    if-eqz v10, :cond_a

    .end local v3    # "levels":Ljava/util/List;
    .end local v10    # "withdrawn":Z
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    goto :goto_8

    .restart local v3    # "levels":Ljava/util/List;
    :cond_a
    iget-object v5, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-object v10, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v10}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getTierByUser$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/goudong/jd/ui/projects/KugouRushFragment$AccountTierState;

    .end local v3    # "levels":Ljava/util/List;
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/goudong/jd/ui/projects/KugouRushFragment$AccountTierState;->getSelectedCoins()Ljava/util/Set;

    move-result-object v10

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-static {v5, v3, v10}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$defaultCoins(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 672
    :goto_8
    invoke-direct {v12, v3, v13, v14, v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment$AccountTierState;-><init>(Ljava/util/List;IILjava/util/Set;)V

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 678
    add-int/lit8 v3, v7, 0x1

    .end local v0    # "key":Ljava/lang/String;
    .end local v7    # "okCount":I
    .local v3, "okCount":I
    move-object v5, v6

    move-object v7, v8

    move-object v8, v9

    move v6, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 681
    .end local v3    # "okCount":I
    .end local v9    # "failMsg":Ljava/lang/String;
    .restart local v7    # "okCount":I
    :catchall_1
    move-exception v0

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    goto :goto_9

    .line 679
    .end local v7    # "okCount":I
    :catch_1
    move-exception v0

    move-object v5, v6

    goto :goto_a

    .line 682
    .local v0, "e":Ljava/lang/Throwable;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "okCount":I
    :goto_9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .end local v0    # "e":Ljava/lang/Throwable;
    if-nez v3, :cond_c

    const-string v3, "\u8bfb\u53d6\u5931\u8d25"

    :cond_c
    move-object v8, v3

    const/4 v3, 0x1

    .restart local v8    # "failMsg":Ljava/lang/String;
    goto/16 :goto_0

    .line 680
    .end local v6    # "okCount":I
    .end local v8    # "failMsg":Ljava/lang/String;
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    :goto_a
    nop

    .end local v4    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;
    .end local v5    # "$result":Ljava/lang/Object;
    throw v0

    .line 685
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "okCount":I
    .restart local v8    # "failMsg":Ljava/lang/String;
    :cond_d
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 698
    .end local v6    # "okCount":I
    .end local v8    # "failMsg":Ljava/lang/String;
    iget-object v1, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getLoadLevelsBtn$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 685
    :cond_e
    return-object v0

    .line 686
    .restart local v6    # "okCount":I
    .restart local v8    # "failMsg":Ljava/lang/String;
    :cond_f
    :try_start_5
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V

    .line 687
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getBalanceHint$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_10

    :goto_b
    goto :goto_c

    :cond_10
    iget-object v1, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->$targets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5df2\u8bfb\u53d6 "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u4e2a\u8d26\u53f7"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 688
    :goto_c
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u4e3a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u4e2a\u8d26\u53f7\u8bfb\u53d6\u6863\u4f4d\uff0c\u53ef\u5404\u81ea\u52fe\u9009"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;)V

    .line 689
    nop

    .line 690
    if-nez v6, :cond_11

    if-eqz v8, :cond_11

    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_d

    .line 691
    .end local v6    # "okCount":I
    :cond_11
    if-eqz v8, :cond_12

    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "\u6709\u8d26\u53f7\u8bfb\u53d6\u5931\u8d25\uff0c\u5df2\u52a0\u8f7d\u6210\u529f\u7684\u53ef\u4ee5\u7ee7\u7eed\u9009"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 698
    .end local v8    # "failMsg":Ljava/lang/String;
    :cond_12
    :goto_d
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getLoadLevelsBtn$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    .line 695
    :catchall_2
    move-exception v0

    move-object v7, v0

    .line 696
    .local v7, "e":Ljava/lang/Throwable;
    :try_start_6
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 698
    .end local v7    # "e":Ljava/lang/Throwable;
    :cond_13
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getLoadLevelsBtn$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_e
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 699
    :cond_14
    nop

    .line 700
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 693
    :catch_2
    move-exception v0

    .line 694
    .restart local v0    # "e":Ljava/util/concurrent/CancellationException;
    nop

    .end local v4    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;
    .end local v5    # "$result":Ljava/lang/Object;
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 698
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;
    .restart local v5    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    iget-object v1, v4, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getLoadLevelsBtn$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    :cond_15
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
