.class final Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KuwoRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KuwoRushFragment;->updateSmsCode()V
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
    value = "SMAP\nKuwoRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KuwoRushFragment.kt\ncom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1151:1\n1#2:1152\n*E\n"
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
    c = "com.goudong.jd.ui.projects.KuwoRushFragment$updateSmsCode$1"
    f = "KuwoRushFragment.kt"
    i = {
        0x0
    }
    l = {
        0x39d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $smsCode:Ljava/lang/String;

.field final synthetic $taskId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->$taskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->$smsCode:Ljava/lang/String;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->$taskId:Ljava/lang/String;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->$smsCode:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;-><init>(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "state"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 923
    iget v2, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-KuwoRushFragment$updateSmsCode$1$1":I
    iget-object v4, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 925
    .end local v2    # "$i$a$-runCatching-KuwoRushFragment$updateSmsCode$1$1":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 923
    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;
    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 924
    .restart local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 925
    :try_start_1
    iget-object v5, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->$taskId:Ljava/lang/String;

    iget-object v6, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->$smsCode:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1152
    const/4 v7, 0x0

    .line 925
    .local v7, "$i$a$-runCatching-KuwoRushFragment$updateSmsCode$1$1":I
    sget-object v8, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v8}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v8

    iput-object v4, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->label:I

    invoke-virtual {v8, v5, v6, v2}, Lcom/goudong/jd/data/repo/PortalRepository;->updateKuwoSmsCode(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_0

    .line 923
    return-object v1

    .line 925
    :cond_0
    move-object v1, v2

    move v2, v7

    .end local v7    # "$i$a$-runCatching-KuwoRushFragment$updateSmsCode$1$1":I
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;
    .local v2, "$i$a$-runCatching-KuwoRushFragment$updateSmsCode$1$1":I
    :goto_0
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-runCatching-KuwoRushFragment$updateSmsCode$1$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;
    .local v2, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;
    :catchall_1
    move-exception v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .end local v2    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;
    :goto_1
    :try_start_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 926
    :goto_2
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iget-object v6, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->$smsCode:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v2

    check-cast v7, Lkotlin/Unit;

    const/4 v7, 0x0

    .line 927
    .local v7, "$i$a$-onSuccess-KuwoRushFragment$updateSmsCode$1$2":I
    const-string v8, "\u2705 \u9a8c\u8bc1\u7801\u5df2\u540c\u6b65\u5230\u540e\u7aef"

    invoke-static {v5, v8}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Ljava/lang/String;)V

    .line 928
    move-object v8, v5

    check-cast v8, Landroidx/fragment/app/Fragment;

    const-string v9, "\u9a8c\u8bc1\u7801\u5df2\u66f4\u65b0"

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 929
    nop

    .end local v4    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 930
    .local v4, "$i$a$-runCatching-KuwoRushFragment$updateSmsCode$1$2$1":I
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$prefs(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/content/SharedPreferences;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 931
    .local v8, "raw":Ljava/lang/String;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 932
    .local v9, "json":Lorg/json/JSONObject;
    const-string v10, "smsCode"

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    invoke-static {v5}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$prefs(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 934
    nop

    .end local v4    # "$i$a$-runCatching-KuwoRushFragment$updateSmsCode$1$2$1":I
    .end local v8    # "raw":Ljava/lang/String;
    .end local v9    # "json":Lorg/json/JSONObject;
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 929
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    :goto_4
    nop

    .line 926
    .end local v7    # "$i$a$-onSuccess-KuwoRushFragment$updateSmsCode$1$2":I
    :cond_2
    nop

    .line 936
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 937
    .local v2, "$i$a$-onFailure-KuwoRushFragment$updateSmsCode$1$3":I
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "\u66f4\u65b0\u5931\u8d25"

    :cond_3
    invoke-static {v4, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 938
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 939
    nop

    .line 936
    .end local v2    # "$i$a$-onFailure-KuwoRushFragment$updateSmsCode$1$3":I
    .end local v5    # "it":Ljava/lang/Throwable;
    :cond_4
    nop

    .line 941
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v0, v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setSmsBusy(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Z)V

    .line 942
    nop

    .line 943
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 941
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;
    .local v2, "this":Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;
    :catchall_4
    move-exception v0

    :goto_5
    iget-object v1, v2, Lcom/goudong/jd/ui/projects/KuwoRushFragment$updateSmsCode$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$setSmsBusy(Lcom/goudong/jd/ui/projects/KuwoRushFragment;Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
