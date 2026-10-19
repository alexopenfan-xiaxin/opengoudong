.class final Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProtocolGaPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->showQrDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nProtocolGaPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolGaPanel.kt\ncom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,735:1\n1#2:736\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProtocolGaPanel$showQrDialog$3"
    f = "ProtocolGaPanel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x215,
        0x217,
        0x227
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $stateText:Landroid/widget/TextView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;Landroid/widget/TextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProtocolGaPanel;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$stateText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$sessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$stateText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;-><init>(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;Landroid/widget/TextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 531
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$a$-runCatching-ProtocolGaPanel$showQrDialog$3$1":I
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_e

    .line 551
    .end local v4    # "$i$a$-runCatching-ProtocolGaPanel$showQrDialog$3$1":I
    :catchall_0
    move-exception v4

    goto/16 :goto_f

    .line 531
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$a$-runCatching-ProtocolGaPanel$showQrDialog$3$poll$1":I
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    .line 535
    .end local v4    # "$i$a$-runCatching-ProtocolGaPanel$showQrDialog$3$poll$1":I
    :catchall_1
    move-exception v4

    goto/16 :goto_3

    .line 531
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_1

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 532
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getPolling$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 533
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->label:I

    const-wide/16 v6, 0x320

    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 531
    return-object v0

    .line 533
    :cond_0
    move-object v5, v4

    .line 534
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getPolling$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 535
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$sessionId:Ljava/lang/String;

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 736
    const/4 v6, 0x0

    .line 535
    .local v6, "$i$a$-runCatching-ProtocolGaPanel$showQrDialog$3$poll$1":I
    sget-object v7, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v7}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v7

    iput-object v5, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->label:I

    invoke-virtual {v7, v4, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->pollGaQr(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_1

    .line 531
    return-object v0

    .line 535
    :cond_1
    move-object v12, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v12

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v4, "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    :goto_2
    :try_start_3
    check-cast p1, Lcom/goudong/jd/data/model/PortalGaQrPollResult;

    .end local v6    # "$i$a$-runCatching-ProtocolGaPanel$showQrDialog$3$poll$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v12, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v12

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v12

    .line 536
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .local p1, "poll":Ljava/lang/Object;
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "toLowerCase(...)"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    .line 537
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2
    move-object v6, v10

    :goto_5
    if-nez v6, :cond_3

    goto :goto_6

    :cond_3
    move-object v8, v6

    :goto_6
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .local v6, "msg":Ljava/lang/String;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "timeout"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "proxy"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "socks5"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_8

    .line 542
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "msg":Ljava/lang/String;
    :cond_4
    iget-object v1, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$setPolling$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;Z)V

    .line 543
    iget-object v1, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$stateText:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .end local p1    # "poll":Ljava/lang/Object;
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    const-string p1, "\u767b\u5f55\u5931\u8d25"

    :goto_7
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    move-object p1, v0

    move-object v1, v4

    goto/16 :goto_13

    .line 539
    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_6
    :goto_8
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$stateText:Landroid/widget/TextView;

    const-string v6, "\u7f51\u7edc\u6216\u4ee3\u7406\u6ce2\u52a8\uff0c\u7ee7\u7eed\u7b49\u5f85\u626b\u7801\u2026"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    goto/16 :goto_11

    .line 546
    .restart local p1    # "poll":Ljava/lang/Object;
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v6, v10

    goto :goto_9

    :cond_8
    move-object v6, p1

    :goto_9
    check-cast v6, Lcom/goudong/jd/data/model/PortalGaQrPollResult;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalGaQrPollResult;->getStatus()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v8

    :cond_a
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v11, "expired"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_12

    .end local p1    # "poll":Ljava/lang/Object;
    :sswitch_0
    const-string p1, "scanned"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_d

    .line 547
    :cond_b
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$stateText:Landroid/widget/TextView;

    const-string v6, "\u5df2\u626b\u7801\uff0c\u8bf7\u5728\u624b\u673a\u4e0a\u70b9\u51fb\u300c\u786e\u8ba4\u767b\u5f55\u300d"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 546
    .restart local p1    # "poll":Ljava/lang/Object;
    :sswitch_1
    const-string v7, "cancelled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_a

    :sswitch_2
    const-string v7, "unknown"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_a

    .end local p1    # "poll":Ljava/lang/Object;
    :sswitch_3
    const-string p1, "confirmed"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_d

    .restart local p1    # "poll":Ljava/lang/Object;
    :sswitch_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :goto_a
    goto/16 :goto_11

    .line 565
    :cond_c
    iget-object v6, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {v6, v9}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$setPolling$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;Z)V

    .line 566
    iget-object v6, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$stateText:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object p1, v10

    .end local p1    # "poll":Ljava/lang/Object;
    :cond_d
    check-cast p1, Lcom/goudong/jd/data/model/PortalGaQrPollResult;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalGaQrPollResult;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    move-object v8, p1

    :cond_f
    :goto_b
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "\u4e8c\u7ef4\u7801\u5df2\u8fc7\u671f"

    goto :goto_c

    :cond_10
    const-string p1, "\u626b\u7801\u5df2\u53d6\u6d88"

    :goto_c
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 546
    :sswitch_5
    const-string p1, "authorized"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_d
    goto/16 :goto_11

    .line 549
    :cond_11
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {p1, v9}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$setPolling$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;Z)V

    .line 550
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$stateText:Landroid/widget/TextView;

    const-string v6, "\u6b63\u5728\u5b8c\u6210\u7ed1\u5b9a\u2026"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object p1, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$sessionId:Ljava/lang/String;

    :try_start_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 736
    const/4 v6, 0x0

    .line 551
    .local v6, "$i$a$-runCatching-ProtocolGaPanel$showQrDialog$3$1":I
    sget-object v7, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v7}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v7

    iput-object v5, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->label:I

    invoke-virtual {v7, p1, v4}, Lcom/goudong/jd/data/repo/PortalRepository;->confirmGaQr(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    .line 531
    return-object v1

    .line 551
    :cond_12
    :goto_e
    check-cast p1, Lcom/goudong/jd/data/model/PortalGaConfirmResult;

    .end local v6    # "$i$a$-runCatching-ProtocolGaPanel$showQrDialog$3$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception p1

    move-object v12, v4

    move-object v4, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v12

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .local p1, "$result":Ljava/lang/Object;
    :goto_f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v12

    .line 552
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    :goto_10
    iget-object v6, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v7, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v8, p1

    check-cast v8, Lcom/goudong/jd/data/model/PortalGaConfirmResult;

    .local v8, "result":Lcom/goudong/jd/data/model/PortalGaConfirmResult;
    const/4 v9, 0x0

    .line 553
    .local v9, "$i$a$-onSuccess-ProtocolGaPanel$showQrDialog$3$2":I
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 554
    invoke-static {v7}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getFragment$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Lcom/goudong/jd/ui/projects/ProjectsFragment;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->getCharged()Z

    move-result v10

    xor-int/2addr v10, v2

    invoke-virtual {v8}, Lcom/goudong/jd/data/model/PortalGaConfirmResult;->getCost()I

    move-result v11

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/YybScanCostKt;->formatYybConfirmMessage(ZI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v7, v2}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->reload(Z)V

    .line 556
    invoke-static {v7}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getOnBindingsChanged$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 557
    nop

    .line 552
    .end local v8    # "result":Lcom/goudong/jd/data/model/PortalGaConfirmResult;
    .end local v9    # "$i$a$-onSuccess-ProtocolGaPanel$showQrDialog$3$2":I
    :cond_13
    nop

    .line 558
    iget-object v6, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v7, v4, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_15

    .local p1, "it":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 559
    .local v8, "$i$a$-onFailure-ProtocolGaPanel$showQrDialog$3$3":I
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 560
    invoke-static {v7}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getFragment$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Lcom/goudong/jd/ui/projects/ProjectsFragment;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    const-string v9, "\u786e\u8ba4\u5931\u8d25"

    :cond_14
    invoke-static {v6, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 561
    invoke-static {v7}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getOnError$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    nop

    .line 558
    .end local v8    # "$i$a$-onFailure-ProtocolGaPanel$showQrDialog$3$3":I
    .end local p1    # "it":Ljava/lang/Throwable;
    nop

    .line 532
    :cond_15
    :goto_11
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto/16 :goto_0

    .line 566
    :goto_12
    goto :goto_11

    .line 570
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$showQrDialog$3;
    .local p1, "$result":Ljava/lang/Object;
    :cond_16
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x59730a65 -> :sswitch_5
        -0x4e0958db -> :sswitch_4
        -0x2fedbca1 -> :sswitch_3
        -0x10fa53b6 -> :sswitch_2
        0x1c682951 -> :sswitch_1
        0x71e6f5f0 -> :sswitch_0
    .end sparse-switch
.end method
