.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->showYybQrDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProjectsFragment$showYybQrDialog$4"
    f = "ProjectsFragment.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa1e,
        0xa20,
        0xa3b
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

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Landroid/widget/TextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$stateText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$sessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$dialog:Landroidx/appcompat/app/AlertDialog;

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

    new-instance v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$stateText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$dialog:Landroidx/appcompat/app/AlertDialog;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;-><init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Landroid/widget/TextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2588
    move-object/from16 v2, p0

    iget v0, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->label:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v4, p0

    .local v4, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ProjectsFragment$showYybQrDialog$4$3":I
    iget-object v6, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_e

    .line 2619
    .end local v0    # "$i$a$-runCatching-ProjectsFragment$showYybQrDialog$4$3":I
    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 2588
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ProjectsFragment$showYybQrDialog$4$poll$1":I
    iget-object v6, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .restart local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_2

    .line 2592
    .end local v0    # "$i$a$-runCatching-ProjectsFragment$showYybQrDialog$4$poll$1":I
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 2588
    .end local v4    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    move-object/from16 v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    goto :goto_1

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;
    move-object/from16 v4, p1

    .restart local v4    # "$result":Ljava/lang/Object;
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 2589
    .restart local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v6}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getYybPolling$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 2590
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->label:I

    const-wide/16 v7, 0x320

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    .line 2588
    return-object v1

    .line 2590
    :cond_0
    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    .line 2591
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;
    .local v4, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getYybPolling$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2592
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$sessionId:Ljava/lang/String;

    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3593
    const/4 v7, 0x0

    .line 2592
    .local v7, "$i$a$-runCatching-ProjectsFragment$showYybQrDialog$4$poll$1":I
    sget-object v8, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v8}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v8

    iput-object v6, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->L$0:Ljava/lang/Object;

    iput v3, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->label:I

    invoke-virtual {v8, v0, v4}, Lcom/goudong/jd/data/repo/PortalRepository;->pollYybQr(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_1

    .line 2588
    return-object v1

    .line 2592
    :cond_1
    move-object/from16 v16, v5

    move-object v5, v0

    move v0, v7

    move-object v7, v6

    move-object/from16 v6, v16

    .end local v5    # "$result":Ljava/lang/Object;
    .local v0, "$i$a$-runCatching-ProjectsFragment$showYybQrDialog$4$poll$1":I
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    :try_start_3
    check-cast v5, Lcom/goudong/jd/data/model/PortalYybQrPollResult;

    .end local v0    # "$i$a$-runCatching-ProjectsFragment$showYybQrDialog$4$poll$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v5, v6

    move-object v6, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$result":Ljava/lang/Object;
    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2593
    .local v0, "poll":Ljava/lang/Object;
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "toLowerCase(...)"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_a

    .line 2594
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v0    # "poll":Ljava/lang/Object;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_2
    move-object v0, v10

    :goto_5
    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    move-object v9, v0

    :goto_6
    move-object v0, v9

    .line 2595
    .local v0, "msg":Ljava/lang/String;
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2596
    .local v7, "lower":Ljava/lang/String;
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "deadline"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v11, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    const-string v9, "05020001"

    const-string v12, "proxy"

    const-string v13, "socks5"

    if-nez v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v14, "timeout"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v8, v14, v11, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 2597
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v8, v14, v11, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    move-object v14, v9

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v8, v14, v11, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 2598
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v8, v14, v11, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v14, "connection refused"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v8, v14, v11, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 2599
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v14, "connection reset"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v8, v14, v11, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const-string v14, "eof"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v8, v14, v11, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_7

    .line 2608
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "lower":Ljava/lang/String;
    :cond_4
    iget-object v1, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setYybPolling$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 2609
    iget-object v1, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$stateText:Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3593
    const/4 v3, 0x0

    .line 2609
    .local v3, "$i$a$-ifBlank-ProjectsFragment$showYybQrDialog$4$1":I
    nop

    .end local v3    # "$i$a$-ifBlank-ProjectsFragment$showYybQrDialog$4$1":I
    const-string v3, "\u767b\u5f55\u5931\u8d25"

    :cond_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2610
    iget-object v1, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .end local v0    # "msg":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3593
    const/4 v0, 0x0

    .line 2610
    .local v0, "$i$a$-ifBlank-ProjectsFragment$showYybQrDialog$4$2":I
    nop

    .end local v0    # "$i$a$-ifBlank-ProjectsFragment$showYybQrDialog$4$2":I
    const-string v3, "\u626b\u7801\u786e\u8ba4\u5931\u8d25"

    :cond_6
    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2611
    move-object v0, v4

    move-object v4, v5

    goto/16 :goto_13

    .line 2601
    .restart local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v7    # "lower":Ljava/lang/String;
    :cond_7
    :goto_7
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$stateText:Landroid/widget/TextView;

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v8, v13, v11, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v8, v12, v11, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v11, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    .line 2604
    .end local v7    # "lower":Ljava/lang/String;
    :cond_8
    const-string v7, "\u7b49\u5f85\u626b\u7801\u4e2d\uff08\u7f51\u7edc\u8f83\u6162\uff09\u2026"

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_9

    .line 2602
    :cond_9
    :goto_8
    const-string v7, "\u7f51\u7edc\u6216\u4ee3\u7406\u6ce2\u52a8\uff0c\u7ee7\u7eed\u7b49\u5f85\u626b\u7801\u2026"

    check-cast v7, Ljava/lang/CharSequence;

    .line 2601
    :goto_9
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2606
    goto/16 :goto_11

    .line 2613
    .local v0, "poll":Ljava/lang/Object;
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v0, v10

    .end local v0    # "poll":Ljava/lang/Object;
    :cond_b
    check-cast v0, Lcom/goudong/jd/data/model/PortalYybQrPollResult;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalYybQrPollResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v9, v0

    :cond_d
    :goto_a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2614
    .local v0, "status":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "expired"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_12

    .end local v0    # "status":Ljava/lang/String;
    :sswitch_0
    const-string v7, "scanned"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_d

    .line 2615
    :cond_e
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$stateText:Landroid/widget/TextView;

    const-string v7, "\u5df2\u626b\u7801\uff0c\u8bf7\u5728\u624b\u673a\u4e0a\u70b9\u51fb\u300c\u786e\u8ba4\u767b\u5f55\u300d"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 2614
    .restart local v0    # "status":Ljava/lang/String;
    :sswitch_1
    const-string v7, "cancelled"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    :sswitch_2
    const-string v7, "unknown"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    .end local v0    # "status":Ljava/lang/String;
    :sswitch_3
    const-string v7, "confirmed"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    .restart local v0    # "status":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :goto_b
    goto/16 :goto_11

    .line 2633
    :cond_f
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v7, v11}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setYybPolling$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 2634
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$stateText:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "\u4e8c\u7ef4\u7801\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u751f\u6210"

    check-cast v8, Ljava/lang/CharSequence;

    goto :goto_c

    .end local v0    # "status":Ljava/lang/String;
    :cond_10
    const-string v0, "\u626b\u7801\u5df2\u53d6\u6d88"

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    :goto_c
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 2614
    :sswitch_5
    const-string v7, "authorized"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_d
    goto/16 :goto_11

    .line 2617
    :cond_11
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setYybPolling$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 2618
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$stateText:Landroid/widget/TextView;

    const-string v7, "\u6b63\u5728\u5b8c\u6210\u7ed1\u5b9a\u2026"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2619
    iget-object v0, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$sessionId:Ljava/lang/String;

    :try_start_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3593
    const/4 v7, 0x0

    .line 2619
    .local v7, "$i$a$-runCatching-ProjectsFragment$showYybQrDialog$4$3":I
    sget-object v8, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v8}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v8

    iput-object v6, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->L$0:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->label:I

    invoke-virtual {v8, v0, v4}, Lcom/goudong/jd/data/repo/PortalRepository;->confirmYybQr(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v1, :cond_12

    .line 2588
    return-object v1

    .line 2619
    :cond_12
    move-object/from16 v16, v5

    move-object v5, v0

    move v0, v7

    move-object v7, v6

    move-object/from16 v6, v16

    .end local v5    # "$result":Ljava/lang/Object;
    .local v0, "$i$a$-runCatching-ProjectsFragment$showYybQrDialog$4$3":I
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_e
    :try_start_5
    check-cast v5, Lcom/goudong/jd/data/model/PortalYybConfirmResult;

    .end local v0    # "$i$a$-runCatching-ProjectsFragment$showYybQrDialog$4$3":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v5, v6

    move-object v6, v7

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$result":Ljava/lang/Object;
    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2620
    :goto_10
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v8, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object v14, v0

    check-cast v14, Lcom/goudong/jd/data/model/PortalYybConfirmResult;

    .local v14, "result":Lcom/goudong/jd/data/model/PortalYybConfirmResult;
    const/4 v15, 0x0

    .line 2621
    .local v15, "$i$a$-onSuccess-ProjectsFragment$showYybQrDialog$4$4":I
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 2622
    invoke-virtual {v14}, Lcom/goudong/jd/data/model/PortalYybConfirmResult;->getAlreadyBound()Z

    move-result v7

    invoke-virtual {v14}, Lcom/goudong/jd/data/model/PortalYybConfirmResult;->getCost()I

    move-result v9

    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/YybScanCostKt;->formatYybConfirmMessage(ZI)Ljava/lang/String;

    move-result-object v7

    .line 2623
    .local v7, "msg":Ljava/lang/String;
    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-static {v9, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2624
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->loadYybPanel$default(Lcom/goudong/jd/ui/projects/ProjectsFragment;ZZZILjava/lang/Object;)V

    .line 2625
    nop

    .line 2620
    .end local v7    # "msg":Ljava/lang/String;
    .end local v14    # "result":Lcom/goudong/jd/data/model/PortalYybConfirmResult;
    .end local v15    # "$i$a$-onSuccess-ProjectsFragment$showYybQrDialog$4$4":I
    :cond_13
    nop

    .line 2626
    iget-object v7, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v8, v4, Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_15

    .local v10, "it":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 2627
    .local v0, "$i$a$-onFailure-ProjectsFragment$showYybQrDialog$4$5":I
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 2628
    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    const-string v7, "\u786e\u8ba4\u5931\u8d25"

    :cond_14
    invoke-static {v9, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2629
    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2630
    nop

    .line 2626
    .end local v0    # "$i$a$-onFailure-ProjectsFragment$showYybQrDialog$4$5":I
    .end local v10    # "it":Ljava/lang/Throwable;
    nop

    .line 2589
    :cond_15
    :goto_11
    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_0

    .line 2634
    :goto_12
    goto :goto_11

    .line 2591
    :cond_16
    move-object v0, v4

    move-object v4, v5

    .line 2638
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showYybQrDialog$4;
    .local v4, "$result":Ljava/lang/Object;
    :cond_17
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

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
