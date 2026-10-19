.class final Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KuwoRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KuwoRushFragment;->sendSms()V
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
    value = "SMAP\nKuwoRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KuwoRushFragment.kt\ncom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1151:1\n1#2:1152\n1774#3,4:1153\n1855#3,2:1157\n*S KotlinDebug\n*F\n+ 1 KuwoRushFragment.kt\ncom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2\n*L\n754#1:1153,4\n758#1:1157,2\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KuwoRushFragment$sendSms$2"
    f = "KuwoRushFragment.kt"
    i = {
        0x0
    }
    l = {
        0x2e0,
        0x2ef
    }
    m = "invokeSuspend"
    n = {
        "phone"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/goudong/jd/ui/projects/KuwoRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->$sessions:Ljava/util/List;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->$sessions:Ljava/util/List;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;-><init>(Ljava/util/List;Lcom/goudong/jd/ui/projects/KuwoRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 732
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->label:I

    const-string v3, "\u274c "

    const-string v4, "requireContext(...)"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-KuwoRushFragment$sendSms$2$4":I
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    goto/16 :goto_7

    .line 751
    .end local v0    # "$i$a$-runCatching-KuwoRushFragment$sendSms$2$4":I
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 732
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;
    .end local v6    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-KuwoRushFragment$sendSms$2$1":I
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "phone":Ljava/lang/String;
    :try_start_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 736
    .end local v0    # "$i$a$-runCatching-KuwoRushFragment$sendSms$2$1":I
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 732
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "phone":Ljava/lang/String;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 733
    .local v7, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 734
    :try_start_2
    iget-object v8, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->$sessions:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 735
    iget-object v8, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->$sessions:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "phone":Ljava/lang/String;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 736
    .local v8, "password":Ljava/lang/String;
    nop

    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1152
    const/4 v7, 0x0

    .line 736
    .local v7, "$i$a$-runCatching-KuwoRushFragment$sendSms$2$1":I
    sget-object v11, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v11}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v11

    iput-object v10, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->label:I

    invoke-virtual {v11, v10, v8, v2}, Lcom/goudong/jd/data/repo/PortalRepository;->sendKuwoSms(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v8    # "password":Ljava/lang/String;
    if-ne v9, v0, :cond_0

    .line 732
    return-object v0

    .line 736
    :cond_0
    move v0, v7

    move-object v7, v10

    .end local v10    # "phone":Ljava/lang/String;
    .restart local v0    # "$i$a$-runCatching-KuwoRushFragment$sendSms$2$1":I
    .local v7, "phone":Ljava/lang/String;
    :goto_0
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$i$a$-runCatching-KuwoRushFragment$sendSms$2$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .end local v7    # "phone":Ljava/lang/String;
    .restart local v10    # "phone":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v7, v10

    .end local v10    # "phone":Ljava/lang/String;
    .restart local v7    # "phone":Ljava/lang/String;
    :goto_1
    :try_start_5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 737
    :goto_2
    iget-object v8, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v0

    check-cast v9, Lkotlin/Unit;

    const/4 v9, 0x0

    .line 738
    .local v9, "$i$a$-onSuccess-KuwoRushFragment$sendSms$2$2":I
    invoke-static {v8, v7}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$maskPhone(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    .line 739
    .local v7, "masked":Ljava/lang/String;
    invoke-static {v8}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getSmsStatus$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object v10

    if-nez v10, :cond_1

    :goto_3
    goto :goto_4

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u2705 \u5df2\u53d1\u9001\u81f3 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 740
    .end local v7    # "masked":Ljava/lang/String;
    :goto_4
    invoke-static {v8}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getSmsStatus$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    :cond_2
    const-string v7, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001\uff0c\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-static {v8, v7}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 742
    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v7, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001"

    invoke-static {v8, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 743
    nop

    .line 737
    .end local v9    # "$i$a$-onSuccess-KuwoRushFragment$sendSms$2$2":I
    :cond_3
    nop

    .line 744
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_6

    .local v9, "it":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 745
    .local v0, "$i$a$-onFailure-KuwoRushFragment$sendSms$2$3":I
    invoke-static {v7}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getSmsStatus$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object v8

    if-nez v8, :cond_4

    :goto_5
    goto :goto_6

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 746
    :goto_6
    invoke-static {v7}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getSmsStatus$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {v8, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 747
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u53d1\u9001\u5931\u8d25: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 748
    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 749
    nop

    .line 744
    .end local v0    # "$i$a$-onFailure-KuwoRushFragment$sendSms$2$3":I
    .end local v9    # "it":Ljava/lang/Throwable;
    :cond_6
    goto/16 :goto_13

    .line 751
    .local v7, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_7
    iget-object v8, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->$sessions:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_6
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1152
    const/4 v7, 0x0

    .line 751
    .local v7, "$i$a$-runCatching-KuwoRushFragment$sendSms$2$4":I
    sget-object v9, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v9}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v9

    const/4 v10, 0x2

    iput v10, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->label:I

    invoke-virtual {v9, v8, v2}, Lcom/goudong/jd/data/repo/PortalRepository;->sendKuwoSmsBatch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v8, v0, :cond_8

    .line 732
    return-object v0

    .line 751
    :cond_8
    move v0, v7

    move-object v7, v6

    move-object v6, v8

    .end local v6    # "$result":Ljava/lang/Object;
    .local v0, "$i$a$-runCatching-KuwoRushFragment$sendSms$2$4":I
    .local v7, "$result":Ljava/lang/Object;
    :goto_7
    :try_start_7
    check-cast v6, Lcom/goudong/jd/data/model/KuwoSmsBatchResult;

    .end local v0    # "$i$a$-runCatching-KuwoRushFragment$sendSms$2$4":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v6, v7

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v6, v7

    .end local v7    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :goto_8
    :try_start_8
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 752
    :goto_9
    iget-object v7, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v8, v0

    check-cast v8, Lcom/goudong/jd/data/model/KuwoSmsBatchResult;

    .local v8, "batch":Lcom/goudong/jd/data/model/KuwoSmsBatchResult;
    const/4 v9, 0x0

    .line 753
    .local v9, "$i$a$-onSuccess-KuwoRushFragment$sendSms$2$5":I
    invoke-virtual {v8}, Lcom/goudong/jd/data/model/KuwoSmsBatchResult;->getAccounts()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .end local v8    # "batch":Lcom/goudong/jd/data/model/KuwoSmsBatchResult;
    :cond_9
    move-object v8, v10

    .line 754
    .local v8, "lines":Ljava/util/List;
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1153
    .local v11, "$i$f$count":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_a

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v5

    goto :goto_b

    .line 1154
    :cond_a
    const/4 v12, 0x0

    .line 1155
    .local v12, "count$iv":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v10    # "$this$count$iv":Ljava/lang/Iterable;
    :cond_b
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v14, v10

    check-cast v14, Lcom/goudong/jd/data/model/KuwoSmsSendResult;

    .local v14, "it":Lcom/goudong/jd/data/model/KuwoSmsSendResult;
    const/4 v15, 0x0

    .line 754
    .local v15, "$i$a$-count-KuwoRushFragment$sendSms$2$5$ok$1":I
    invoke-virtual {v14}, Lcom/goudong/jd/data/model/KuwoSmsSendResult;->getSuccess()Z

    move-result v16

    .line 1155
    .end local v14    # "it":Lcom/goudong/jd/data/model/KuwoSmsSendResult;
    .end local v15    # "$i$a$-count-KuwoRushFragment$sendSms$2$5$ok$1":I
    if-eqz v16, :cond_b

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_a

    .line 1156
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_c
    nop

    .line 754
    .end local v11    # "$i$f$count":I
    .end local v12    # "count$iv":I
    :goto_b
    move v10, v12

    .line 755
    .local v10, "ok":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    .line 756
    .local v11, "fail":I
    invoke-static {v7}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getSmsStatus$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object v12

    if-nez v12, :cond_d

    :goto_c
    goto :goto_d

    :cond_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u2705 \u6210\u529f "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " / \u5931\u8d25 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 757
    :goto_d
    invoke-static {v7}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getSmsStatus$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v7}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    :cond_e
    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    move-object v8, v12

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1157
    .local v12, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v14, v8

    check-cast v14, Lcom/goudong/jd/data/model/KuwoSmsSendResult;

    move-object v8, v14

    .local v8, "item":Lcom/goudong/jd/data/model/KuwoSmsSendResult;
    const/4 v14, 0x0

    .line 759
    .local v14, "$i$a$-forEach-KuwoRushFragment$sendSms$2$5$1":I
    invoke-virtual {v8}, Lcom/goudong/jd/data/model/KuwoSmsSendResult;->getPhone()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    const-string v15, "?"

    .line 760
    .local v15, "phone":Ljava/lang/String;
    :cond_f
    invoke-static {v7, v15}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$maskPhone(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    .line 761
    .local v15, "masked":Ljava/lang/String;
    invoke-virtual {v8}, Lcom/goudong/jd/data/model/KuwoSmsSendResult;->getSuccess()Z

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v5, "["

    if-eqz v16, :cond_10

    .line 762
    .end local v8    # "item":Lcom/goudong/jd/data/model/KuwoSmsSendResult;
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "] \u9a8c\u8bc1\u7801\u5df2\u53d1\u9001"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    goto :goto_10

    .line 764
    .restart local v8    # "item":Lcom/goudong/jd/data/model/KuwoSmsSendResult;
    :cond_10
    invoke-virtual {v8}, Lcom/goudong/jd/data/model/KuwoSmsSendResult;->getMessage()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    .end local v8    # "item":Lcom/goudong/jd/data/model/KuwoSmsSendResult;
    .end local v15    # "masked":Ljava/lang/String;
    const-string v16, "\u672a\u77e5\u9519\u8bef"

    move-object/from16 v8, v16

    goto :goto_f

    .restart local v8    # "item":Lcom/goudong/jd/data/model/KuwoSmsSendResult;
    .restart local v15    # "masked":Ljava/lang/String;
    :cond_11
    move-object/from16 v8, v16

    .end local v8    # "item":Lcom/goudong/jd/data/model/KuwoSmsSendResult;
    .end local v15    # "masked":Ljava/lang/String;
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "] \u53d1\u9001\u5931\u8d25: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 766
    :goto_10
    nop

    .line 1157
    .end local v14    # "$i$a$-forEach-KuwoRushFragment$sendSms$2$5$1":I
    move-object/from16 v1, p0

    const/4 v5, 0x0

    goto :goto_e

    .line 1158
    :cond_12
    nop

    .line 767
    .end local v12    # "$i$f$forEach":I
    check-cast v7, Landroidx/fragment/app/Fragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6279\u91cf\u53d1\u9001\u5b8c\u6210\uff1a\u6210\u529f "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\uff0c\u5931\u8d25 "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 768
    nop

    .line 752
    .end local v9    # "$i$a$-onSuccess-KuwoRushFragment$sendSms$2$5":I
    .end local v10    # "ok":I
    .end local v11    # "fail":I
    :cond_13
    nop

    .line 769
    iget-object v1, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_16

    .local v8, "it":Ljava/lang/Throwable;
    const/4 v0, 0x0

    .line 770
    .local v0, "$i$a$-onFailure-KuwoRushFragment$sendSms$2$6":I
    invoke-static {v1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getSmsStatus$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_14

    :goto_11
    goto :goto_12

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 771
    :goto_12
    invoke-static {v1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getSmsStatus$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {v5, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 772
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6279\u91cf\u53d1\u9001\u5931\u8d25: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 773
    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 774
    nop

    .line 769
    .end local v0    # "$i$a$-onFailure-KuwoRushFragment$sendSms$2$6":I
    .end local v8    # "it":Ljava/lang/Throwable;
    :cond_16
    nop

    .line 777
    :goto_13
    iget-object v0, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setSmsBusy(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Z)V

    .line 778
    nop

    .line 779
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 777
    :catchall_4
    move-exception v0

    iget-object v1, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$sendSms$2;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setSmsBusy(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
