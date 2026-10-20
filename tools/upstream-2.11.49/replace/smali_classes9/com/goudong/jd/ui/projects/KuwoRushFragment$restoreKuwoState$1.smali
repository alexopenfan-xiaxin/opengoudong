.class final Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KuwoRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KuwoRushFragment;->restoreKuwoState(Ljava/lang/String;)V
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
    value = "SMAP\nKuwoRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KuwoRushFragment.kt\ncom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1154:1\n1#2:1155\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KuwoRushFragment$restoreKuwoState$1"
    f = "KuwoRushFragment.kt"
    i = {
        0x0
    }
    l = {
        0x448
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $phone:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->$phone:Ljava/lang/String;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->$phone:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;-><init>(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1094
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-KuwoRushFragment$restoreKuwoState$1$task$1":I
    iget-object v5, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v5

    move-object v5, v4

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-KuwoRushFragment$restoreKuwoState$1$task$1":I
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 1095
    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v12, 0x0

    .line 1096
    .local v12, "$i$a$-runCatching-KuwoRushFragment$restoreKuwoState$1$task$1":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    iput-object v5, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchKuwoWithdrawStatus$default(Lcom/goudong/jd/data/repo/PortalRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v0, :cond_0

    .line 1094
    return-object v0

    .line 1096
    :cond_0
    move v0, v12

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v17

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "$i$a$-runCatching-KuwoRushFragment$restoreKuwoState$1$task$1":I
    .restart local v0    # "$i$a$-runCatching-KuwoRushFragment$restoreKuwoState$1$task$1":I
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    :try_start_2
    check-cast v4, Lcom/goudong/jd/data/model/KuwoWithdrawTask;

    .line 1095
    .end local v0    # "$i$a$-runCatching-KuwoRushFragment$restoreKuwoState$1$task$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception v0

    :goto_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v5

    move-object v5, v4

    .line 1097
    .end local v4    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    move-object v0, v7

    :cond_1
    check-cast v0, Lcom/goudong/jd/data/model/KuwoWithdrawTask;

    .line 1095
    if-nez v0, :cond_2

    .line 1097
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1095
    .restart local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_2
    move-object v4, v0

    .line 1098
    .local v4, "task":Lcom/goudong/jd/data/model/KuwoWithdrawTask;
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v8

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1099
    :cond_5
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getLogs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v0, v8

    goto :goto_6

    :cond_7
    :goto_5
    move v0, v3

    :goto_6
    const/4 v9, 0x2

    if-nez v0, :cond_8

    .line 1100
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getLogs()Ljava/util/List;

    move-result-object v10

    invoke-static {v0, v10, v8, v9, v7}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->renderServerLogs$default(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/util/List;ZILjava/lang/Object;)V

    .line 1102
    :cond_8
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    if-nez v0, :cond_9

    move-object v0, v10

    .line 1103
    .local v0, "status":Ljava/lang/String;
    :cond_9
    const-string v11, "pending"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "running"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 1104
    .end local v0    # "status":Ljava/lang/String;
    .end local v4    # "task":Lcom/goudong/jd/data/model/KuwoWithdrawTask;
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$restoreWithdrawUi(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)V

    .line 1105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1107
    .restart local v4    # "task":Lcom/goudong/jd/data/model/KuwoWithdrawTask;
    .restart local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_a
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .end local v4    # "task":Lcom/goudong/jd/data/model/KuwoWithdrawTask;
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .restart local v4    # "task":Lcom/goudong/jd/data/model/KuwoWithdrawTask;
    .restart local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_b
    move-object v12, v0

    .line 1108
    .local v12, "resumeId":Ljava/lang/String;
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$prefs(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "state"

    invoke-interface {v0, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1155
    .local v0, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 1108
    .local v13, "$i$a$-let-KuwoRushFragment$restoreKuwoState$1$json$1":I
    nop

    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1155
    const/4 v6, 0x0

    .line 1108
    .local v6, "$i$a$-runCatching-KuwoRushFragment$restoreKuwoState$1$json$1$1":I
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-runCatching-KuwoRushFragment$restoreKuwoState$1$json$1$1":I
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v0, v7

    :cond_c
    check-cast v0, Lorg/json/JSONObject;

    .end local v13    # "$i$a$-let-KuwoRushFragment$restoreKuwoState$1$json$1":I
    goto :goto_8

    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_d
    move-object v0, v7

    .line 1109
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v0, "json":Lorg/json/JSONObject;
    :goto_8
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v6, v12}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setActiveTaskId$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 1110
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v6, v12}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$saveLastTaskId(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getPhone()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    move-object v13, v6

    .line 1155
    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 1111
    .local v14, "$i$a$-takeIf-KuwoRushFragment$restoreKuwoState$1$taskPhone$1":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    move v13, v3

    goto :goto_9

    :cond_e
    move v13, v8

    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-KuwoRushFragment$restoreKuwoState$1$taskPhone$1":I
    :goto_9
    if-eqz v13, :cond_f

    goto :goto_a

    :cond_f
    move-object v6, v7

    :goto_a
    if-nez v6, :cond_11

    :cond_10
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->$phone:Ljava/lang/String;

    .line 1112
    .local v6, "taskPhone":Ljava/lang/String;
    :cond_11
    const-string v13, "phone"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_12
    move-object v14, v7

    :goto_b
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 1113
    iget-object v14, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v14}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getPhoneInput$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/EditText;

    move-result-object v14

    if-eqz v14, :cond_13

    move-object v15, v6

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    :cond_13
    iget-object v14, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v14}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getPasswordInput$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/EditText;

    move-result-object v14

    if-eqz v14, :cond_15

    const-string v15, "password"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    move-object v15, v10

    :cond_14
    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    :cond_15
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getStatus()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 1116
    iget-object v14, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v14}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getSmsInput$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/EditText;

    move-result-object v14

    if-eqz v14, :cond_18

    const-string v15, "smsCode"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_16

    goto :goto_c

    :cond_16
    move-object v10, v15

    :goto_c
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v14, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 1118
    :cond_17
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_18

    .line 1119
    iget-object v10, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v10}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getPhoneInput$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/EditText;

    move-result-object v10

    if-eqz v10, :cond_18

    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v10, v14}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    :cond_18
    :goto_d
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getQuotaID()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    move-object v14, v10

    .line 1155
    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 1121
    .local v15, "$i$a$-takeIf-KuwoRushFragment$restoreKuwoState$1$quotaId$1":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_19

    move v14, v3

    goto :goto_e

    :cond_19
    move v14, v8

    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-takeIf-KuwoRushFragment$restoreKuwoState$1$quotaId$1":I
    :goto_e
    if-eqz v14, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v10, v7

    :goto_f
    if-nez v10, :cond_1d

    :cond_1b
    const-string v10, "30002"

    if-eqz v0, :cond_1c

    const-string v14, "quotaId"

    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_1c
    move-object v14, v7

    :goto_10
    if-nez v14, :cond_1e

    :cond_1d
    goto :goto_11

    :cond_1e
    move-object v10, v14

    .line 1122
    .local v10, "quotaId":Ljava/lang/String;
    :goto_11
    iget-object v14, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v14, v10}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setSelectedQuotaId$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 1123
    if-eqz v0, :cond_1f

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_1f
    move-object v13, v7

    :goto_12
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const-string v13, "useProxy"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 1124
    .end local v6    # "taskPhone":Ljava/lang/String;
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v6}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getUseProxyCheck$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/CheckBox;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_13

    .line 1125
    :cond_21
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getUseProxy()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 1126
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v6}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getUseProxyCheck$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/CheckBox;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getUseProxy()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1128
    :cond_23
    :goto_13
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v6}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getQuotaGroup$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/RadioGroup;

    move-result-object v6

    if-eqz v6, :cond_28

    .local v6, "group":Landroid/widget/RadioGroup;
    const/4 v13, 0x0

    .line 1129
    .local v13, "$i$a$-let-KuwoRushFragment$restoreKuwoState$1$1":I
    const/4 v14, 0x0

    .local v14, "i":I
    invoke-virtual {v6}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v15

    :goto_14
    if-ge v14, v15, :cond_27

    .line 1130
    invoke-virtual {v6, v14}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/RadioButton;

    if-eqz v8, :cond_24

    check-cast v7, Landroid/widget/RadioButton;

    goto :goto_15

    :cond_24
    const/4 v7, 0x0

    :goto_15
    if-nez v7, :cond_25

    goto :goto_16

    .line 1131
    .local v7, "rb":Landroid/widget/RadioButton;
    :cond_25
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 1132
    .end local v10    # "quotaId":Ljava/lang/String;
    .end local v14    # "i":I
    invoke-virtual {v7}, Landroid/widget/RadioButton;->getId()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/RadioGroup;->check(I)V

    .line 1133
    .end local v6    # "group":Landroid/widget/RadioGroup;
    goto :goto_17

    .line 1129
    .end local v7    # "rb":Landroid/widget/RadioButton;
    .restart local v6    # "group":Landroid/widget/RadioGroup;
    .restart local v10    # "quotaId":Ljava/lang/String;
    .restart local v14    # "i":I
    :cond_26
    :goto_16
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_14

    .line 1136
    .end local v6    # "group":Landroid/widget/RadioGroup;
    .end local v10    # "quotaId":Ljava/lang/String;
    .end local v14    # "i":I
    :cond_27
    :goto_17
    nop

    .line 1128
    .end local v13    # "$i$a$-let-KuwoRushFragment$restoreKuwoState$1$1":I
    nop

    .line 1137
    :cond_28
    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    const-string v7, "\ud83d\udd04 \u68c0\u6d4b\u5230\u8fdb\u884c\u4e2d\u7684\u62a2\u5151\u4efb\u52a1\uff0c\u5df2\u6062\u590d\u76d1\u63a7"

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getImmediate()Z

    move-result v6

    if-nez v6, :cond_2b

    if-eqz v0, :cond_29

    const-string v6, "immediate"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v3, :cond_29

    move v6, v3

    goto :goto_18

    :cond_29
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v6, 0x0

    goto :goto_1a

    :cond_2b
    :goto_19
    move v6, v3

    .line 1139
    .local v6, "immediate":Z
    :goto_1a
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getTargetHour()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1c

    :cond_2c
    if-eqz v0, :cond_2d

    const-string v7, "targetHour"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1b

    :cond_2d
    const/4 v7, 0x0

    .end local v0    # "json":Lorg/json/JSONObject;
    :goto_1b
    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1c

    :cond_2e
    const/4 v7, 0x0

    :goto_1c
    move v0, v7

    .line 1140
    .local v0, "hour":I
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    if-nez v6, :cond_2f

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KuwoWithdrawTask;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    move v4, v3

    goto :goto_1d

    .end local v4    # "task":Lcom/goudong/jd/data/model/KuwoWithdrawTask;
    :cond_2f
    const/4 v4, 0x0

    :goto_1d
    invoke-static {v7, v3, v4}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setWithdrawUiLocked(Lcom/goudong/jd/ui/projects/KuwoRushFragment;ZZ)V

    .line 1141
    if-nez v6, :cond_32

    .line 1142
    sget-object v4, Lcom/goudong/jd/ui/projects/KuwoTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KuwoTimeHelper;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v0, v7, v9, v8}, Lcom/goudong/jd/ui/projects/KuwoTimeHelper;->remainingMsUntilHour$default(Lcom/goudong/jd/ui/projects/KuwoTimeHelper;IIILjava/lang/Object;)J

    move-result-wide v8

    .line 1143
    .local v8, "remaining":J
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    .end local v8    # "remaining":J
    if-lez v4, :cond_30

    .line 1144
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    new-instance v8, Lcom/goudong/jd/ui/projects/KuwoTimeHelper$NextWithdrawInfo;

    invoke-direct {v8, v0, v3, v3}, Lcom/goudong/jd/ui/projects/KuwoTimeHelper$NextWithdrawInfo;-><init>(IZI)V

    invoke-static {v4, v8, v12}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$runCountdown(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Lcom/goudong/jd/ui/projects/KuwoTimeHelper$NextWithdrawInfo;Ljava/lang/String;)V

    goto :goto_1f

    .line 1146
    :cond_30
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getCountdownText$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_31

    goto :goto_1e

    :cond_31
    sget-object v8, Lcom/goudong/jd/ui/projects/KuwoTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/KuwoTimeHelper;

    invoke-virtual {v8, v0}, Lcom/goudong/jd/ui/projects/KuwoTimeHelper;->formatHour(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\ud83d\ude80 \u540e\u7aef\u6b63\u5728\u6267\u884c "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u62a2\u5151..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    .end local v0    # "hour":I
    :goto_1e
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    const-string v4, "\ud83d\udd04 \u5012\u8ba1\u65f6\u5df2\u7ed3\u675f\uff0c\u7b49\u5f85\u540e\u7aef\u6267\u884c\u7ed3\u679c\u2026"

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    goto :goto_1f

    .line 1141
    .restart local v0    # "hour":I
    :cond_32
    const/4 v7, 0x0

    .line 1150
    .end local v0    # "hour":I
    :goto_1f
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$restoreKuwoState$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    if-eqz v6, :cond_33

    goto :goto_20

    :cond_33
    move v3, v7

    .end local v6    # "immediate":Z
    .end local v12    # "resumeId":Ljava/lang/String;
    :goto_20
    invoke-static {v0, v12, v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$monitorTask(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;Z)V

    .line 1151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
