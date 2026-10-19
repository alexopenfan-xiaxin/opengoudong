.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->loadWxDevices()V
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
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProjectsFragment$loadWxDevices$1"
    f = "ProjectsFragment.kt"
    i = {}
    l = {
        0xc34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method public static synthetic $r8$lambda$bWT8_j5zYVT5WsYZvMI8wlIdgA8(Landroid/widget/Button;)V
    .locals 0

    invoke-static {p0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->invokeSuspend$lambda$5$lambda$4(Landroid/widget/Button;)V

    return-void
.end method

.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(Landroid/widget/Button;)V
    .locals 1
    .param p0, "$this_apply"    # Landroid/widget/Button;

    .line 3137
    const-string v0, "\ud83d\udd04 \u5237\u65b0\u8bbe\u5907\u5217\u8868"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3117
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProjectsFragment$loadWxDevices$1$2":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 3124
    .end local v1    # "$i$a$-runCatching-ProjectsFragment$loadWxDevices$1$2":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 3117
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 3118
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getRefreshDeviceButton$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroid/widget/Button;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .local v4, "$this$invokeSuspend_u24lambda_u240":Landroid/widget/Button;
    const/4 v6, 0x0

    .line 3119
    .local v6, "$i$a$-apply-ProjectsFragment$loadWxDevices$1$1":I
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3120
    const-string v7, "\u6b63\u5728\u5237\u65b0..."

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3121
    nop

    .line 3118
    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Landroid/widget/Button;
    .end local v6    # "$i$a$-apply-ProjectsFragment$loadWxDevices$1$1":I
    nop

    .line 3122
    :cond_0
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getDeviceLoadingIndicator$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroid/widget/ProgressBar;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3124
    :goto_0
    nop

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3593
    const/4 v3, 0x0

    .line 3124
    .local v3, "$i$a$-runCatching-ProjectsFragment$loadWxDevices$1$2":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    iput v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->label:I

    invoke-virtual {v4, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchWxDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_2

    .line 3117
    return-object v0

    .line 3124
    :cond_2
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    .end local v3    # "$i$a$-runCatching-ProjectsFragment$loadWxDevices$1$2":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    .line 3125
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;
    :goto_3
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .local v4, "devices":Ljava/util/List;
    const/4 v5, 0x0

    .line 3126
    .local v5, "$i$a$-onSuccess-ProjectsFragment$loadWxDevices$1$3":I
    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setWxDevices$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .line 3127
    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderWxDeviceList(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .line 3128
    nop

    .line 3125
    .end local v4    # "devices":Ljava/util/List;
    .end local v5    # "$i$a$-onSuccess-ProjectsFragment$loadWxDevices$1$3":I
    :cond_3
    nop

    .line 3129
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "it":Ljava/lang/Throwable;
    const/4 p1, 0x0

    .line 3130
    .local p1, "$i$a$-onFailure-ProjectsFragment$loadWxDevices$1$4":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderWxDeviceList(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .line 3131
    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3132
    nop

    .line 3129
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-onFailure-ProjectsFragment$loadWxDevices$1$4":I
    nop

    .line 3134
    :cond_4
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getRefreshDeviceButton$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5

    .local p1, "$this$invokeSuspend_u24lambda_u245":Landroid/widget/Button;
    const/4 v3, 0x0

    .line 3135
    .local v3, "$i$a$-apply-ProjectsFragment$loadWxDevices$1$5":I
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3136
    const-string v2, "\u2705 \u5df2\u5237\u65b0"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3137
    new-instance v2, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1$$ExternalSyntheticLambda0;-><init>(Landroid/widget/Button;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {p1, v2, v4, v5}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3138
    nop

    .line 3134
    .end local v3    # "$i$a$-apply-ProjectsFragment$loadWxDevices$1$5":I
    .end local p1    # "$this$invokeSuspend_u24lambda_u245":Landroid/widget/Button;
    nop

    .line 3139
    :cond_5
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadWxDevices$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getDeviceLoadingIndicator$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3140
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
