.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->editRemark(Ljava/lang/String;)V
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
    value = "SMAP\nElmDailyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmDailyRushFragment.kt\ncom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1614:1\n1#2:1615\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmDailyRushFragment$editRemark$1$1"
    f = "ElmDailyRushFragment.kt"
    i = {}
    l = {
        0x5f0,
        0x5f1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ref:Ljava/lang/String;

.field final synthetic $remark:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->$ref:Ljava/lang/String;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->$remark:Ljava/lang/String;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->$ref:Ljava/lang/String;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->$remark:Ljava/lang/String;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1519
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-onSuccess-ElmDailyRushFragment$editRemark$1$1$2":I
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;
    .end local v1    # "$i$a$-onSuccess-ElmDailyRushFragment$editRemark$1$1$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-ElmDailyRushFragment$editRemark$1$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;
    .end local v2    # "$i$a$-runCatching-ElmDailyRushFragment$editRemark$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1520
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->$ref:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->$remark:Ljava/lang/String;

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1615
    const/4 v2, 0x0

    .line 1520
    .local v2, "$i$a$-runCatching-ElmDailyRushFragment$editRemark$1$1$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    const/4 v6, 0x1

    iput v6, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->label:I

    invoke-virtual {v5, v3, v4, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->updateElmRemark(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 1519
    return-object v0

    .line 1520
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-runCatching-ElmDailyRushFragment$editRemark$1$1$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1521
    :goto_1
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lkotlin/Unit;

    .line 1615
    const/4 v4, 0x0

    .line 1521
    .local v4, "$i$a$-onSuccess-ElmDailyRushFragment$editRemark$1$1$2":I
    iput-object v2, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->label:I

    invoke-static {v3, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$reloadAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 1519
    return-object v0

    .line 1521
    :cond_1
    move-object v0, v1

    move v1, v4

    .end local v4    # "$i$a$-onSuccess-ElmDailyRushFragment$editRemark$1$1$2":I
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;
    .local v1, "$i$a$-onSuccess-ElmDailyRushFragment$editRemark$1$1$2":I
    :goto_2
    move-object v1, v0

    .line 1522
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;
    :cond_2
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1615
    .local v4, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1522
    .local v2, "$i$a$-onFailure-ElmDailyRushFragment$editRemark$1$1$3":I
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1523
    .end local v2    # "$i$a$-onFailure-ElmDailyRushFragment$editRemark$1$1$3":I
    .end local v4    # "it":Ljava/lang/Throwable;
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
