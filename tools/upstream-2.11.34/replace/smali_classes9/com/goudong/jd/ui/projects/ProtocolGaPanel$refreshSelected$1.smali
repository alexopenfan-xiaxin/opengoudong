.class final Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProtocolGaPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->refreshSelected()V
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
    value = "SMAP\nProtocolGaPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolGaPanel.kt\ncom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,735:1\n1#2:736\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProtocolGaPanel$refreshSelected$1"
    f = "ProtocolGaPanel.kt"
    i = {}
    l = {
        0x243
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $acc:Lcom/goudong/jd/data/model/PortalGaAccount;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;Lcom/goudong/jd/data/model/PortalGaAccount;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProtocolGaPanel;",
            "Lcom/goudong/jd/data/model/PortalGaAccount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->$acc:Lcom/goudong/jd/data/model/PortalGaAccount;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->$acc:Lcom/goudong/jd/data/model/PortalGaAccount;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;-><init>(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;Lcom/goudong/jd/data/model/PortalGaAccount;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 578
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProtocolGaPanel$refreshSelected$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 579
    .end local v1    # "$i$a$-runCatching-ProtocolGaPanel$refreshSelected$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 578
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 579
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->$acc:Lcom/goudong/jd/data/model/PortalGaAccount;

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 736
    const/4 v3, 0x0

    .line 579
    .local v3, "$i$a$-runCatching-ProtocolGaPanel$refreshSelected$1$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/PortalGaAccount;->getId()J

    move-result-wide v6

    iput v2, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->label:I

    invoke-virtual {v5, v6, v7, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->refreshGaAccount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_0

    .line 578
    return-object v0

    .line 579
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lcom/google/gson/JsonObject;

    .end local v3    # "$i$a$-runCatching-ProtocolGaPanel$refreshSelected$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    .line 580
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;
    :goto_2
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/google/gson/JsonObject;

    const/4 v4, 0x0

    .line 581
    .local v4, "$i$a$-onSuccess-ProtocolGaPanel$refreshSelected$1$2":I
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getFragment$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Lcom/goudong/jd/ui/projects/ProjectsFragment;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "\u5b58\u6d3b\u72b6\u6001\u5df2\u5237\u65b0"

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v3, v2}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->reload(Z)V

    .line 583
    nop

    .line 580
    .end local v4    # "$i$a$-onSuccess-ProtocolGaPanel$refreshSelected$1$2":I
    :cond_1
    nop

    .line 584
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .local p1, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 585
    .local v3, "$i$a$-onFailure-ProtocolGaPanel$refreshSelected$1$3":I
    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getFragment$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Lcom/goudong/jd/ui/projects/ProjectsFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "\u5237\u65b0\u5931\u8d25"

    :cond_2
    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 586
    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getOnError$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    nop

    .line 584
    .end local v3    # "$i$a$-onFailure-ProtocolGaPanel$refreshSelected$1$3":I
    .end local p1    # "it":Ljava/lang/Throwable;
    nop

    .line 588
    :cond_3
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$setAccountActionBusy$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;Z)V

    .line 589
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProtocolGaPanel$refreshSelected$1;->this$0:Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->access$getRefreshBtn$p(Lcom/goudong/jd/ui/projects/ProtocolGaPanel;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 590
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
