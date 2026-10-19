.class final Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KugouRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KugouRushFragment;-><init>()V
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
    value = "SMAP\nKugouRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1265:1\n1#2:1266\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KugouRushFragment$rushModeSwitchListener$1$1"
    f = "KugouRushFragment.kt"
    i = {}
    l = {
        0x214
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $checked:Z

.field final synthetic $mode:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/goudong/jd/ui/projects/KugouRushFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->$mode:Ljava/lang/String;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iput-boolean p3, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->$checked:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->$mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-boolean v3, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->$checked:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;-><init>(Ljava/lang/String;Lcom/goudong/jd/ui/projects/KugouRushFragment;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 531
    iget v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-KugouRushFragment$rushModeSwitchListener$1$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 532
    .end local v1    # "$i$a$-runCatching-KugouRushFragment$rushModeSwitchListener$1$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 531
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 532
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->$mode:Ljava/lang/String;

    iget-object v5, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1266
    const/4 v3, 0x0

    .line 532
    .local v3, "$i$a$-runCatching-KugouRushFragment$rushModeSwitchListener$1$1$1":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    invoke-static {v5}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getRushProduct(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/lang/String;

    move-result-object v5

    iput v2, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->label:I

    invoke-virtual {v6, v4, v5, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->setKugouRushModePref(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_0

    .line 531
    return-object v0

    .line 532
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/KugouPortalConfig;

    .end local v3    # "$i$a$-runCatching-KugouRushFragment$rushModeSwitchListener$1$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    .line 533
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;
    :goto_2
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-boolean v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->$checked:Z

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/goudong/jd/data/model/KugouPortalConfig;

    .local v5, "cfg":Lcom/goudong/jd/data/model/KugouPortalConfig;
    const/4 v7, 0x0

    .line 534
    .local v7, "$i$a$-onSuccess-KugouRushFragment$rushModeSwitchListener$1$1$2":I
    invoke-static {v3, v5, v6}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$applyPortalConfig(Lcom/goudong/jd/ui/projects/KugouRushFragment;Lcom/goudong/jd/data/model/KugouPortalConfig;Z)V

    .line 535
    .end local v5    # "cfg":Lcom/goudong/jd/data/model/KugouPortalConfig;
    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    const-string v4, "\u5df2\u5207\u6362\u4e3a\u81ea\u52a8\u53c2\u4e0e"

    goto :goto_3

    :cond_1
    const-string v4, "\u5df2\u5207\u6362\u4e3a\u624b\u52a8\u53c2\u4e0e\uff0c\u8bf7\u9009\u6863\u540e\u70b9\u5f00\u59cb"

    :goto_3
    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 536
    nop

    .line 533
    .end local v7    # "$i$a$-onSuccess-KugouRushFragment$rushModeSwitchListener$1$1$2":I
    :cond_2
    nop

    .line 537
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-boolean v4, v1, Lcom/goudong/jd/ui/projects/KugouRushFragment$rushModeSwitchListener$1$1;->$checked:Z

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_5

    .local v8, "it":Ljava/lang/Throwable;
    const/4 p1, 0x0

    .line 538
    .local p1, "$i$a$-onFailure-KugouRushFragment$rushModeSwitchListener$1$1$3":I
    invoke-static {v3, v2}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setRushModeSwitchUpdating$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Z)V

    .line 539
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getAutoRushSwitch$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Landroid/widget/Switch;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    xor-int/2addr v2, v4

    invoke-virtual {v5, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 540
    :goto_4
    invoke-static {v3, v6}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$setRushModeSwitchUpdating$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;Z)V

    .line 541
    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v7, v3

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 542
    .end local v8    # "it":Ljava/lang/Throwable;
    :cond_4
    nop

    .line 537
    .end local p1    # "$i$a$-onFailure-KugouRushFragment$rushModeSwitchListener$1$1$3":I
    nop

    .line 543
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
