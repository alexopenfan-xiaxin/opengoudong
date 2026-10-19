.class final Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KugouRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KugouRushFragment;->startWithdraw()V
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
    value = "SMAP\nKugouRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1162:1\n1360#2:1163\n1446#2,2:1164\n1603#2,9:1166\n1855#2:1175\n1856#2:1177\n1612#2:1178\n1448#2,3:1179\n1549#2:1182\n1620#2,3:1183\n1#3:1176\n1#3:1186\n*S KotlinDebug\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3\n*L\n851#1:1163\n851#1:1164,2\n851#1:1166,9\n851#1:1175\n851#1:1177\n851#1:1178\n851#1:1179,3\n855#1:1182\n855#1:1183,3\n851#1:1176\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KugouRushFragment$startWithdraw$3"
    f = "KugouRushFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x356,
        0x364
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "taskId"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $immediate:Z

.field final synthetic $info:Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

.field final synthetic $picks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $useProxy:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;


# direct methods
.method constructor <init>(Ljava/util/List;ZLcom/goudong/jd/ui/projects/KugouRushFragment;Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment;",
            "Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$picks:Ljava/util/List;

    iput-boolean p2, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$useProxy:Z

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$info:Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    iput-boolean p5, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$immediate:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$picks:Ljava/util/List;

    iget-boolean v2, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$useProxy:Z

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$info:Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    iget-boolean v5, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$immediate:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;-><init>(Ljava/util/List;ZLcom/goudong/jd/ui/projects/KugouRushFragment;Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 849
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-KugouRushFragment$startWithdraw$3$1":I
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "taskId":Ljava/lang/String;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    goto/16 :goto_8

    .line 868
    .end local v0    # "$i$a$-runCatching-KugouRushFragment$startWithdraw$3$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 849
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "taskId":Ljava/lang/String;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v5

    goto/16 :goto_6

    .end local v2    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 850
    .restart local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 851
    :try_start_2
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$picks:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1163
    .local v8, "$i$f$flatMap":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v7, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 1164
    .local v10, "$i$f$flatMapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v7    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1165
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v7

    check-cast v12, Ljava/util/Map;

    move-object v7, v12

    .local v7, "it":Ljava/util/Map;
    const/4 v12, 0x0

    .line 851
    .local v12, "$i$a$-flatMap-KugouRushFragment$startWithdraw$3$union$1":I
    const-string v13, "coins"

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/util/List;

    if-eqz v14, :cond_0

    check-cast v13, Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .end local v7    # "it":Ljava/util/Map;
    :goto_1
    if-eqz v13, :cond_4

    check-cast v13, Ljava/lang/Iterable;

    move-object v7, v13

    .local v7, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1166
    .local v13, "$i$f$mapNotNull":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v14, "destination$iv$iv":Ljava/util/Collection;
    const/4 v15, 0x0

    .line 1174
    .local v15, "$i$f$mapNotNullTo":I
    nop

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 1175
    .local v16, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1174
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    nop

    .local v7, "c":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 851
    .local v19, "$i$a$-mapNotNull-KugouRushFragment$startWithdraw$3$union$1$1":I
    instance-of v3, v7, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 1174
    .end local v7    # "c":Ljava/lang/Object;
    .end local v19    # "$i$a$-mapNotNull-KugouRushFragment$startWithdraw$3$union$1$1":I
    :goto_3
    if-eqz v3, :cond_2

    .line 1176
    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1174
    .local v7, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1175
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_2
    goto :goto_2

    .line 1177
    :cond_3
    nop

    .line 1178
    .end local v16    # "$i$f$forEach":I
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$mapNotNullTo":I
    move-object v3, v14

    check-cast v3, Ljava/util/List;

    .line 1166
    nop

    .end local v13    # "$i$f$mapNotNull":I
    goto :goto_4

    .line 851
    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 1165
    .end local v12    # "$i$a$-flatMap-KugouRushFragment$startWithdraw$3$union$1":I
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 1179
    .local v3, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1181
    .end local v3    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_6
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$flatMapTo":I
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 1163
    nop

    .end local v8    # "$i$f$flatMap":I
    check-cast v3, Ljava/lang/Iterable;

    .line 852
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 853
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 851
    nop

    .line 854
    .local v9, "union":Ljava/util/List;
    sget-object v3, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v3}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v7

    .line 855
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$picks:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1182
    .local v8, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 1183
    .local v11, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1184
    .local v3, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v3

    check-cast v13, Ljava/util/Map;

    .local v13, "it":Ljava/util/Map;
    const/4 v14, 0x0

    .line 855
    .local v14, "$i$a$-map-KugouRushFragment$startWithdraw$3$result$1":I
    const-string v15, "userid"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/String;

    .line 1184
    .end local v13    # "it":Ljava/util/Map;
    .end local v14    # "$i$a$-map-KugouRushFragment$startWithdraw$3$result$1":I
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1185
    .end local v3    # "item$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapTo":I
    move-object v3, v10

    check-cast v3, Ljava/util/List;

    .line 1182
    nop

    .line 856
    .end local v8    # "$i$f$map":I
    nop

    .line 857
    .end local v9    # "union":Ljava/util/List;
    iget-boolean v10, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$useProxy:Z

    .line 858
    iget-object v11, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$picks:Ljava/util/List;

    .line 859
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 854
    iput-object v6, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->label:I

    move-object v8, v3

    invoke-virtual/range {v7 .. v13}, Lcom/goudong/jd/data/repo/PortalRepository;->scheduleKugouWithdraw(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v3, v0, :cond_8

    .line 849
    return-object v0

    .line 854
    :cond_8
    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v20

    .line 849
    .end local v5    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_6
    :try_start_3
    check-cast v5, Lcom/goudong/jd/data/model/KuwoScheduleResult;

    move-object v4, v5

    .line 861
    .local v4, "result":Lcom/goudong/jd/data/model/KuwoScheduleResult;
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoScheduleResult;->getTaskId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    .line 862
    .local v5, "taskId":Ljava/lang/String;
    :cond_9
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 863
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v7, v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setActiveTaskId$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;)V

    .line 864
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v7, v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$saveLastTaskId(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;)V

    .line 865
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-object v8, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$info:Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    invoke-virtual {v8}, Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;->getHour()I

    move-result v8

    iget-boolean v9, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$immediate:Z

    iget-boolean v10, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$useProxy:Z

    invoke-static {v7, v5, v8, v9, v10}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$saveState(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;IZZ)V

    .line 866
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setTaskLogIndex$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;I)V

    .line 867
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoScheduleResult;->getReused()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "\u267b\ufe0f \u5df2\u66f4\u65b0\u8fdb\u884c\u4e2d\u7684\u4efb\u52a1"

    goto :goto_7

    .end local v4    # "result":Lcom/goudong/jd/data/model/KuwoScheduleResult;
    :cond_a
    const-string v8, "\u2705 \u4efb\u52a1\u5df2\u63d0\u4ea4"

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\uff0cID: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;)V

    .line 870
    nop

    .line 868
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1186
    const/4 v6, 0x0

    .line 868
    .local v6, "$i$a$-runCatching-KugouRushFragment$startWithdraw$3$1":I
    sget-object v7, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v7}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v7

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v4

    iput-object v5, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->label:I

    invoke-virtual {v7, v5, v4, v2}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchKugouWithdrawStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v4, v0, :cond_b

    .line 849
    return-object v0

    .line 868
    :cond_b
    move v0, v6

    move-object v6, v5

    move-object v5, v4

    .end local v5    # "taskId":Ljava/lang/String;
    .restart local v0    # "$i$a$-runCatching-KugouRushFragment$startWithdraw$3$1":I
    .local v6, "taskId":Ljava/lang/String;
    :goto_8
    :try_start_5
    check-cast v5, Lcom/goudong/jd/data/model/KugouWithdrawTask;

    .end local v0    # "$i$a$-runCatching-KugouRushFragment$startWithdraw$3$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v5, v3

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_9

    .end local v6    # "taskId":Ljava/lang/String;
    .restart local v5    # "taskId":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v6, v5

    move-object v5, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v6    # "taskId":Ljava/lang/String;
    :goto_9
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 869
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    move-object v3, v0

    :goto_b
    check-cast v3, Lcom/goudong/jd/data/model/KugouWithdrawTask;

    .line 870
    if-eqz v3, :cond_d

    .line 869
    nop

    .line 870
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .line 1186
    .local v3, "it":Lcom/goudong/jd/data/model/KugouWithdrawTask;
    const/4 v4, 0x0

    .line 870
    .local v4, "$i$a$-let-KugouRushFragment$startWithdraw$3$2":I
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/KugouWithdrawTask;->getLogs()Ljava/util/List;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$flushTaskLogs(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/util/List;)V

    .line 871
    .end local v3    # "it":Lcom/goudong/jd/data/model/KugouWithdrawTask;
    .end local v4    # "$i$a$-let-KugouRushFragment$startWithdraw$3$2":I
    :cond_d
    iget-boolean v0, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$immediate:Z

    if-nez v0, :cond_e

    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-object v3, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$info:Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;

    invoke-static {v0, v3, v6}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$runCountdown(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lcom/goudong/jd/ui/projects/KugouTimeHelper$NextWithdrawInfo;Ljava/lang/String;)V

    .line 872
    :cond_e
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-boolean v3, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->$immediate:Z

    invoke-static {v0, v6, v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$monitorTask(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 881
    .end local v6    # "taskId":Ljava/lang/String;
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setWithdrawSubmitting$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Z)V

    .line 882
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getWithdrawBtn$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    .line 862
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "result":Lcom/goudong/jd/data/model/KuwoScheduleResult;
    .local v5, "taskId":Ljava/lang/String;
    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_f
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v7, "\u672a\u8fd4\u56de\u4efb\u52a1 ID"

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;
    .end local v3    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 875
    .end local v4    # "result":Lcom/goudong/jd/data/model/KuwoScheduleResult;
    .end local v5    # "taskId":Ljava/lang/String;
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v5, v3

    goto :goto_c

    .line 873
    :catch_0
    move-exception v0

    move-object v5, v3

    goto :goto_e

    .line 875
    .end local v3    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    .line 876
    .local v0, "e":Ljava/lang/Throwable;
    :goto_c
    :try_start_8
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 877
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .end local v0    # "e":Ljava/lang/Throwable;
    if-nez v4, :cond_10

    const-string v4, "\u63d0\u4ea4\u5931\u8d25"

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u274c "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;)V

    .line 878
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$restoreWithdrawUi(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 881
    :cond_11
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setWithdrawSubmitting$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Z)V

    .line 882
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getWithdrawBtn$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_d
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 883
    :cond_12
    nop

    .line 884
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 873
    :catch_1
    move-exception v0

    .line 874
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    :goto_e
    nop

    .end local v2    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;
    .end local v5    # "$result":Ljava/lang/Object;
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 881
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;
    .restart local v5    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    iget-object v3, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setWithdrawSubmitting$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Z)V

    .line 882
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$3;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getWithdrawBtn$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    :cond_13
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
