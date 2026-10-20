.class final Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectFormActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13;->invoke(Landroid/view/View;)V
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
    value = "SMAP\nProjectFormActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectFormActivity.kt\ncom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,506:1\n1#2:507\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProjectFormActivity$onCreate$1$13$1$1"
    f = "ProjectFormActivity.kt"
    i = {}
    l = {
        0x14a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoRenewCheck:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $months:I

.field final synthetic $remarks:Ljava/lang/String;

.field final synthetic $submit:Landroid/widget/Button;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectFormActivity;Landroid/widget/Button;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectFormActivity;",
            "Landroid/widget/Button;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/CheckBox;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$submit:Landroid/widget/Button;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$map:Ljava/util/Map;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$remarks:Ljava/lang/String;

    iput p5, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$months:I

    iput-object p6, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$autoRenewCheck:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$submit:Landroid/widget/Button;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$map:Ljava/util/Map;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$remarks:Ljava/lang/String;

    iget v5, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$months:I

    iget-object v6, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$autoRenewCheck:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectFormActivity;Landroid/widget/Button;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 327
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->label:I

    const-string v2, "\u786e\u8ba4\u4e0a\u8f66"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProjectFormActivity$onCreate$1$13$1$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 329
    .end local v1    # "$i$a$-runCatching-ProjectFormActivity$onCreate$1$13$1$1$1":I
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 327
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 328
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 329
    :try_start_1
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    iget-object v7, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$map:Ljava/util/Map;

    iget-object v8, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$remarks:Ljava/lang/String;

    iget v9, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$months:I

    iget-object v10, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$autoRenewCheck:Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v12, 0x0

    .line 330
    .local v12, "$i$a$-runCatching-ProjectFormActivity$onCreate$1$13$1$1$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    .line 331
    invoke-static {v6}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$getActivityItem$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)Lcom/goudong/jd/data/model/PortalActivity;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "activityItem"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalActivity;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    .line 332
    :cond_1
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    if-ne v10, v4, :cond_2

    move v10, v4

    goto :goto_0

    :cond_2
    move v10, v3

    .line 330
    :goto_0
    iput v4, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->label:I

    move-object v11, v1

    invoke-virtual/range {v5 .. v11}, Lcom/goudong/jd/data/repo/PortalRepository;->createProject(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v0, :cond_3

    .line 327
    return-object v0

    .line 330
    :cond_3
    move-object v0, p1

    move-object p1, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 329
    .end local v12    # "$i$a$-runCatching-ProjectFormActivity$onCreate$1$13$1$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    goto :goto_2

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;
    :goto_2
    :try_start_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    .line 338
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;
    :goto_3
    :try_start_5
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 507
    .local v8, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 338
    .local v6, "$i$a$-onSuccess-ProjectFormActivity$onCreate$1$13$1$1$2":I
    move-object v7, v5

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v9, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1$2$1;

    invoke-direct {v9, v5}, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1$2$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectFormActivity;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 339
    .end local v6    # "$i$a$-onSuccess-ProjectFormActivity$onCreate$1$13$1$1$2":I
    .end local v8    # "it":Ljava/lang/String;
    :cond_4
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 507
    .local p1, "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 339
    .local v6, "$i$a$-onFailure-ProjectFormActivity$onCreate$1$13$1$1$3":I
    move-object v7, v5

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/goudong/jd/ui/common/UiKitKt;->sanitizeErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 341
    .end local v6    # "$i$a$-onFailure-ProjectFormActivity$onCreate$1$13$1$1$3":I
    .end local p1    # "it":Ljava/lang/Throwable;
    :cond_5
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$setSubmitting$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;Z)V

    .line 342
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$submit:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 343
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$submit:Landroid/widget/Button;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 344
    nop

    .line 345
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 341
    :catchall_3
    move-exception p1

    goto :goto_4

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v13

    goto :goto_4

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;
    :catchall_5
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_4
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectFormActivity;

    invoke-static {v5, v3}, Lcom/goudong/jd/ui/projects/ProjectFormActivity;->access$setSubmitting$p(Lcom/goudong/jd/ui/projects/ProjectFormActivity;Z)V

    .line 342
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$submit:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 343
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProjectFormActivity$onCreate$1$13$1$1;->$submit:Landroid/widget/Button;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
