.class final Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlipayRechargeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->startRecharge(I)V
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
    value = "SMAP\nAlipayRechargeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlipayRechargeActivity.kt\ncom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,632:1\n1#2:633\n*E\n"
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
    c = "com.goudong.jd.ui.tasks.AlipayRechargeActivity$startRecharge$1"
    f = "AlipayRechargeActivity.kt"
    i = {}
    l = {
        0xff
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fen:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    iput p2, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->$fen:I

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

    new-instance v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    iget v2, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->$fen:I

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;-><init>(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 253
    iget v1, p0, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-AlipayRechargeActivity$startRecharge$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 254
    .end local v1    # "$i$a$-runCatching-AlipayRechargeActivity$startRecharge$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 253
    .end local v0    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 254
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget v4, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->$fen:I

    iget-object v5, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 255
    .local v3, "$i$a$-runCatching-AlipayRechargeActivity$startRecharge$1$1":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    .line 256
    nop

    .line 257
    invoke-static {v5}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$isCashCredit(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "cash"

    goto :goto_0

    :cond_0
    const-string v5, "points"

    .line 255
    :goto_0
    iput v2, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->label:I

    invoke-virtual {v6, v4, v5, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->createAlipayRechargeOrder(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_1

    .line 253
    return-object v0

    .line 255
    :cond_1
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/AlipayRechargeCreateResult;

    .line 254
    .end local v3    # "$i$a$-runCatching-AlipayRechargeActivity$startRecharge$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v12

    goto :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .end local v1    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;
    .local v0, "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    .line 260
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;
    :goto_3
    iget-object v3, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/goudong/jd/data/model/AlipayRechargeCreateResult;

    .local v4, "result":Lcom/goudong/jd/data/model/AlipayRechargeCreateResult;
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-onSuccess-AlipayRechargeActivity$startRecharge$1$2":I
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/AlipayRechargeCreateResult;->getReplacedPrevious()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 262
    move-object v7, v3

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    const-string v8, "\u4e0a\u4e00\u7b14\u672a\u652f\u4ed8\u8ba2\u5355\u5df2\u81ea\u52a8\u53d6\u6d88\uff0c\u8bf7\u652f\u4ed8\u672c\u9875\u65b0\u7684\u4ed8\u6b3e\u7801"

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 264
    :cond_2
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/AlipayRechargeCreateResult;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v8, v7

    .line 633
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 264
    .local v9, "$i$a$-takeIf-AlipayRechargeActivity$startRecharge$1$2$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    move v2, v5

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-AlipayRechargeActivity$startRecharge$1$2$1":I
    :goto_4
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_5

    move-object v2, v7

    .line 633
    .local v2, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 264
    .local v7, "$i$a$-let-AlipayRechargeActivity$startRecharge$1$2$2":I
    move-object v8, v3

    check-cast v8, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v8, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 265
    .end local v2    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-AlipayRechargeActivity$startRecharge$1$2$2":I
    :cond_5
    invoke-virtual {v4}, Lcom/goudong/jd/data/model/AlipayRechargeCreateResult;->getOrder()Lcom/goudong/jd/data/model/AlipayRechargeOrder;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$openPayDialog(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Lcom/goudong/jd/data/model/AlipayRechargeOrder;)V

    .line 266
    nop

    .line 260
    .end local v4    # "result":Lcom/goudong/jd/data/model/AlipayRechargeCreateResult;
    .end local v6    # "$i$a$-onSuccess-AlipayRechargeActivity$startRecharge$1$2":I
    :cond_6
    nop

    .line 267
    iget-object v2, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_7

    .local v7, "it":Ljava/lang/Throwable;
    const/4 p1, 0x0

    .line 268
    .local p1, "$i$a$-onFailure-AlipayRechargeActivity$startRecharge$1$3":I
    invoke-static {v2}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$dismissPayDialog(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;)V

    .line 269
    move-object v6, v2

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 270
    nop

    .line 267
    .end local v7    # "it":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-onFailure-AlipayRechargeActivity$startRecharge$1$3":I
    nop

    .line 271
    :cond_7
    iget-object p1, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$setCreating$p(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Z)V

    .line 272
    iget-object p1, v1, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity$startRecharge$1;->this$0:Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;->access$setTiersLoading(Lcom/goudong/jd/ui/tasks/AlipayRechargeActivity;Z)V

    .line 273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
