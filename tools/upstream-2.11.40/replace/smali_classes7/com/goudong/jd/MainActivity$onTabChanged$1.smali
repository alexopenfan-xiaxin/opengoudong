.class final Lcom/goudong/jd/MainActivity$onTabChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/MainActivity;->onTabChanged(I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/goudong/jd/MainActivity$onTabChanged$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,796:1\n1#2:797\n*E\n"
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
    c = "com.goudong.jd.MainActivity$onTabChanged$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x220
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/MainActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/MainActivity$onTabChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/MainActivity$onTabChanged$1;->this$0:Lcom/goudong/jd/MainActivity;

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

    new-instance v0, Lcom/goudong/jd/MainActivity$onTabChanged$1;

    iget-object v1, p0, Lcom/goudong/jd/MainActivity$onTabChanged$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/MainActivity$onTabChanged$1;-><init>(Lcom/goudong/jd/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/MainActivity$onTabChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/MainActivity$onTabChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/MainActivity$onTabChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/MainActivity$onTabChanged$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/MainActivity$onTabChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 543
    iget v1, p0, Lcom/goudong/jd/MainActivity$onTabChanged$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/MainActivity$onTabChanged$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-MainActivity$onTabChanged$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 544
    .end local v1    # "$i$a$-runCatching-MainActivity$onTabChanged$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 543
    .end local v0    # "this":Lcom/goudong/jd/MainActivity$onTabChanged$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/MainActivity$onTabChanged$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/MainActivity$onTabChanged$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 544
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 797
    const/4 v3, 0x0

    .line 544
    .local v3, "$i$a$-runCatching-MainActivity$onTabChanged$1$1":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    iput v2, v1, Lcom/goudong/jd/MainActivity$onTabChanged$1;->label:I

    invoke-virtual {v4, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->verifySession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_0

    .line 543
    return-object v0

    .line 544
    :cond_0
    move-object v0, v1

    move v1, v3

    .end local v3    # "$i$a$-runCatching-MainActivity$onTabChanged$1$1":I
    .restart local v0    # "this":Lcom/goudong/jd/MainActivity$onTabChanged$1;
    .local v1, "$i$a$-runCatching-MainActivity$onTabChanged$1$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-MainActivity$onTabChanged$1$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .end local v0    # "this":Lcom/goudong/jd/MainActivity$onTabChanged$1;
    .local v1, "this":Lcom/goudong/jd/MainActivity$onTabChanged$1;
    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .end local v1    # "this":Lcom/goudong/jd/MainActivity$onTabChanged$1;
    .restart local v0    # "this":Lcom/goudong/jd/MainActivity$onTabChanged$1;
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 545
    :goto_2
    iget-object v3, v0, Lcom/goudong/jd/MainActivity$onTabChanged$1;->this$0:Lcom/goudong/jd/MainActivity;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "error":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 546
    .local v4, "$i$a$-onFailure-MainActivity$onTabChanged$1$2":I
    instance-of v5, v1, Lcom/goudong/jd/data/model/ApiError;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/goudong/jd/data/model/ApiError;

    goto :goto_3

    :cond_1
    move-object v5, v6

    .end local v1    # "error":Ljava/lang/Throwable;
    :goto_3
    move-object v1, v5

    .line 547
    .local v1, "apiError":Lcom/goudong/jd/data/model/ApiError;
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ApiError;->getUnauthorized()Z

    move-result v7

    if-ne v7, v2, :cond_2

    move v1, v2

    goto :goto_4

    :cond_2
    move v1, v5

    .end local v1    # "apiError":Lcom/goudong/jd/data/model/ApiError;
    :goto_4
    if-eqz v1, :cond_3

    .line 548
    invoke-static {v3, v5, v2, v6}, Lcom/goudong/jd/MainActivity;->handleUnauthorized$default(Lcom/goudong/jd/MainActivity;ZILjava/lang/Object;)V

    .line 550
    :cond_3
    nop

    .line 545
    .end local v4    # "$i$a$-onFailure-MainActivity$onTabChanged$1$2":I
    nop

    .line 551
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
