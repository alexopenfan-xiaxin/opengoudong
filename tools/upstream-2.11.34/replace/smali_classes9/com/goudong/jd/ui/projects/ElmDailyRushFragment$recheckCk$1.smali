.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->recheckCk(Ljava/lang/String;)V
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
    c = "com.goudong.jd.ui.projects.ElmDailyRushFragment$recheckCk$1"
    f = "ElmDailyRushFragment.kt"
    i = {
        0x1
    }
    l = {
        0x5a3,
        0x5a6
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $ref:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1440
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-onSuccess-ElmDailyRushFragment$recheckCk$1$2":I
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .local v2, "it":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1457
    .end local v1    # "$i$a$-onSuccess-ElmDailyRushFragment$recheckCk$1$2":I
    .end local v2    # "it":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    :catchall_0
    move-exception v1

    goto/16 :goto_6

    .line 1440
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-ElmDailyRushFragment$recheckCk$1$1":I
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .line 1442
    .end local v2    # "$i$a$-runCatching-ElmDailyRushFragment$recheckCk$1$1":I
    :catchall_1
    move-exception v2

    goto :goto_1

    .line 1440
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1441
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1442
    :try_start_2
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->$ref:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 1443
    .local v2, "$i$a$-runCatching-ElmDailyRushFragment$recheckCk$1$1":I
    sget-object v3, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v3}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v3

    invoke-static {}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getDAILY_SLOT$cp()I

    move-result v8

    const/4 v5, 0x1

    iput v5, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v9, v1

    invoke-static/range {v3 .. v11}, Lcom/goudong/jd/data/repo/PortalRepository;->validateElmCk$default(Lcom/goudong/jd/data/repo/PortalRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v0, :cond_0

    .line 1440
    return-object v0

    .line 1443
    :cond_0
    move-object v12, v1

    move-object v1, p1

    move-object p1, v3

    move v3, v2

    move-object v2, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .local v3, "$i$a$-runCatching-ElmDailyRushFragment$recheckCk$1$1":I
    :goto_0
    :try_start_4
    check-cast p1, Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .line 1442
    .end local v3    # "$i$a$-runCatching-ElmDailyRushFragment$recheckCk$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, p1

    move-object p1, v1

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v12, v2

    move-object v2, p1

    move-object p1, v1

    move-object v1, v12

    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    .line 1444
    :goto_2
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v5

    check-cast v2, Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .local v2, "it":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    const/4 v6, 0x0

    .line 1445
    .local v6, "$i$a$-onSuccess-ElmDailyRushFragment$recheckCk$1$2":I
    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getPrecheckErrors$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    iput-object v5, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->label:I

    invoke-static {v4, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$reloadAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v7, v0, :cond_1

    .line 1440
    return-object v0

    .line 1446
    :cond_1
    move-object v0, v1

    move v1, v6

    .line 1447
    .end local v6    # "$i$a$-onSuccess-ElmDailyRushFragment$recheckCk$1$2":I
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .local v1, "$i$a$-onSuccess-ElmDailyRushFragment$recheckCk$1$2":I
    :goto_3
    :try_start_6
    invoke-static {v4, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$accountDisplayName(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u2705 \u9884\u68c0\u901a\u8fc7\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1448
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    .end local v2    # "it":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    if-nez v3, :cond_2

    const-string v3, "\u9884\u68c0\u901a\u8fc7"

    :cond_2
    invoke-static {v4, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1449
    goto :goto_4

    .line 1444
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    :cond_3
    move-object v0, v1

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    :goto_4
    nop

    .line 1449
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    .local v3, "err":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 1450
    .local v4, "$i$a$-onFailure-ElmDailyRushFragment$recheckCk$1$3":I
    instance-of v5, v3, Lcom/goudong/jd/data/model/ApiError;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lcom/goudong/jd/data/model/ApiError;

    goto :goto_5

    :cond_4
    move-object v5, v6

    .line 1451
    .local v5, "apiErr":Lcom/goudong/jd/data/model/ApiError;
    :goto_5
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ApiError;->getMissingKeys()Ljava/util/List;

    move-result-object v6

    nop

    .end local v5    # "apiErr":Lcom/goudong/jd/data/model/ApiError;
    :cond_5
    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_6
    move-object v5, v6

    .line 1452
    .local v5, "keys":Ljava/util/List;
    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getPrecheckErrors$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$PrecheckError;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v9, "\u9884\u68c0\u5931\u8d25"

    if-nez v8, :cond_7

    move-object v8, v9

    :cond_7
    :try_start_7
    invoke-direct {v7, v8, v5}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$PrecheckError;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 1454
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .end local v3    # "err":Ljava/lang/Throwable;
    const-string v2, "\u5931\u8d25"

    :cond_8
    invoke-static {v1, v9, v2, v5}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$showPrecheckErrorDialog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1455
    nop

    .line 1449
    .end local v4    # "$i$a$-onFailure-ElmDailyRushFragment$recheckCk$1$3":I
    .end local v5    # "keys":Ljava/util/List;
    :cond_9
    nop

    .line 1457
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getPrecheckBusyRefs$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1458
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 1459
    nop

    .line 1460
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1457
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    :catchall_3
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;
    :goto_6
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$getPrecheckBusyRefs$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1458
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
