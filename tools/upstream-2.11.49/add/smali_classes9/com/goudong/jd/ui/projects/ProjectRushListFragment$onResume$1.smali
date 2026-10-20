.class final Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectRushListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->onResume()V
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
    value = "SMAP\nProjectRushListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectRushListFragment.kt\ncom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProjectRushListFragment$onResume$1"
    f = "ProjectRushListFragment.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectRushListFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectRushListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectRushListFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectRushListFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProjectRushListFragment$onResume$1$hours$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 36
    .end local v1    # "$i$a$-runCatching-ProjectRushListFragment$onResume$1$hours$1":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 35
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v5, 0x0

    .line 37
    .local v5, "$i$a$-runCatching-ProjectRushListFragment$onResume$1$hours$1":I
    sget-object v6, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v6}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v6

    iput v3, v1, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;->label:I

    invoke-static {v6, v2, v1, v3, v4}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchPortalRushUIConfig$default(Lcom/goudong/jd/data/repo/PortalRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v6, v0, :cond_0

    .line 35
    return-object v0

    .line 37
    :cond_0
    move-object v0, p1

    move-object p1, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lcom/goudong/jd/data/model/PortalRushUIConfig;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalRushUIConfig;->getXmly()Lcom/goudong/jd/data/model/XmlyPortalConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/XmlyPortalConfig;->getWithdrawHours()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    .line 36
    .end local v5    # "$i$a$-runCatching-ProjectRushListFragment$onResume$1$hours$1":I
    :goto_1
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

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;
    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    .line 38
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object p1, v4

    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    move-object v5, p1

    .line 145
    .local v5, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 38
    .local v6, "$i$a$-takeIf-ProjectRushListFragment$onResume$1$hours$2":I
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v3

    nop

    .end local v5    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-takeIf-ProjectRushListFragment$onResume$1$hours$2":I
    :cond_3
    if-eqz v2, :cond_4

    move-object v4, p1

    .line 36
    :cond_4
    if-nez v4, :cond_6

    .line 38
    :cond_5
    sget-object p1, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/XmlyTimeHelper;

    invoke-virtual {p1}, Lcom/goudong/jd/ui/projects/XmlyTimeHelper;->getWithdrawHours()Ljava/util/List;

    move-result-object v4

    .line 36
    :cond_6
    move-object p1, v4

    .line 39
    .local p1, "hours":Ljava/util/List;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectRushListFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ProjectRushListFragment;->access$getXmlySessionSubtitleView$p(Lcom/goudong/jd/ui/projects/ProjectRushListFragment;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 40
    :cond_7
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, " / "

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1$1;->INSTANCE:Lcom/goudong/jd/ui/projects/ProjectRushListFragment$onResume$1$1;

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u573a\u6b21 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 39
    .end local p1    # "hours":Ljava/util/List;
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
