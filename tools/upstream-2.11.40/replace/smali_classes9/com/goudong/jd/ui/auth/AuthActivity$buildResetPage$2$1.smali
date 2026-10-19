.class final Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthActivity.kt\ncom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n1#2:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.goudong.jd.ui.auth.AuthActivity$buildResetPage$2$1"
    f = "AuthActivity.kt"
    i = {}
    l = {
        0x168
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $c:Ljava/lang/String;

.field final synthetic $p:Ljava/lang/String;

.field final synthetic $u:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/auth/AuthActivity;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/auth/AuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/auth/AuthActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->this$0:Lcom/goudong/jd/ui/auth/AuthActivity;

    iput-object p2, p0, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->$c:Ljava/lang/String;

    iput-object p3, p0, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->$u:Ljava/lang/String;

    iput-object p4, p0, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->$p:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->this$0:Lcom/goudong/jd/ui/auth/AuthActivity;

    iget-object v2, p0, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->$c:Ljava/lang/String;

    iget-object v3, p0, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->$u:Ljava/lang/String;

    iget-object v4, p0, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->$p:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;-><init>(Lcom/goudong/jd/ui/auth/AuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 359
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-AuthActivity$buildResetPage$2$1$1":I
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v3

    goto :goto_0

    .end local v0    # "$i$a$-runCatching-AuthActivity$buildResetPage$2$1$1":I
    .end local v2    # "this":Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;
    .end local v3    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;
    move-object/from16 v3, p1

    .line 360
    .restart local v3    # "$result":Ljava/lang/Object;
    iget-object v4, v2, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->$c:Ljava/lang/String;

    iget-object v5, v2, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->$u:Ljava/lang/String;

    iget-object v6, v2, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->$p:Ljava/lang/String;

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 424
    const/4 v7, 0x0

    .line 360
    .local v7, "$i$a$-runCatching-AuthActivity$buildResetPage$2$1$1":I
    sget-object v8, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v8}, Lcom/goudong/jd/AppServices;->getAuthRepository()Lcom/goudong/jd/data/repo/AuthRepository;

    move-result-object v8

    const/4 v9, 0x1

    iput v9, v2, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->label:I

    invoke-virtual {v8, v4, v5, v6, v2}, Lcom/goudong/jd/data/repo/AuthRepository;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_0

    .line 359
    return-object v0

    .line 360
    :cond_0
    move v0, v7

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v7    # "$i$a$-runCatching-AuthActivity$buildResetPage$2$1$1":I
    .restart local v0    # "$i$a$-runCatching-AuthActivity$buildResetPage$2$1$1":I
    .local v4, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v3, Ljava/lang/String;

    .end local v0    # "$i$a$-runCatching-AuthActivity$buildResetPage$2$1$1":I
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

    .line 361
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :goto_2
    iget-object v3, v2, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->this$0:Lcom/goudong/jd/ui/auth/AuthActivity;

    iget-object v5, v2, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->$u:Ljava/lang/String;

    iget-object v6, v2, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->$p:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .local v7, "msg":Ljava/lang/String;
    const/4 v8, 0x0

    .line 362
    .local v8, "$i$a$-onSuccess-AuthActivity$buildResetPage$2$1$2":I
    sget-object v9, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v9}, Lcom/goudong/jd/AppServices;->getApiClient()Lcom/goudong/jd/data/network/ApiClient;

    move-result-object v9

    invoke-virtual {v9}, Lcom/goudong/jd/data/network/ApiClient;->clearCookies()V

    .line 363
    sget-object v9, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v9}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/goudong/jd/data/session/SessionManager;->setAuthenticated(Z)V

    .line 364
    invoke-static {v3}, Lcom/goudong/jd/ui/auth/AuthActivity;->access$getPREFS_NAME$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v10}, Lcom/goudong/jd/ui/auth/AuthActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 365
    .local v9, "prefs":Landroid/content/SharedPreferences;
    invoke-static {v3}, Lcom/goudong/jd/ui/auth/AuthActivity;->access$getKEY_REMEMBER$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 366
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 367
    .end local v9    # "prefs":Landroid/content/SharedPreferences;
    invoke-static {v3}, Lcom/goudong/jd/ui/auth/AuthActivity;->access$getKEY_SAVED_USER$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 368
    invoke-static {v3}, Lcom/goudong/jd/ui/auth/AuthActivity;->access$getKEY_SAVED_PASS$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 369
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 371
    .restart local v9    # "prefs":Landroid/content/SharedPreferences;
    :cond_1
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v3}, Lcom/goudong/jd/ui/auth/AuthActivity;->access$getKEY_SAVED_PASS$p(Lcom/goudong/jd/ui/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    .end local v9    # "prefs":Landroid/content/SharedPreferences;
    :goto_3
    move-object v10, v3

    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n\n\u8bf7\u4f7f\u7528\u65b0\u5bc6\u7801\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1$2$1;

    invoke-direct {v5, v3}, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1$2$1;-><init>(Lcom/goudong/jd/ui/auth/AuthActivity;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 377
    nop

    .line 361
    .end local v7    # "msg":Ljava/lang/String;
    .end local v8    # "$i$a$-onSuccess-AuthActivity$buildResetPage$2$1$2":I
    :cond_2
    nop

    .line 378
    iget-object v3, v2, Lcom/goudong/jd/ui/auth/AuthActivity$buildResetPage$2$1;->this$0:Lcom/goudong/jd/ui/auth/AuthActivity;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 424
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 378
    .local v5, "$i$a$-onFailure-AuthActivity$buildResetPage$2$1$3":I
    move-object v6, v3

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .end local v0    # "it":Ljava/lang/Throwable;
    const-string v0, "\u91cd\u7f6e\u5931\u8d25"

    move-object v7, v0

    goto :goto_4

    .restart local v0    # "it":Ljava/lang/Throwable;
    :cond_3
    move-object v7, v3

    .end local v0    # "it":Ljava/lang/Throwable;
    :goto_4
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 379
    .end local v5    # "$i$a$-onFailure-AuthActivity$buildResetPage$2$1$3":I
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
