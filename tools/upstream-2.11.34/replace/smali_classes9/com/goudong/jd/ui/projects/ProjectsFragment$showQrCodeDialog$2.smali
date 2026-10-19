.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->showQrCodeDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProjectsFragment$showQrCodeDialog$2"
    f = "ProjectsFragment.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd98,
        0xd9a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "failures",
        "$this$launch",
        "failures"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $deductCoin:Z

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $stateText:Landroid/widget/TextView;

.field final synthetic $uuid:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;ZLandroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/widget/TextView;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$uuid:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$deductCoin:Z

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$stateText:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

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

    new-instance v7, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$uuid:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$deductCoin:Z

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$stateText:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;-><init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;ZLandroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3477
    move-object/from16 v2, p0

    iget v0, v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v5, p0

    .local v5, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ProjectsFragment$showQrCodeDialog$2$1":I
    iget-object v7, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .local v7, "failures":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v8, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_3

    .line 3482
    .end local v0    # "$i$a$-runCatching-ProjectsFragment$showQrCodeDialog$2$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 3477
    .end local v5    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "failures":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    move-object/from16 v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .local v6, "failures":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v7, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto :goto_1

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "failures":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 3478
    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3479
    .local v7, "failures":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_0
    iget-object v8, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v8}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getWxPolling$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3480
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->label:I

    const-wide/16 v9, 0xbb8

    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    .line 3477
    return-object v1

    .line 3480
    :cond_0
    move-object v8, v6

    move-object v6, v5

    move-object v5, v0

    .line 3481
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;
    .local v5, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;
    .local v6, "$result":Ljava/lang/Object;
    .restart local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    iget-object v0, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getWxPolling$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3482
    iget-object v0, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$uuid:Ljava/lang/String;

    iget-boolean v9, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$deductCoin:Z

    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3593
    const/4 v10, 0x0

    .line 3482
    .local v10, "$i$a$-runCatching-ProjectsFragment$showQrCodeDialog$2$1":I
    sget-object v11, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v11}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v11

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v3

    :goto_2
    iput-object v8, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->L$1:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->label:I

    invoke-virtual {v11, v0, v9, v5}, Lcom/goudong/jd/data/repo/PortalRepository;->pollWechatLogin(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_2

    .line 3477
    return-object v1

    .line 3482
    :cond_2
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    move v0, v10

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v10    # "$i$a$-runCatching-ProjectsFragment$showQrCodeDialog$2$1":I
    .local v0, "$i$a$-runCatching-ProjectsFragment$showQrCodeDialog$2$1":I
    .local v7, "$result":Ljava/lang/Object;
    .local v8, "failures":Lkotlin/jvm/internal/Ref$IntRef;
    .local v9, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    :try_start_2
    check-cast v6, Lcom/goudong/jd/data/model/PortalWechatActionResult;

    .end local v0    # "$i$a$-runCatching-ProjectsFragment$showQrCodeDialog$2$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .end local v9    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$result":Ljava/lang/Object;
    .local v7, "failures":Lkotlin/jvm/internal/Ref$IntRef;
    .local v8, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3483
    :goto_5
    iget-object v9, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$stateText:Landroid/widget/TextView;

    iget-object v10, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v11, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v12, v0

    check-cast v12, Lcom/goudong/jd/data/model/PortalWechatActionResult;

    .local v12, "result":Lcom/goudong/jd/data/model/PortalWechatActionResult;
    const/4 v13, 0x0

    .line 3484
    .local v13, "$i$a$-onSuccess-ProjectsFragment$showQrCodeDialog$2$2":I
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3485
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/PortalWechatActionResult;->getNeedPoll()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 3486
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/PortalWechatActionResult;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_6

    .end local v12    # "result":Lcom/goudong/jd/data/model/PortalWechatActionResult;
    :cond_3
    const-string v10, "\u7b49\u5f85\u626b\u7801\u4e2d"

    check-cast v10, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 3488
    .restart local v12    # "result":Lcom/goudong/jd/data/model/PortalWechatActionResult;
    :cond_4
    invoke-static {v10, v3}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setWxPolling$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 3489
    invoke-virtual {v11}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 3490
    move-object v9, v10

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-virtual {v12}, Lcom/goudong/jd/data/model/PortalWechatActionResult;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    .end local v12    # "result":Lcom/goudong/jd/data/model/PortalWechatActionResult;
    const-string v11, "\u767b\u5f55\u6210\u529f"

    :cond_5
    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 3491
    invoke-static {v10}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$loadWxDevices(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    .line 3493
    :goto_7
    nop

    .line 3483
    .end local v13    # "$i$a$-onSuccess-ProjectsFragment$showQrCodeDialog$2$2":I
    :cond_6
    nop

    .line 3494
    iget-object v9, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v10, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v11, v5, Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;->$stateText:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_8

    .local v13, "it":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 3495
    .local v0, "$i$a$-onFailure-ProjectsFragment$showQrCodeDialog$2$3":I
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v12, v4

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3496
    iget v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v14, 0x4

    if-lt v12, v14, :cond_7

    .line 3497
    invoke-static {v9, v3}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setWxPolling$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 3498
    invoke-virtual {v10}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 3499
    move-object v12, v9

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_8

    .line 3501
    .end local v13    # "it":Ljava/lang/Throwable;
    :cond_7
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u670d\u52a1\u8fde\u63a5\u4e2d\u65ad\uff0c\u6b63\u5728\u91cd\u8bd5\uff08"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/3\uff09"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3503
    :goto_8
    nop

    .line 3494
    .end local v0    # "$i$a$-onFailure-ProjectsFragment$showQrCodeDialog$2$3":I
    nop

    .line 3479
    :cond_8
    move-object v0, v5

    move-object v5, v6

    move-object v6, v8

    goto/16 :goto_0

    .line 3481
    :cond_9
    move-object v0, v5

    move-object v5, v6

    .line 3505
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "failures":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v8    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$showQrCodeDialog$2;
    .local v5, "$result":Ljava/lang/Object;
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
