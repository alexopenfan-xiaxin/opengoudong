.class final Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KugouRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KugouRushFragment;->loadKugouSessions()V
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
    value = "SMAP\nKugouRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1162:1\n1#2:1163\n1549#3:1164\n1620#3,3:1165\n*S KotlinDebug\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1\n*L\n509#1:1164\n509#1:1165,3\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KugouRushFragment$loadKugouSessions$1"
    f = "KugouRushFragment.kt"
    i = {}
    l = {
        0x1f9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
            "Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;-><init>(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 504
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-KugouRushFragment$loadKugouSessions$1$list$1":I
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v4

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-KugouRushFragment$loadKugouSessions$1$list$1":I
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;
    .end local v4    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 505
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1163
    const/4 v5, 0x0

    .line 505
    .local v5, "$i$a$-runCatching-KugouRushFragment$loadKugouSessions$1$list$1":I
    sget-object v7, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v7}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v7

    invoke-static {v6}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v6

    iput v3, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->label:I

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v6, v2}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchKugouWithdrawSessions(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v0, :cond_0

    .line 504
    return-object v0

    .line 505
    :cond_0
    move v0, v5

    move-object v5, v4

    move-object v4, v6

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-runCatching-KugouRushFragment$loadKugouSessions$1$list$1":I
    .local v5, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v4, Ljava/util/List;

    .end local v0    # "$i$a$-runCatching-KugouRushFragment$loadKugouSessions$1$list$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_1

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Ljava/util/List;

    .line 506
    .local v0, "list":Ljava/util/List;
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 507
    :cond_2
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v4, v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setKugouSessions$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/util/List;)V

    .line 508
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getSessionSpinner$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/Spinner;

    move-result-object v4

    if-nez v4, :cond_3

    .end local v0    # "list":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 509
    .restart local v0    # "list":Ljava/util/List;
    .local v4, "spinner":Landroid/widget/Spinner;
    :cond_3
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1164
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 1165
    .local v9, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1166
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v6

    check-cast v12, Lcom/goudong/jd/data/model/KugouWithdrawTask;

    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .local v12, "s":Lcom/goudong/jd/data/model/KugouWithdrawTask;
    const/4 v6, 0x0

    .line 510
    .local v6, "$i$a$-map-KugouRushFragment$loadKugouSessions$1$labels$1":I
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/KugouWithdrawTask;->getTargetHour()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    const/16 v14, 0x30

    invoke-static {v11, v13, v14}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v11

    .line 511
    .local v11, "h":Ljava/lang/String;
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/KugouWithdrawTask;->getAutoScheduled()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "\u81ea\u52a8"

    goto :goto_4

    :cond_5
    const-string v13, "\u624b\u52a8"

    .line 512
    .local v13, "tag":Ljava/lang/String;
    :goto_4
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/KugouWithdrawTask;->getExecuteAt()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_6

    move-object v14, v15

    :cond_6
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/KugouWithdrawTask;->getStatus()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    .end local v11    # "h":Ljava/lang/String;
    .end local v12    # "s":Lcom/goudong/jd/data/model/KugouWithdrawTask;
    .end local v13    # "tag":Ljava/lang/String;
    goto :goto_5

    .restart local v11    # "h":Ljava/lang/String;
    .restart local v12    # "s":Lcom/goudong/jd/data/model/KugouWithdrawTask;
    .restart local v13    # "tag":Ljava/lang/String;
    :cond_7
    move-object/from16 v15, v16

    .end local v11    # "h":Ljava/lang/String;
    .end local v12    # "s":Lcom/goudong/jd/data/model/KugouWithdrawTask;
    .end local v13    # "tag":Ljava/lang/String;
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ":00\uff08"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u00b7"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\uff09"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1166
    .end local v6    # "$i$a$-map-KugouRushFragment$loadKugouSessions$1$labels$1":I
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1167
    :cond_8
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapTo":I
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 1164
    nop

    .end local v7    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    .line 513
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1163
    const/4 v6, 0x0

    .line 513
    .local v6, "$i$a$-ifEmpty-KugouRushFragment$loadKugouSessions$1$labels$2":I
    const-string v7, "\u6682\u65e0\u573a\u6b21"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .end local v6    # "$i$a$-ifEmpty-KugouRushFragment$loadKugouSessions$1$labels$2":I
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 509
    nop

    .line 514
    .local v6, "labels":Ljava/util/List;
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v7, v6}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$kugouSessionSpinnerAdapter(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v7

    check-cast v7, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 515
    .end local v6    # "labels":Ljava/util/List;
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_a

    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v6}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getFollowLiveLogs$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 516
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v6, v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setSessionSpinnerProgrammatic$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Z)V

    .line 517
    invoke-virtual {v4, v11, v11}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 518
    .end local v4    # "spinner":Landroid/widget/Spinner;
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v4, v11}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setSessionSpinnerProgrammatic$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Z)V

    .line 519
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/KugouRushFragment$loadKugouSessions$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/goudong/jd/data/model/KugouWithdrawTask;

    invoke-virtual {v6}, Lcom/goudong/jd/data/model/KugouWithdrawTask;->getLogs()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$renderServerLogs(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/util/List;Z)V

    .line 521
    .end local v0    # "list":Ljava/util/List;
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
