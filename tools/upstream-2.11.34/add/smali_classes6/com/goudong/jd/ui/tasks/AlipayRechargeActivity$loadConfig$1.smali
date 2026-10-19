.class final Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlipayRechargeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->loadConfig()V
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
    value = "SMAP\nAlipayRechargeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlipayRechargeActivity.kt\ncom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n1#2:605\n*E\n"
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
    c = "com.goudong.jd.ui.tasks.AlipayRechargeActivity$loadConfig$1"
    f = "AlipayRechargeActivity.kt"
    i = {}
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

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

    new-instance v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;-><init>(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    iget v1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-AlipayRechargeActivity$loadConfig$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 166
    .end local v1    # "$i$a$-runCatching-AlipayRechargeActivity$loadConfig$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 165
    .end local v0    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 166
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 605
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$a$-runCatching-AlipayRechargeActivity$loadConfig$1$1":I
    sget-object v3, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v3}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;->label:I

    invoke-virtual {v3, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchAlipayRechargeConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v0, :cond_0

    .line 165
    return-object v0

    .line 166
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/AlipayRechargeConfig;

    .end local v2    # "$i$a$-runCatching-AlipayRechargeActivity$loadConfig$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .end local v1    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;
    .local v0, "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v9

    .line 167
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;
    :goto_2
    iget-object v2, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/goudong/jd/data/model/AlipayRechargeConfig;

    .line 605
    .local v3, "it":Lcom/goudong/jd/data/model/AlipayRechargeConfig;
    const/4 v4, 0x0

    .line 167
    .local v4, "$i$a$-onSuccess-AlipayRechargeActivity$loadConfig$1$2":I
    invoke-static {v2, v3}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$applyConfig(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Lcom/goudong/jd/data/model/AlipayRechargeConfig;)V

    .line 168
    .end local v3    # "it":Lcom/goudong/jd/data/model/AlipayRechargeConfig;
    .end local v4    # "$i$a$-onSuccess-AlipayRechargeActivity$loadConfig$1$2":I
    :cond_1
    iget-object v2, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 605
    .local v4, "it":Ljava/lang/Throwable;
    const/4 p1, 0x0

    .line 168
    .local p1, "$i$a$-onFailure-AlipayRechargeActivity$loadConfig$1$3":I
    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 169
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-onFailure-AlipayRechargeActivity$loadConfig$1$3":I
    :cond_2
    iget-object p1, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$loadConfig$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {p1}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$getLoadingBar$p(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "loadingBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
