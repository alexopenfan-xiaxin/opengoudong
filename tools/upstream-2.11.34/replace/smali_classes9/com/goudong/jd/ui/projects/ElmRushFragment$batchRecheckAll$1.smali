.class final Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchRecheckAll()V
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
    value = "SMAP\nElmRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmRushFragment.kt\ncom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1381:1\n1#2:1382\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmRushFragment$batchRecheckAll$1"
    f = "ElmRushFragment.kt"
    i = {
        0x1
    }
    l = {
        0x446,
        0x449
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
.field final synthetic $hour:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iput p2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->$hour:I

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iget v2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->$hour:I

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1092
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->label:I

    const-string v2, "batchRecheckBtn"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-onSuccess-ElmRushFragment$batchRecheckAll$1$2":I
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .local v5, "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iget-object v7, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1107
    .end local v1    # "$i$a$-onSuccess-ElmRushFragment$batchRecheckAll$1$2":I
    .end local v5    # "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    :catchall_0
    move-exception v1

    goto/16 :goto_8

    .line 1092
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$a$-runCatching-ElmRushFragment$batchRecheckAll$1$1":I
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v5

    move-object v5, v1

    move-object v1, p1

    goto :goto_0

    .line 1094
    .end local v5    # "$i$a$-runCatching-ElmRushFragment$batchRecheckAll$1$1":I
    :catchall_1
    move-exception v5

    goto :goto_1

    .line 1092
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 1093
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1094
    :try_start_2
    iget v6, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->$hour:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1382
    const/4 v5, 0x0

    .line 1094
    .local v5, "$i$a$-runCatching-ElmRushFragment$batchRecheckAll$1$1":I
    sget-object v7, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v7}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v7

    const/4 v8, 0x1

    iput v8, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->label:I

    invoke-virtual {v7, v6, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->batchRecheckElm(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v0, :cond_0

    .line 1092
    return-object v0

    .line 1094
    :cond_0
    move-object v11, v1

    move-object v1, p1

    move-object p1, v6

    move v6, v5

    move-object v5, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .local v6, "$i$a$-runCatching-ElmRushFragment$batchRecheckAll$1$1":I
    :goto_0
    :try_start_4
    check-cast p1, Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .end local v6    # "$i$a$-runCatching-ElmRushFragment$batchRecheckAll$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, p1

    move-object p1, v1

    move-object v1, v5

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v11, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v11

    .end local v5    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    .line 1095
    :goto_2
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v7}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v7

    check-cast v5, Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .local v5, "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    const/4 v8, 0x0

    .line 1096
    .local v8, "$i$a$-onSuccess-ElmRushFragment$batchRecheckAll$1$2":I
    invoke-static {v6, v5}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$applyBatchPrecheckResult(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmCkFetchResult;)V

    .line 1097
    iput-object v7, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->label:I

    invoke-static {v6, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$reloadAccounts(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v9, v0, :cond_1

    .line 1092
    return-object v0

    .line 1097
    :cond_1
    move-object v0, v1

    move v1, v8

    .line 1098
    .end local v8    # "$i$a$-onSuccess-ElmRushFragment$batchRecheckAll$1$2":I
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .local v1, "$i$a$-onSuccess-ElmRushFragment$batchRecheckAll$1$2":I
    :goto_3
    :try_start_6
    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getMessage()Ljava/lang/String;

    move-result-object v8

    .end local v5    # "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    if-nez v8, :cond_2

    const-string v8, "\u4e00\u952e\u9884\u68c0\u5b8c\u6210"

    :cond_2
    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1099
    goto :goto_4

    .line 1095
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    :cond_3
    move-object v0, v1

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    :goto_4
    nop

    .line 1100
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    .local v5, "err":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 1101
    .local v6, "$i$a$-onFailure-ElmRushFragment$batchRecheckAll$1$3":I
    instance-of v7, v5, Lcom/goudong/jd/data/model/ApiError;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Lcom/goudong/jd/data/model/ApiError;

    goto :goto_5

    :cond_4
    move-object v7, v4

    .line 1102
    .local v7, "apiErr":Lcom/goudong/jd/data/model/ApiError;
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/goudong/jd/data/model/ApiError;->getMissingKeys()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    .end local v7    # "apiErr":Lcom/goudong/jd/data/model/ApiError;
    :cond_5
    move-object v9, v4

    :goto_6
    invoke-static {v1, v8, v9}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$parseMissingKeys(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 1103
    .local v7, "keys":Ljava/util/List;
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u4e00\u952e\u9884\u68c0\u5931\u8d25: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1104
    const-string v8, "\u4e00\u952e\u9884\u68c0\u5931\u8d25"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    .end local v5    # "err":Ljava/lang/Throwable;
    const-string v9, "\u9884\u68c0\u5931\u8d25"

    :cond_6
    invoke-static {v1, v8, v9, v7}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$showPrecheckErrorDialog(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1105
    nop

    .line 1100
    .end local v6    # "$i$a$-onFailure-ElmRushFragment$batchRecheckAll$1$3":I
    .end local v7    # "keys":Ljava/util/List;
    :cond_7
    nop

    .line 1107
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$setBatchPrecheckBusy$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Z)V

    .line 1108
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getBatchRecheckBtn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getBatchRecheckBtn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object v4, v1

    :goto_7
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 1109
    :cond_9
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    .line 1110
    nop

    .line 1111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1107
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    :catchall_3
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;
    :goto_8
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v5, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$setBatchPrecheckBusy$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Z)V

    .line 1108
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getBatchRecheckBtn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getBatchRecheckBtn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move-object v4, v3

    :goto_9
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 1109
    :cond_b
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
