.class final Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmRushFragment;->refreshWindowInfo()V
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
    value = "SMAP\nElmRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmRushFragment.kt\ncom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1381:1\n1#2:1382\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmRushFragment$refreshWindowInfo$1"
    f = "ElmRushFragment.kt"
    i = {}
    l = {
        0x255
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 596
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-ElmRushFragment$refreshWindowInfo$1$1":I
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v3

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-ElmRushFragment$refreshWindowInfo$1$1":I
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;
    .end local v3    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 597
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1382
    const/4 v4, 0x0

    .line 597
    .local v4, "$i$a$-runCatching-ElmRushFragment$refreshWindowInfo$1$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    const/4 v6, 0x1

    iput v6, v2, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;->label:I

    invoke-virtual {v5, v2}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmWindow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_0

    .line 596
    return-object v0

    .line 597
    :cond_0
    move v0, v4

    move-object v4, v3

    move-object v3, v5

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v0    # "$i$a$-runCatching-ElmRushFragment$refreshWindowInfo$1$1":I
    .local v4, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v3, Lcom/goudong/jd/data/model/ElmWindowInfo;

    .end local v0    # "$i$a$-runCatching-ElmRushFragment$refreshWindowInfo$1$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v3

    .line 598
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :goto_2
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "windowInfoText"

    const/4 v7, 0x0

    if-eqz v5, :cond_16

    move-object v5, v0

    check-cast v5, Lcom/goudong/jd/data/model/ElmWindowInfo;

    .local v5, "info":Lcom/goudong/jd/data/model/ElmWindowInfo;
    const/4 v8, 0x0

    .line 599
    .local v8, "$i$a$-onSuccess-ElmRushFragment$refreshWindowInfo$1$2":I
    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->isAdded()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getWindowInfoText$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/TextView;

    move-result-object v9

    if-nez v9, :cond_1

    .end local v5    # "info":Lcom/goudong/jd/data/model/ElmWindowInfo;
    goto/16 :goto_6

    .line 600
    .restart local v5    # "info":Lcom/goudong/jd/data/model/ElmWindowInfo;
    :cond_1
    invoke-static {v3, v5}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$setWindowInfo$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmWindowInfo;)V

    .line 601
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmWindowInfo;->getSelectableSlots()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    const-string v9, " / "

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    sget-object v9, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1$2$slots$1;->INSTANCE:Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1$2$slots$1;

    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, "--"

    .line 602
    .local v9, "slots":Ljava/lang/String;
    :cond_3
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getWindowInfoText$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/TextView;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_4
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmWindowInfo;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    .end local v9    # "slots":Ljava/lang/String;
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5f53\u524d\u573a\u6b21\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "\n"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmWindowInfo;->getSelectableSlots()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    .line 604
    .local v9, "slotSet":Ljava/util/Set;
    :cond_7
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSlot10Btn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/RadioButton;

    move-result-object v10

    const-string v11, "slot10Btn"

    if-nez v10, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_8
    const/16 v12, 0xa

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 605
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSlot15Btn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/RadioButton;

    move-result-object v10

    const-string v13, "slot15Btn"

    if-nez v10, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_9
    const/16 v14, 0xf

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10, v15}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 606
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSlot10Btn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/RadioButton;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_a
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3ed70a3d    # 0.42f

    if-eqz v12, :cond_b

    move v12, v15

    goto :goto_3

    :cond_b
    move/from16 v12, v16

    :goto_3
    invoke-virtual {v10, v12}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 607
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSlot15Btn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/RadioButton;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_c
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_4

    :cond_d
    move/from16 v15, v16

    :goto_4
    invoke-virtual {v10, v15}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 608
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSelectedSlot$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "slotGroup"

    if-nez v10, :cond_f

    .line 609
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSlotGroup$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/RadioGroup;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_e
    invoke-virtual {v10}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 610
    const/4 v10, 0x0

    invoke-static {v3, v10}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$setSelectedSlot$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;I)V

    .line 612
    :cond_f
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmWindowInfo;->getAutoSlot()Ljava/lang/Integer;

    move-result-object v5

    .line 613
    .local v5, "autoSlot":Ljava/lang/Integer;
    if-eqz v5, :cond_14

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSelectedSlot$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)I

    move-result v10

    if-nez v10, :cond_14

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 614
    .end local v9    # "slotSet":Ljava/util/Set;
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_5

    .line 616
    :sswitch_0
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSlotGroup$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/RadioGroup;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_10
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSlot15Btn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/RadioButton;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_11
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_5

    .line 615
    :sswitch_1
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSlotGroup$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/RadioGroup;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_12
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSlot10Btn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/RadioButton;

    move-result-object v10

    if-nez v10, :cond_13

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v7

    :cond_13
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/RadioGroup;->check(I)V

    .line 618
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v3, v9}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$setSelectedSlot$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;I)V

    .line 620
    .end local v5    # "autoSlot":Ljava/lang/Integer;
    :cond_14
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$syncCkReady(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    .line 621
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getCkData$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Lcom/goudong/jd/data/model/ElmCkFetchResult;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 1382
    .local v5, "it":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    const/4 v9, 0x0

    .line 621
    .local v9, "$i$a$-let-ElmRushFragment$refreshWindowInfo$1$2$1":I
    invoke-static {v3, v5}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$renderCkProducts(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmCkFetchResult;)V

    .line 622
    .end local v5    # "it":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    .end local v9    # "$i$a$-let-ElmRushFragment$refreshWindowInfo$1$2$1":I
    :cond_15
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$updateButtons(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    .line 623
    nop

    .line 598
    .end local v8    # "$i$a$-onSuccess-ElmRushFragment$refreshWindowInfo$1$2":I
    :cond_16
    :goto_6
    nop

    .line 624
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 625
    .local v5, "$i$a$-onFailure-ElmRushFragment$refreshWindowInfo$1$3":I
    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->isAdded()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getWindowInfoText$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/TextView;

    move-result-object v8

    if-nez v8, :cond_17

    .end local v0    # "it":Ljava/lang/Throwable;
    goto :goto_8

    .line 626
    .restart local v0    # "it":Ljava/lang/Throwable;
    :cond_17
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getWindowInfoText$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    move-object v7, v3

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    .end local v0    # "it":Ljava/lang/Throwable;
    const-string v3, "\u672a\u77e5\u9519\u8bef"

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7a97\u53e3\u4fe1\u606f\u52a0\u8f7d\u5931\u8d25\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    nop

    .line 624
    .end local v5    # "$i$a$-onFailure-ElmRushFragment$refreshWindowInfo$1$3":I
    :cond_1a
    :goto_8
    nop

    .line 628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
