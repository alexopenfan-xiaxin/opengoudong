.class final Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XmlyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/XmlyRushFragment;->loadLevels()V
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
    value = "SMAP\nXmlyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlyRushFragment.kt\ncom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1317:1\n1#2:1318\n1549#3:1319\n1620#3,3:1320\n*S KotlinDebug\n*F\n+ 1 XmlyRushFragment.kt\ncom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1\n*L\n790#1:1319\n790#1:1320,3\n*E\n"
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
    c = "com.goudong.jd.ui.projects.XmlyRushFragment$loadLevels$1"
    f = "XmlyRushFragment.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x314
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

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/goudong/jd/ui/projects/XmlyRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/goudong/jd/ui/projects/XmlyRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->$targets:Ljava/util/List;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->$targets:Ljava/util/List;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;-><init>(Ljava/util/List;Lcom/goudong/jd/ui/projects/XmlyRushFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 781
    move-object/from16 v2, p0

    iget v0, v2, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->label:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v4, p0

    .local v4, "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    iget v6, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->I$0:I

    .local v6, "okCount":I
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "uid":Ljava/lang/String;
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->L$0:Ljava/lang/Object;

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

    .line 814
    .end local v0    # "uid":Ljava/lang/String;
    .end local v8    # "failMsg":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 812
    .end local v6    # "okCount":I
    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 781
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;
    .end local v5    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;
    move-object/from16 v5, p1

    .line 782
    .restart local v5    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 783
    .local v0, "okCount":I
    const/4 v6, 0x0

    .line 784
    .local v6, "failMsg":Ljava/lang/String;
    nop

    .line 785
    :try_start_1
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->$targets:Ljava/util/List;

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

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 786
    .local v0, "uid":Ljava/lang/String;
    iget-object v9, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-virtual {v9}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->isAdded()Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 831
    .end local v0    # "uid":Ljava/lang/String;
    .end local v6    # "okCount":I
    .end local v8    # "failMsg":Ljava/lang/String;
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getLoadLevelsBtn$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 786
    :cond_0
    return-object v1

    .line 787
    .restart local v0    # "uid":Ljava/lang/String;
    .restart local v6    # "okCount":I
    .restart local v8    # "failMsg":Ljava/lang/String;
    :cond_1
    nop

    .line 788
    :try_start_2
    sget-object v9, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v9}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v8, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->L$2:Ljava/lang/Object;

    iput v6, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->I$0:I

    iput v3, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->label:I

    invoke-virtual {v9, v0, v10}, Lcom/goudong/jd/data/repo/PortalRepository;->queryXmlyLevels(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v1, :cond_2

    .line 781
    return-object v1

    .line 788
    :cond_2
    move/from16 v29, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v29

    .line 781
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "failMsg":Ljava/lang/String;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "okCount":I
    .local v9, "failMsg":Ljava/lang/String;
    :goto_1
    :try_start_3
    check-cast v5, Lcom/goudong/jd/data/model/XmlyLevelsResult;

    .line 789
    .local v5, "info":Lcom/goudong/jd/data/model/XmlyLevelsResult;
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/XmlyLevelsResult;->getUserid()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    move-object v13, v10

    .line 1318
    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 789
    .local v14, "$i$a$-takeIf-XmlyRushFragment$loadLevels$1$key$1":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    move v13, v3

    goto :goto_2

    :cond_3
    move v13, v12

    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-XmlyRushFragment$loadLevels$1$key$1":I
    :goto_2
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v10

    .line 790
    .local v0, "key":Ljava/lang/String;
    :cond_6
    :goto_4
    iget-object v10, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    iget-object v13, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v13}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getAccounts$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1319
    .local v14, "$i$f$map":I
    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v13, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    move-object v3, v15

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 1320
    .local v15, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1321
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v13

    check-cast v17, Lcom/goudong/jd/data/model/XmlyAccount;

    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .local v17, "acc":Lcom/goudong/jd/data/model/XmlyAccount;
    const/4 v13, 0x0

    .line 791
    .local v13, "$i$a$-map-XmlyRushFragment$loadLevels$1$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/goudong/jd/data/model/XmlyAccount;->getUserid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 793
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/XmlyLevelsResult;->getBalance()D

    move-result-wide v21

    .line 794
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/XmlyLevelsResult;->getBalanceKnown()Z

    move-result v23

    .line 795
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/XmlyLevelsResult;->getCoinsKnown()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/XmlyLevelsResult;->getCoins()I

    move-result v11

    goto :goto_6

    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/goudong/jd/data/model/XmlyAccount;->getCoins()I

    move-result v11

    :goto_6
    move/from16 v25, v11

    .line 796
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/XmlyLevelsResult;->getCoinsKnown()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/goudong/jd/data/model/XmlyAccount;->getCoinsKnown()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move v11, v12

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v11, 0x1

    .line 797
    :goto_8
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/XmlyLevelsResult;->getNickname()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_c

    move-object/from16 v19, v18

    .line 1318
    .local v19, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 797
    .local v20, "$i$a$-takeIf-XmlyRushFragment$loadLevels$1$1$1":I
    move-object/from16 v24, v19

    check-cast v24, Ljava/lang/CharSequence;

    invoke-static/range {v24 .. v24}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_a

    const/16 v19, 0x1

    goto :goto_9

    :cond_a
    move/from16 v19, v12

    .end local v19    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-takeIf-XmlyRushFragment$loadLevels$1$1$1":I
    :goto_9
    if-eqz v19, :cond_b

    goto :goto_a

    :cond_b
    const/16 v18, 0x0

    :goto_a
    if-nez v18, :cond_d

    :cond_c
    invoke-virtual/range {v17 .. v17}, Lcom/goudong/jd/data/model/XmlyAccount;->getNickname()Ljava/lang/String;

    move-result-object v18

    :cond_d
    move-object/from16 v19, v18

    .line 792
    nop

    .line 797
    .end local v17    # "acc":Lcom/goudong/jd/data/model/XmlyAccount;
    nop

    .line 792
    nop

    .line 793
    nop

    .line 794
    nop

    .line 792
    nop

    .line 795
    nop

    .line 796
    if-eqz v11, :cond_e

    const/16 v26, 0x1

    goto :goto_b

    :cond_e
    move/from16 v26, v12

    .line 792
    :goto_b
    const/16 v27, 0x25

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v28}, Lcom/goudong/jd/data/model/XmlyAccount;->copy$default(Lcom/goudong/jd/data/model/XmlyAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;IZILjava/lang/Object;)Lcom/goudong/jd/data/model/XmlyAccount;

    move-result-object v11

    goto :goto_c

    .line 799
    .restart local v17    # "acc":Lcom/goudong/jd/data/model/XmlyAccount;
    :cond_f
    move-object/from16 v11, v17

    .line 791
    .end local v17    # "acc":Lcom/goudong/jd/data/model/XmlyAccount;
    :goto_c
    nop

    .line 1321
    .end local v13    # "$i$a$-map-XmlyRushFragment$loadLevels$1$1":I
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1322
    :cond_10
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 1319
    nop

    .line 790
    .end local v14    # "$i$f$map":I
    invoke-static {v10, v3}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setAccounts$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/util/List;)V

    .line 801
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/XmlyLevelsResult;->getLevels()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_11
    move-object/from16 v17, v3

    .line 802
    .local v17, "levels":Ljava/util/List;
    iget-object v3, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getTierByUser$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/goudong/jd/ui/projects/XmlyRushFragment$AccountTierState;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$AccountTierState;->getSelectedTierIds()Ljava/util/Set;

    move-result-object v11

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_d
    if-nez v11, :cond_13

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v11

    :cond_13
    move-object v3, v11

    .line 803
    .local v3, "prev":Ljava/util/Set;
    iget-object v10, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v10}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getTierByUser$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Ljava/util/LinkedHashMap;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    new-instance v11, Lcom/goudong/jd/ui/projects/XmlyRushFragment$AccountTierState;

    .line 804
    nop

    .line 805
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/XmlyLevelsResult;->getDayWithdrawCount()I

    move-result v18

    .line 806
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/XmlyLevelsResult;->getDailyWithdrawLimit()I

    move-result v19

    .line 807
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/XmlyLevelsResult;->getDailyWithdrawBlocked()Z

    move-result v20

    .line 808
    nop

    .line 809
    move-object v12, v3

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    .line 803
    const/16 v21, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lcom/goudong/jd/ui/projects/XmlyRushFragment$AccountTierState;-><init>(Ljava/util/List;IIZZLjava/util/Set;)V

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 811
    add-int/lit8 v7, v7, 0x1

    .end local v0    # "key":Ljava/lang/String;
    .end local v3    # "prev":Ljava/util/Set;
    .end local v5    # "info":Lcom/goudong/jd/data/model/XmlyLevelsResult;
    .end local v17    # "levels":Ljava/util/List;
    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 814
    .end local v9    # "failMsg":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    goto :goto_e

    .line 812
    .end local v7    # "okCount":I
    :catch_1
    move-exception v0

    move-object v5, v6

    goto :goto_f

    .line 815
    .local v0, "e":Ljava/lang/Throwable;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "okCount":I
    :goto_e
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .end local v0    # "e":Ljava/lang/Throwable;
    if-nez v3, :cond_14

    const-string v3, "\u8bfb\u53d6\u5931\u8d25"

    :cond_14
    move-object v8, v3

    const/4 v3, 0x1

    .restart local v8    # "failMsg":Ljava/lang/String;
    goto/16 :goto_0

    .line 813
    .end local v6    # "okCount":I
    .end local v8    # "failMsg":Ljava/lang/String;
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    :goto_f
    nop

    .end local v4    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;
    .end local v5    # "$result":Ljava/lang/Object;
    throw v0

    .line 818
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v6    # "okCount":I
    .restart local v8    # "failMsg":Ljava/lang/String;
    :cond_15
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 831
    .end local v6    # "okCount":I
    .end local v8    # "failMsg":Ljava/lang/String;
    iget-object v1, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getLoadLevelsBtn$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 818
    :cond_16
    return-object v0

    .line 819
    .restart local v6    # "okCount":I
    .restart local v8    # "failMsg":Ljava/lang/String;
    :cond_17
    :try_start_5
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)V

    .line 820
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getBalanceHint$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_18

    :goto_10
    goto :goto_11

    :cond_18
    iget-object v1, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->$targets:Ljava/util/List;

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

    goto :goto_10

    .line 821
    :goto_11
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

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

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/lang/String;)V

    .line 822
    nop

    .line 823
    if-nez v6, :cond_19

    if-eqz v8, :cond_19

    iget-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

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

    goto :goto_12

    .line 824
    .end local v6    # "okCount":I
    :cond_19
    if-eqz v8, :cond_1a

    iget-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "\u6709\u8d26\u53f7\u8bfb\u53d6\u5931\u8d25\uff0c\u5df2\u52a0\u8f7d\u6210\u529f\u7684\u53ef\u4ee5\u7ee7\u7eed\u9009"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 831
    .end local v8    # "failMsg":Ljava/lang/String;
    :cond_1a
    :goto_12
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getLoadLevelsBtn$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_13

    .line 828
    :catchall_2
    move-exception v0

    move-object v7, v0

    .line 829
    .local v7, "e":Ljava/lang/Throwable;
    :try_start_6
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 831
    .end local v7    # "e":Ljava/lang/Throwable;
    :cond_1b
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getLoadLevelsBtn$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1c

    :goto_13
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 832
    :cond_1c
    nop

    .line 833
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 826
    :catch_2
    move-exception v0

    .line 827
    .restart local v0    # "e":Ljava/util/concurrent/CancellationException;
    nop

    .end local v4    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;
    .end local v5    # "$result":Ljava/lang/Object;
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 831
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;
    .restart local v5    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    iget-object v1, v4, Lcom/goudong/jd/ui/projects/XmlyRushFragment$loadLevels$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getLoadLevelsBtn$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1d

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    :cond_1d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
