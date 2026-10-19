.class final Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmRushFragment;->recheckCk(Ljava/lang/String;)V
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
    c = "com.goudong.jd.ui.projects.ElmRushFragment$recheckCk$1"
    f = "ElmRushFragment.kt"
    i = {
        0x1
    }
    l = {
        0x420,
        0x424
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

.field final synthetic $ref:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

    iput p3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->$hour:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

    iget v3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->$hour:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1053
    move-object/from16 v2, p0

    iget v0, v2, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->label:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-onSuccess-ElmRushFragment$recheckCk$1$2":I
    iget v5, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->I$0:I

    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .local v6, "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    iget-object v7, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iget-object v8, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1076
    .end local v0    # "$i$a$-onSuccess-ElmRushFragment$recheckCk$1$2":I
    .end local v6    # "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 1053
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
    .end local v4    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v4, p0

    .local v4, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ElmRushFragment$recheckCk$1$1":I
    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v5

    goto :goto_0

    .line 1055
    .end local v0    # "$i$a$-runCatching-ElmRushFragment$recheckCk$1$1":I
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 1053
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
    .end local v5    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1054
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 1055
    :try_start_2
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

    iget v11, v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->$hour:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 1056
    .local v0, "$i$a$-runCatching-ElmRushFragment$recheckCk$1$1":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    iput v3, v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v12, v4

    invoke-static/range {v6 .. v14}, Lcom/goudong/jd/data/repo/PortalRepository;->validateElmCk$default(Lcom/goudong/jd/data/repo/PortalRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v1, :cond_0

    .line 1053
    return-object v1

    .line 1056
    :cond_0
    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v20

    .end local v5    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_4
    check-cast v5, Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .line 1055
    .end local v0    # "$i$a$-runCatching-ElmRushFragment$recheckCk$1$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v8, v0

    move-object v5, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v6

    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :goto_1
    :try_start_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 1057
    :goto_2
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iget-object v0, v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

    iget v6, v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->$hour:I

    invoke-static {v8}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .local v9, "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    const/4 v10, 0x0

    .line 1058
    .local v10, "$i$a$-onSuccess-ElmRushFragment$recheckCk$1$2":I
    invoke-static {v7}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getPrecheckErrors$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    invoke-static {v7}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSelectedRefs$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1060
    iput-object v8, v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->L$2:Ljava/lang/Object;

    iput v6, v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->label:I

    invoke-static {v7, v4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$reloadAccounts(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v1, :cond_1

    .line 1053
    return-object v1

    .line 1060
    :cond_1
    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    move v0, v10

    .line 1061
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v9    # "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    .end local v10    # "$i$a$-onSuccess-ElmRushFragment$recheckCk$1$2":I
    .local v0, "$i$a$-onSuccess-ElmRushFragment$recheckCk$1$2":I
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    :goto_3
    :try_start_6
    invoke-static {v7, v6}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$applyValidateResult(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmCkFetchResult;)V

    .line 1062
    invoke-static {v7, v5}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$slotLabel(Lcom/goudong/jd/ui/projects/ElmRushFragment;I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u2705 \u9884\u68c0\u901a\u8fc7\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1063
    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getMessage()Ljava/lang/String;

    move-result-object v5

    .end local v6    # "data":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    if-nez v5, :cond_2

    const-string v5, "\u9884\u68c0\u901a\u8fc7"

    :cond_2
    invoke-static {v7, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1064
    goto :goto_4

    .line 1057
    .end local v0    # "$i$a$-onSuccess-ElmRushFragment$recheckCk$1$2":I
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
    .local v4, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
    .restart local v5    # "$result":Ljava/lang/Object;
    :cond_3
    move-object v1, v4

    move-object v4, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
    .local v4, "$result":Ljava/lang/Object;
    :goto_4
    nop

    .line 1064
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_8

    .local v6, "err":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 1065
    .local v7, "$i$a$-onFailure-ElmRushFragment$recheckCk$1$3":I
    instance-of v8, v6, Lcom/goudong/jd/data/model/ApiError;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    move-object v8, v6

    check-cast v8, Lcom/goudong/jd/data/model/ApiError;

    goto :goto_5

    :cond_4
    move-object v8, v9

    .line 1066
    .local v8, "apiErr":Lcom/goudong/jd/data/model/ApiError;
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/goudong/jd/data/model/ApiError;->getMissingKeys()Ljava/util/List;

    move-result-object v9

    nop

    .end local v8    # "apiErr":Lcom/goudong/jd/data/model/ApiError;
    :cond_5
    invoke-static {v0, v10, v9}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$parseMissingKeys(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 1067
    .local v8, "keys":Ljava/util/List;
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v10, "\u9884\u68c0\u5931\u8d25"

    if-nez v9, :cond_6

    .end local v6    # "err":Ljava/lang/Throwable;
    move-object v9, v10

    :cond_6
    move-object v6, v9

    .line 1068
    .local v6, "msg":Ljava/lang/String;
    :try_start_7
    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getPrecheckErrors$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/Map;

    move-result-object v9

    new-instance v11, Lcom/goudong/jd/ui/projects/ElmRushFragment$PrecheckError;

    invoke-direct {v11, v6, v8}, Lcom/goudong/jd/ui/projects/ElmRushFragment$PrecheckError;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSelectedRefs$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 1070
    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$syncCkReady(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    .line 1071
    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    .line 1072
    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_7

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    const-string v3, "\u3001"

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\uff0c\u7f3a\u5c11\uff1a"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    const-string v3, ""

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u274c \u9884\u68c0\u5931\u8d25\uff1a"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1073
    invoke-static {v0, v10, v6, v8}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$showPrecheckErrorDialog(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1074
    nop

    .line 1064
    .end local v6    # "msg":Ljava/lang/String;
    .end local v7    # "$i$a$-onFailure-ElmRushFragment$recheckCk$1$3":I
    .end local v8    # "keys":Ljava/util/List;
    :cond_8
    nop

    .line 1076
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getPrecheckBusyRefs$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1077
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    .line 1078
    nop

    .line 1079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1076
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
    .local v4, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
    .restart local v5    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;
    .local v4, "$result":Ljava/lang/Object;
    :goto_7
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getPrecheckBusyRefs$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/Set;

    move-result-object v3

    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->$ref:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1077
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
