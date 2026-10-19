.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10;->invoke(Landroid/widget/Button;)V
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
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProjectsFragment$projectItemCard$1$10$1"
    f = "ProjectsFragment.kt"
    i = {
        0x0
    }
    l = {
        0x56e
    }
    m = "invokeSuspend"
    n = {
        "original"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $btn:Landroid/widget/Button;

.field final synthetic $item:Lcom/goudong/jd/data/model/PortalProject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Landroid/widget/Button;Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Lcom/goudong/jd/data/model/PortalProject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$btn:Landroid/widget/Button;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$item:Lcom/goudong/jd/data/model/PortalProject;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$btn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$item:Lcom/goudong/jd/data/model/PortalProject;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;-><init>(Landroid/widget/Button;Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1384
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->label:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProjectsFragment$projectItemCard$1$10$1$1":I
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "original":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move v4, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 1390
    .end local v1    # "$i$a$-runCatching-ProjectsFragment$projectItemCard$1$10$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1384
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;
    .end local v4    # "original":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 1385
    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$btn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, "\u67e5\u8be2"

    .line 1386
    .local v5, "original":Ljava/lang/String;
    :cond_1
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$btn:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1387
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$btn:Landroid/widget/Button;

    const v7, 0x3f0ccccd    # 0.55f

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setAlpha(F)V

    .line 1388
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$btn:Landroid/widget/Button;

    const-string v7, "\u67e5\u8be2\u4e2d..."

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1389
    nop

    .line 1390
    :try_start_1
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v7, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$item:Lcom/goudong/jd/data/model/PortalProject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3593
    const/4 v4, 0x0

    .line 1390
    .local v4, "$i$a$-runCatching-ProjectsFragment$projectItemCard$1$10$1$1":I
    iput-object v5, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->label:I

    invoke-static {v6, v7, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$queryIncomeSmart(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v0, :cond_2

    .line 1384
    return-object v0

    .line 1390
    :cond_2
    move-object v0, p1

    move-object p1, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .end local v4    # "$i$a$-runCatching-ProjectsFragment$projectItemCard$1$10$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v5

    move-object v12, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v12

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;
    .end local v5    # "original":Ljava/lang/String;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;
    .local v4, "original":Ljava/lang/String;
    :goto_1
    :try_start_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v5, v4

    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    .line 1391
    .end local v4    # "original":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;
    .restart local v5    # "original":Ljava/lang/String;
    :goto_2
    :try_start_5
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$item:Lcom/goudong/jd/data/model/PortalProject;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 3593
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1391
    .local v8, "$i$a$-onSuccess-ProjectsFragment$projectItemCard$1$10$1$2":I
    sget-object v9, Lcom/goudong/jd/ui/common/ResultTextActivity;->Companion:Lcom/goudong/jd/ui/common/ResultTextActivity$Companion;

    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "requireContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalProject;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "\u67e5\u8be2\u7ed3\u679c"

    :cond_3
    invoke-virtual {v9, v10, v6, v7}, Lcom/goudong/jd/ui/common/ResultTextActivity$Companion;->intent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1392
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-onSuccess-ProjectsFragment$projectItemCard$1$10$1$2":I
    :cond_4
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 3593
    .local v7, "it":Ljava/lang/Throwable;
    const/4 p1, 0x0

    .line 1392
    .local p1, "$i$a$-onFailure-ProjectsFragment$projectItemCard$1$10$1$3":I
    move-object v6, v4

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1394
    .end local v7    # "it":Ljava/lang/Throwable;
    .end local p1    # "$i$a$-onFailure-ProjectsFragment$projectItemCard$1$10$1$3":I
    :cond_5
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$btn:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1395
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$btn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 1396
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$btn:Landroid/widget/Button;

    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    .end local v5    # "original":Ljava/lang/String;
    move-object p1, v5

    .line 1398
    .local p1, "original":Ljava/lang/String;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 1394
    .end local p1    # "original":Ljava/lang/String;
    .restart local v5    # "original":Ljava/lang/String;
    :catchall_3
    move-exception p1

    goto :goto_3

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;
    .end local v5    # "original":Ljava/lang/String;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;
    .restart local v4    # "original":Ljava/lang/String;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v1

    move-object v5, v4

    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    goto :goto_3

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;
    .end local v4    # "original":Ljava/lang/String;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;
    .restart local v5    # "original":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_3
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$btn:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1395
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$btn:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 1396
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$projectItemCard$1$10$1;->$btn:Landroid/widget/Button;

    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
