.class final Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KugouRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KugouRushFragment;->syncKugouPortalLogs()V
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
    value = "SMAP\nKugouRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1302:1\n1#2:1303\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KugouRushFragment$syncKugouPortalLogs$1"
    f = "KugouRushFragment.kt"
    i = {}
    l = {
        0x4b4
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
            "Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;-><init>(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1201
    iget v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-KugouRushFragment$syncKugouPortalLogs$1$task$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    .line 1203
    .end local v1    # "$i$a$-runCatching-KugouRushFragment$syncKugouPortalLogs$1$task$1":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1201
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 1202
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v6}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getActiveTaskId$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v7, v6

    .line 1303
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1202
    .local v8, "$i$a$-takeIf-KugouRushFragment$syncKugouPortalLogs$1$taskId$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v2

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-KugouRushFragment$syncKugouPortalLogs$1$taskId$1":I
    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 1203
    .local v6, "taskId":Ljava/lang/String;
    :goto_1
    iget-object v7, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x0

    .line 1204
    .local v5, "$i$a$-runCatching-KugouRushFragment$syncKugouPortalLogs$1$task$1":I
    sget-object v8, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v8}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v8

    invoke-static {v7}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v7

    iput v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;->label:I

    invoke-virtual {v8, v6, v7, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchKugouWithdrawStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .end local v6    # "taskId":Ljava/lang/String;
    if-ne v7, v0, :cond_2

    .line 1201
    return-object v0

    .line 1204
    :cond_2
    move-object v0, p1

    move-object p1, v7

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_2
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/KugouWithdrawTask;

    .line 1203
    .end local v5    # "$i$a$-runCatching-KugouRushFragment$syncKugouPortalLogs$1$task$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_3

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;
    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    .line 1205
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    move-object v4, p1

    :goto_5
    check-cast v4, Lcom/goudong/jd/data/model/KugouWithdrawTask;

    .line 1203
    if-nez v4, :cond_4

    .line 1205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1203
    :cond_4
    move-object p1, v4

    .line 1206
    .local p1, "task":Lcom/goudong/jd/data/model/KugouWithdrawTask;
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KugouWithdrawTask;->getLogs()Ljava/util/List;

    move-result-object p1

    .line 1207
    .local p1, "logs":Ljava/util/List;
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-nez v2, :cond_7

    .line 1208
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$syncKugouPortalLogs$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v2, p1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$flushTaskLogs(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/util/List;)V

    .line 1210
    .end local p1    # "logs":Ljava/util/List;
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
