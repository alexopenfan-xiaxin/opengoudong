.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startDailyExchange()V
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
    value = "SMAP\nElmDailyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmDailyRushFragment.kt\ncom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1614:1\n1#2:1615\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmDailyRushFragment$startDailyExchange$2"
    f = "ElmDailyRushFragment.kt"
    i = {}
    l = {
        0x4d6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $submitPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->$submitPlans:Ljava/util/List;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->$submitPlans:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1236
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ElmDailyRushFragment$startDailyExchange$2$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 1238
    .end local v1    # "$i$a$-runCatching-ElmDailyRushFragment$startDailyExchange$2$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1236
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1237
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1238
    :try_start_1
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->$submitPlans:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1615
    const/4 v3, 0x0

    .line 1238
    .local v3, "$i$a$-runCatching-ElmDailyRushFragment$startDailyExchange$2$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    const/4 v6, 0x1

    iput v6, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->label:I

    invoke-virtual {v5, v4, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->scheduleElmMallDaily(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v0, :cond_0

    .line 1236
    return-object v0

    .line 1238
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_3
    check-cast p1, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .end local v3    # "$i$a$-runCatching-ElmDailyRushFragment$startDailyExchange$2$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;
    :goto_1
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    .line 1239
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;
    :goto_2
    :try_start_5
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .local v4, "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    const/4 v5, 0x0

    .line 1240
    .local v5, "$i$a$-onSuccess-ElmDailyRushFragment$startDailyExchange$2$2":I
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setActiveTaskId$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1241
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$saveLastTaskId(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1242
    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setDailyTaskSnapshot$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    .line 1243
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4efb\u52a1\u5df2\u521b\u5efa\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1244
    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$applyDailyTask(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    .line 1245
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    .end local v4    # "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    :cond_1
    invoke-static {v3, v6}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$monitorTask(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1246
    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "\u4efb\u52a1\u5df2\u521b\u5efa"

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1247
    nop

    .line 1239
    .end local v5    # "$i$a$-onSuccess-ElmDailyRushFragment$startDailyExchange$2$2":I
    :cond_2
    nop

    .line 1248
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    .local v5, "it":Ljava/lang/Throwable;
    const/4 p1, 0x0

    .line 1249
    .local p1, "$i$a$-onFailure-ElmDailyRushFragment$startDailyExchange$2$3":I
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u521b\u5efa\u5931\u8d25: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    .line 1250
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$hideExchangeBanner(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 1251
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1252
    nop

    .line 1248
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-onFailure-ElmDailyRushFragment$startDailyExchange$2$3":I
    :cond_3
    nop

    .line 1254
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {p1, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setActionBusy$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V

    .line 1255
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$updateStartBtn(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    .line 1256
    nop

    .line 1257
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1254
    :catchall_3
    move-exception p1

    goto :goto_3

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_3

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;
    :catchall_5
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_3
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v3, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$setActionBusy$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V

    .line 1255
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$updateStartBtn(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
