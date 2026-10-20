.class final Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CashLogSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/tasks/CashLogSheet;->present(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    value = "SMAP\nCashLogSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashLogSheet.kt\ncom/goudong/jd/ui/tasks/CashLogSheet$present$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,376:1\n1#2:377\n*E\n"
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
    c = "com.goudong.jd.ui.tasks.CashLogSheet$present$1"
    f = "CashLogSheet.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $finishHostOnDismiss:Z

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHostFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p3, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$finishHostOnDismiss:Z

    iput-object p4, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$onHostFinish:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

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

    new-instance v7, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v3, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$finishHostOnDismiss:Z

    iget-object v4, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$onHostFinish:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-CashLogSheet$present$1$1":I
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, v4

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-CashLogSheet$present$1$1":I
    .end local v2    # "this":Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;
    .end local v4    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 377
    const/4 v12, 0x0

    .line 51
    .local v12, "$i$a$-runCatching-CashLogSheet$present$1$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    iput v3, v2, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->label:I

    const/4 v6, 0x1

    const/16 v7, 0x32

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v5 .. v11}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchCashLogs$default(Lcom/goudong/jd/data/repo/PortalRepository;IILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_0

    .line 50
    return-object v0

    .line 51
    :cond_0
    move v0, v12

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v12    # "$i$a$-runCatching-CashLogSheet$present$1$1":I
    .restart local v0    # "$i$a$-runCatching-CashLogSheet$present$1$1":I
    .local v5, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v4, Lcom/goudong/jd/data/model/PortalCashLogPage;

    .end local v0    # "$i$a$-runCatching-CashLogSheet$present$1$1":I
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

    .line 52
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    :goto_2
    iget-object v7, v2, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$ctx:Landroid/content/Context;

    iget-object v8, v2, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v4, v2, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$finishHostOnDismiss:Z

    iget-object v12, v2, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$onHostFinish:Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    move-object v6, v0

    check-cast v6, Lcom/goudong/jd/data/model/PortalCashLogPage;

    .line 377
    .local v6, "page":Lcom/goudong/jd/data/model/PortalCashLogPage;
    const/4 v15, 0x0

    .line 52
    .local v15, "$i$a$-onSuccess-CashLogSheet$present$1$2":I
    sget-object v9, Lcom/goudong/jd/ui/tasks/CashLogSheet;->INSTANCE:Lcom/goudong/jd/ui/tasks/CashLogSheet;

    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalCashLogPage;->getList()Ljava/util/List;

    move-result-object v10

    if-eqz v4, :cond_1

    move v11, v3

    goto :goto_3

    :cond_1
    move v11, v14

    .end local v6    # "page":Lcom/goudong/jd/data/model/PortalCashLogPage;
    :goto_3
    const-string v3, ""

    move-object v6, v9

    move-object v9, v10

    move-object v10, v3

    invoke-static/range {v6 .. v13}, Lcom/goudong/jd/ui/tasks/CashLogSheet;->access$showDialog(Lcom/goudong/jd/ui/tasks/CashLogSheet;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .end local v15    # "$i$a$-onSuccess-CashLogSheet$present$1$2":I
    :cond_2
    iget-object v3, v2, Lcom/goudong/jd/ui/tasks/CashLogSheet$present$1;->$ctx:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    .local v7, "it":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$a$-onFailure-CashLogSheet$present$1$3":I
    instance-of v4, v3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_3

    .line 55
    move-object v6, v3

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    .line 57
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .end local v7    # "it":Ljava/lang/Throwable;
    const-string v4, "\u52a0\u8f7d\u5931\u8d25"

    :cond_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 59
    :goto_4
    nop

    .line 53
    .end local v0    # "$i$a$-onFailure-CashLogSheet$present$1$3":I
    nop

    .line 60
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
