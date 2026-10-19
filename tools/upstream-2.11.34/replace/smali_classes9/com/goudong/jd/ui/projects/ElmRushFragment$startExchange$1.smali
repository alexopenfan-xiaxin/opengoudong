.class final Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmRushFragment;->startExchange()V
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
    value = "SMAP\nElmRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmRushFragment.kt\ncom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1381:1\n1#2:1382\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmRushFragment$startExchange$1"
    f = "ElmRushFragment.kt"
    i = {}
    l = {
        0x4a7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $refs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->$refs:Ljava/util/List;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->$refs:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1189
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ElmRushFragment$startExchange$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 1191
    .end local v1    # "$i$a$-runCatching-ElmRushFragment$startExchange$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1189
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 1190
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1191
    :try_start_1
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->$refs:Ljava/util/List;

    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1382
    const/4 v3, 0x0

    .line 1191
    .local v3, "$i$a$-runCatching-ElmRushFragment$startExchange$1$1":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSelectedSlot$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)I

    move-result v5

    const/4 v7, 0x1

    iput v7, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->label:I

    invoke-virtual {v6, v4, v5, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->scheduleElmExchange(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v0, :cond_0

    .line 1189
    return-object v0

    .line 1191
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_3
    check-cast p1, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .end local v3    # "$i$a$-runCatching-ElmRushFragment$startExchange$1$1":I
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

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;
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

    .line 1192
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;
    :goto_2
    :try_start_5
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .local v4, "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    const/4 v5, 0x0

    .line 1193
    .local v5, "$i$a$-onSuccess-ElmRushFragment$startExchange$1$2":I
    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$isFridayTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1194
    .end local v4    # "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    const-string v4, "\u521b\u5efa\u5931\u8d25: \u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u4e3a\u65e5\u5e38\u5151\u6362\u4efb\u52a1\uff0c\u8bf7\u5148\u5728\u300c\u65e5\u5e38\u62a2\u5151\u300d\u5904\u7406\u540e\u518d\u53c2\u4e0e\u5468\u4e94\u573a"

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1195
    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "\u65e5\u5e38\u5151\u6362\u4efb\u52a1\u8fdb\u884c\u4e2d\uff0c\u65e0\u6cd5\u521b\u5efa\u5468\u4e94\u62a2\u5151"

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1196
    goto :goto_3

    .line 1198
    .restart local v4    # "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    :cond_1
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$setActiveTaskId$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1199
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$saveLastTaskId(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1200
    invoke-static {v3, v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$setTaskLogIndex$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;I)V

    .line 1201
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

    invoke-static {v3, v6}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1202
    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$taskForUi(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)Lcom/goudong/jd/data/model/ElmExchangeTask;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$applyTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    .line 1203
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    .end local v4    # "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    :cond_2
    invoke-static {v3, v6}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$monitorTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1204
    nop

    .line 1192
    .end local v5    # "$i$a$-onSuccess-ElmRushFragment$startExchange$1$2":I
    :cond_3
    :goto_3
    nop

    .line 1205
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "it":Ljava/lang/Throwable;
    const/4 p1, 0x0

    .line 1206
    .local p1, "$i$a$-onFailure-ElmRushFragment$startExchange$1$3":I
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

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1207
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1208
    nop

    .line 1205
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-onFailure-ElmRushFragment$startExchange$1$3":I
    :cond_4
    nop

    .line 1210
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {p1, v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$setActionBusy$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Z)V

    .line 1211
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$updateButtons(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    .line 1212
    nop

    .line 1213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1210
    :catchall_3
    move-exception p1

    goto :goto_4

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_4

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;
    :catchall_5
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_4
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v3, v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$setActionBusy$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Z)V

    .line 1211
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$updateButtons(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
