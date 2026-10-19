.class final Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AboutVersionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/more/AboutVersionActivity;->loadChangelog()V
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
    value = "SMAP\nAboutVersionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutVersionActivity.kt\ncom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
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
    c = "com.goudong.jd.ui.more.AboutVersionActivity$loadChangelog$1"
    f = "AboutVersionActivity.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/more/AboutVersionActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/more/AboutVersionActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/more/AboutVersionActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;->this$0:Lcom/goudong/jd/ui/more/AboutVersionActivity;

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

    new-instance v0, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;->this$0:Lcom/goudong/jd/ui/more/AboutVersionActivity;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;-><init>(Lcom/goudong/jd/ui/more/AboutVersionActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget v1, p0, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-AboutVersionActivity$loadChangelog$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 172
    .end local v1    # "$i$a$-runCatching-AboutVersionActivity$loadChangelog$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 171
    .end local v0    # "this":Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 172
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;->this$0:Lcom/goudong/jd/ui/more/AboutVersionActivity;

    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 224
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$a$-runCatching-AboutVersionActivity$loadChangelog$1$1":I
    invoke-static {v4}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->access$getUpdateChecker(Lcom/goudong/jd/ui/more/AboutVersionActivity;)Lcom/goudong/jd/update/UpdateChecker;

    move-result-object v4

    iput v2, v1, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;->label:I

    invoke-virtual {v4, v1}, Lcom/goudong/jd/update/UpdateChecker;->check(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_0

    .line 171
    return-object v0

    .line 172
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lcom/goudong/jd/update/UpdateInfo;

    .end local v3    # "$i$a$-runCatching-AboutVersionActivity$loadChangelog$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v12

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .end local v1    # "this":Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;
    .local v0, "this":Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    .line 173
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;
    :goto_2
    iget-object v3, v1, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;->this$0:Lcom/goudong/jd/ui/more/AboutVersionActivity;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "changelogLoading"

    const/16 v7, 0x8

    const-string v8, "changelogText"

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/goudong/jd/update/UpdateInfo;

    .local v4, "updateInfo":Lcom/goudong/jd/update/UpdateInfo;
    const/4 v10, 0x0

    .line 174
    .local v10, "$i$a$-onSuccess-AboutVersionActivity$loadChangelog$1$2":I
    invoke-static {v3}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->access$getChangelogLoading$p(Lcom/goudong/jd/ui/more/AboutVersionActivity;)Landroid/widget/ProgressBar;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    :cond_1
    invoke-virtual {v11, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    invoke-static {v3}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->access$getChangelogText$p(Lcom/goudong/jd/ui/more/AboutVersionActivity;)Landroid/widget/TextView;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    :cond_2
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/goudong/jd/update/UpdateInfo;->getChangelog()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v2, v11

    if-eqz v2, :cond_4

    .line 177
    invoke-static {v3}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->access$getChangelogText$p(Lcom/goudong/jd/ui/more/AboutVersionActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_3
    invoke-virtual {v4}, Lcom/goudong/jd/update/UpdateInfo;->getChangelog()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 179
    .end local v4    # "updateInfo":Lcom/goudong/jd/update/UpdateInfo;
    :cond_4
    invoke-static {v3}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->access$getChangelogText$p(Lcom/goudong/jd/ui/more/AboutVersionActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_5
    const-string v3, "\u5f53\u524d\u5df2\u662f\u6700\u65b0\u7248\u672c v2.11.40"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_3
    nop

    .line 173
    .end local v10    # "$i$a$-onSuccess-AboutVersionActivity$loadChangelog$1$2":I
    :cond_6
    nop

    .line 182
    iget-object v2, v1, Lcom/goudong/jd/ui/more/AboutVersionActivity$loadChangelog$1;->this$0:Lcom/goudong/jd/ui/more/AboutVersionActivity;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    .local p1, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 183
    .local v3, "$i$a$-onFailure-AboutVersionActivity$loadChangelog$1$3":I
    invoke-static {v2}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->access$getChangelogLoading$p(Lcom/goudong/jd/ui/more/AboutVersionActivity;)Landroid/widget/ProgressBar;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_7
    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 184
    invoke-static {v2}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->access$getChangelogText$p(Lcom/goudong/jd/ui/more/AboutVersionActivity;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-static {v2}, Lcom/goudong/jd/ui/more/AboutVersionActivity;->access$getChangelogText$p(Lcom/goudong/jd/ui/more/AboutVersionActivity;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v9, v2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/goudong/jd/ui/common/UiKitKt;->sanitizeErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    nop

    .line 182
    .end local v3    # "$i$a$-onFailure-AboutVersionActivity$loadChangelog$1$3":I
    .end local p1    # "it":Ljava/lang/Throwable;
    nop

    .line 187
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
