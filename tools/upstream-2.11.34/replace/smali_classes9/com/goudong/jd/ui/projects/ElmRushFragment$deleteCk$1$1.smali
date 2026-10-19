.class final Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElmRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmRushFragment;->deleteCk(Ljava/lang/String;)V
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
    value = "SMAP\nElmRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmRushFragment.kt\ncom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1381:1\n1#2:1382\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ElmRushFragment$deleteCk$1$1"
    f = "ElmRushFragment.kt"
    i = {}
    l = {
        0x47f,
        0x483
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ref:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->$ref:Ljava/lang/String;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->$ref:Ljava/lang/String;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;-><init>(Ljava/lang/String;Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1150
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-onSuccess-ElmRushFragment$deleteCk$1$1$2":I
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;
    .end local v1    # "$i$a$-onSuccess-ElmRushFragment$deleteCk$1$1$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-ElmRushFragment$deleteCk$1$1$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;
    .end local v2    # "$i$a$-runCatching-ElmRushFragment$deleteCk$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1151
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->$ref:Ljava/lang/String;

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1382
    const/4 v2, 0x0

    .line 1151
    .local v2, "$i$a$-runCatching-ElmRushFragment$deleteCk$1$1$1":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->label:I

    invoke-virtual {v4, v3, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->deleteElmAccount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 1150
    return-object v0

    .line 1151
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-runCatching-ElmRushFragment$deleteCk$1$1$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v4, v2

    .line 1152
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->$ref:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lkotlin/Unit;

    const/4 v5, 0x0

    .line 1153
    .local v5, "$i$a$-onSuccess-ElmRushFragment$deleteCk$1$1$2":I
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getSelectedRefs$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 1154
    invoke-static {v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getPrecheckErrors$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iput-object v4, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->label:I

    invoke-static {v3, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$reloadAccounts(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    .line 1150
    return-object v0

    .line 1155
    :cond_1
    move-object v0, v1

    move v1, v5

    .line 1156
    .end local v5    # "$i$a$-onSuccess-ElmRushFragment$deleteCk$1$1$2":I
    .restart local v0    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;
    .local v1, "$i$a$-onSuccess-ElmRushFragment$deleteCk$1$1$2":I
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5df2\u5220\u9664 CK\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$appendLog(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 1157
    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v2, "\u5df2\u5220\u9664"

    invoke-static {v3, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1158
    move-object v1, v0

    .line 1152
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;
    :cond_2
    nop

    .line 1159
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1382
    .local v6, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1159
    .local v2, "$i$a$-onFailure-ElmRushFragment$deleteCk$1$1$3":I
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1160
    .end local v2    # "$i$a$-onFailure-ElmRushFragment$deleteCk$1$1$3":I
    .end local v6    # "it":Ljava/lang/Throwable;
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
