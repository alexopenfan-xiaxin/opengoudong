.class final Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmHelpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmHelpFragment;->purchase()V
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
    c = "com.goudong.jd.ui.projects.ElmHelpFragment$purchase$1$1"
    f = "ElmHelpFragment.kt"
    i = {}
    l = {
        0x2b4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $view:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmHelpFragment;",
            "Lcom/goudong/jd/data/model/PortalElmHelpTypeView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->$view:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->$view:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 689
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->label:I

    const/4 v3, 0x1

    const-string v4, "\u8bf7\u5148\u9009\u62e9\u8d26\u53f7"

    const-string v5, " \u5929"

    const-string v6, "\u786e\u8ba4\u8d2d\u4e70 "

    const-string v7, "purchaseBtn"

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;
    move-object/from16 v9, p1

    .local v9, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    goto :goto_0

    .line 703
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 700
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 689
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;
    .end local v9    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;
    move-object/from16 v9, p1

    .line 690
    .restart local v9    # "$result":Ljava/lang/Object;
    iget-object v10, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v10}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getPurchaseBtn$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Landroid/widget/TextView;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v8

    :cond_0
    check-cast v10, Landroid/view/View;

    iget-object v11, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v11}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getDays$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u63d0\u4ea4\u4e2d\u2026"

    invoke-static {v10, v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->showBtnLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    nop

    .line 692
    :try_start_1
    sget-object v10, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v10}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v11

    iget-object v10, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v10}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getTab$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v10}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getSelectedProjectId$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)I

    move-result v13

    iget-object v10, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v10}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getDays$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)I

    move-result v14

    iget-object v10, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v10}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getScriptRef$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/coroutines/Continuation;

    iput v3, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->label:I

    invoke-virtual/range {v11 .. v16}, Lcom/goudong/jd/data/repo/PortalRepository;->purchaseElmHelp(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v10, v0, :cond_1

    .line 689
    return-object v0

    .line 692
    :cond_1
    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    .line 689
    .end local v9    # "$result":Ljava/lang/Object;
    .local v10, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v9, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-object v0, v9

    .line 693
    .local v0, "updated":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    iget-object v9, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v11, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    iget-object v12, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->$view:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$elmHelpPurchasePeriodHint(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u8d2d\u4e70\u6210\u529f\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 694
    iget-object v9, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    iget-object v11, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v11}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getTab$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "orchard"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 695
    iget-object v11, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v11}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getOverview$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v8, v0, v3, v8}, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->copy$default(Lcom/goudong/jd/data/model/PortalElmHelpOverview;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    move-result-object v3

    goto :goto_1

    .line 697
    :cond_2
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getOverview$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-static {v3, v0, v8, v11, v8}, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->copy$default(Lcom/goudong/jd/data/model/PortalElmHelpOverview;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    move-result-object v3

    .line 694
    .end local v0    # "updated":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    :goto_1
    invoke-static {v9, v3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$setOverview$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpOverview;)V

    .line 699
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$render(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 703
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getPurchaseBtn$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 704
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getPurchaseBtn$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_2
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getSelectedProjectId$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getDays$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    goto :goto_7

    .line 703
    :catchall_1
    move-exception v0

    move-object v9, v10

    goto :goto_8

    .line 700
    :catch_1
    move-exception v0

    move-object v9, v10

    .line 701
    .end local v10    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v9    # "$result":Ljava/lang/Object;
    :goto_4
    :try_start_3
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    move-object v10, v3

    check-cast v10, Landroidx/fragment/app/Fragment;

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 703
    .end local v0    # "e":Ljava/lang/Exception;
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getPurchaseBtn$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_6
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 704
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getPurchaseBtn$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v8, v0

    :goto_5
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getSelectedProjectId$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getDays$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    move-object v10, v9

    .line 706
    .end local v9    # "$result":Ljava/lang/Object;
    .restart local v10    # "$result":Ljava/lang/Object;
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 703
    .end local v10    # "$result":Ljava/lang/Object;
    .restart local v9    # "$result":Ljava/lang/Object;
    :goto_8
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getPurchaseBtn$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_9
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 704
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getPurchaseBtn$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move-object v8, v3

    :goto_9
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getSelectedProjectId$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$getDays$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_b
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    :goto_a
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
