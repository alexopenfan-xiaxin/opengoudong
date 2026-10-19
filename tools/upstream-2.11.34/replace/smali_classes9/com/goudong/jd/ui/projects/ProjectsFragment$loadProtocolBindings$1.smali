.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->loadProtocolBindings()V
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
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProjectsFragment$loadProtocolBindings$1"
    f = "ProjectsFragment.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x77d,
        0x77e,
        0x780,
        0x784,
        0x788
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u243",
        "$this$invokeSuspend_u24lambda_u243",
        "$this$invokeSuspend_u24lambda_u243",
        "$this$invokeSuspend_u24lambda_u243"
    }
    s = {
        "L$1",
        "L$1",
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

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

    new-instance v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;-><init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1915
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    const/4 v6, 0x0

    .local v6, "$i$a$-ifEmpty-ProjectsFragment$loadProtocolBindings$1$1$2":I
    const/4 v7, 0x0

    .local v7, "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1$2$1":I
    iget-object v8, v0, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/goudong/jd/ui/projects/ProjectsFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v7

    move v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_6

    .line 1928
    .end local v7    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1$2$1":I
    :catchall_0
    move-exception v7

    goto/16 :goto_7

    .line 1915
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .end local v1    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .end local v6    # "$i$a$-ifEmpty-ProjectsFragment$loadProtocolBindings$1$1$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    const/4 v7, 0x0

    .local v7, "$i$a$-ifEmpty-ProjectsFragment$loadProtocolBindings$1$1$1":I
    iget-object v8, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v9, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    iget-object v10, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/goudong/jd/ui/projects/ProjectsFragment;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v1

    move-object v1, p1

    goto/16 :goto_4

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .end local v6    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .end local v7    # "$i$a$-ifEmpty-ProjectsFragment$loadProtocolBindings$1$1$1":I
    .end local v9    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    iget-object v7, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v8, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    iget-object v9, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/goudong/jd/ui/projects/ProjectsFragment;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v10, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v1

    move-object v1, p1

    goto/16 :goto_2

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .end local v6    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .end local v8    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    iget-object v7, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v8, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .restart local v8    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    iget-object v9, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/goudong/jd/ui/projects/ProjectsFragment;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object v10, v8

    move-object v8, v9

    move-object v9, v7

    move v7, v6

    move-object v6, v1

    move-object v1, p1

    goto/16 :goto_1

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .end local v6    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .end local v8    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    iget-object v7, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v8, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .restart local v8    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    iget-object v9, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/goudong/jd/ui/projects/ProjectsFragment;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object v10, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .end local v6    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .end local v8    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 1916
    .local v6, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v7, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    .end local v6    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v8, v6

    .restart local v8    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    const/4 v6, 0x0

    .line 1917
    .local v6, "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    sget-object v9, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v9}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v9

    iput-object v7, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->label:I

    invoke-virtual {v9, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchProtocolBindings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v9, v0, :cond_0

    .line 1915
    return-object v0

    .line 1917
    :cond_0
    move-object v10, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v8

    .end local v8    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v6, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .local v7, "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .local v10, "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    :try_start_6
    check-cast p1, Ljava/util/List;

    invoke-static {v8, p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setProtocolBindings$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .line 1918
    sget-object p1, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {p1}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object p1

    iput-object v9, v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->label:I

    invoke-virtual {p1, v6}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchProtocolBindQuota(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 1915
    return-object v0

    .line 1918
    :cond_1
    move-object v8, v9

    :goto_1
    check-cast p1, Lcom/goudong/jd/data/model/PortalProtocolBindQuota;

    invoke-static {v9, p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setProtocolBindQuota$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProtocolBindQuota;)V

    .line 1919
    invoke-static {v8}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getWxDevices$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1920
    sget-object p1, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {p1}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object p1

    iput-object v8, v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$2:Ljava/lang/Object;

    iput v5, v6, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->label:I

    invoke-virtual {p1, v6}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchWxDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 1915
    return-object v0

    .line 1920
    :cond_2
    move-object v9, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {v8, p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setWxDevices$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object p1, v1

    move-object v1, v6

    move v6, v7

    move-object v8, v9

    move-object v9, v10

    goto :goto_3

    .line 1919
    :cond_3
    move-object p1, v1

    move-object v1, v6

    move v6, v7

    move-object v9, v10

    .line 1922
    .end local v7    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .end local v10    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .local v6, "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .restart local v9    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_3
    :try_start_7
    invoke-static {v8}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getYybAccounts$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1923
    sget-object v7, Lcom/goudong/jd/data/session/YybAccountStore;->INSTANCE:Lcom/goudong/jd/data/session/YybAccountStore;

    invoke-virtual {v7}, Lcom/goudong/jd/data/session/YybAccountStore;->getAccounts()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v7, 0x0

    .line 1924
    .local v7, "$i$a$-ifEmpty-ProjectsFragment$loadProtocolBindings$1$1$1":I
    sget-object v10, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v10}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v10

    iput-object v8, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->label:I

    invoke-virtual {v10, v2, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchYybStatus(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v10, v0, :cond_4

    .line 1915
    return-object v0

    .line 1924
    :cond_4
    move-object v11, v8

    move v8, v7

    move v7, v6

    move-object v6, v1

    move-object v1, p1

    move-object p1, v10

    move-object v10, v9

    move-object v9, v11

    .end local v9    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v6, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .local v7, "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .local v8, "$i$a$-ifEmpty-ProjectsFragment$loadProtocolBindings$1$1$1":I
    .restart local v10    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    :goto_4
    :try_start_8
    check-cast p1, Lcom/goudong/jd/data/model/PortalYybStatus;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalYybStatus;->getAccounts()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1923
    .end local v8    # "$i$a$-ifEmpty-ProjectsFragment$loadProtocolBindings$1$1$1":I
    :cond_5
    move-object v8, v9

    move-object v9, v10

    move v12, v7

    move-object v7, p1

    move-object p1, v1

    move-object v1, v6

    move v6, v12

    goto :goto_5

    .end local v7    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .end local v10    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .local v6, "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .restart local v9    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
    move-object v11, v8

    :goto_5
    :try_start_9
    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setYybAccounts$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    move-object v8, v11

    .line 1927
    :cond_7
    sget-object v7, Lcom/goudong/jd/data/session/GaAccountStore;->INSTANCE:Lcom/goudong/jd/data/session/GaAccountStore;

    invoke-virtual {v7}, Lcom/goudong/jd/data/session/GaAccountStore;->getAccounts()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v10, :cond_b

    const/4 v7, 0x0

    .line 1928
    .local v7, "$i$a$-ifEmpty-ProjectsFragment$loadProtocolBindings$1$1$2":I
    nop

    .end local v9    # "$this$invokeSuspend_u24lambda_u243":Lkotlinx/coroutines/CoroutineScope;
    :try_start_a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3593
    const/4 v9, 0x0

    .line 1928
    .local v9, "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1$2$1":I
    sget-object v10, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v10}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v10

    iput-object v8, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->label:I

    invoke-virtual {v10, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchGaStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne v10, v0, :cond_8

    .line 1915
    return-object v0

    .line 1928
    :cond_8
    move-object v0, p1

    move-object p1, v10

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_6
    :try_start_b
    check-cast p1, Lcom/goudong/jd/data/model/PortalGaStatus;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalGaStatus;->getAccounts()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .end local v9    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1$2$1":I
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    move v12, v7

    move-object v7, p1

    move-object p1, v0

    move-object v0, v1

    move v1, v6

    move v6, v12

    goto :goto_7

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move v12, v7

    move-object v7, v0

    move-object v0, v1

    move v1, v6

    move v6, v12

    .end local v7    # "$i$a$-ifEmpty-ProjectsFragment$loadProtocolBindings$1$1$2":I
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .local v1, "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .local v6, "$i$a$-ifEmpty-ProjectsFragment$loadProtocolBindings$1$1$2":I
    :goto_7
    :try_start_c
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v12, v0

    move-object v0, p1

    move-object p1, v7

    move v7, v6

    move v6, v1

    move-object v1, v12

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .local v6, "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    .restart local v7    # "$i$a$-ifEmpty-ProjectsFragment$loadProtocolBindings$1$1$2":I
    :goto_8
    :try_start_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object p1, v9

    :cond_a
    check-cast p1, Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1927
    .end local v7    # "$i$a$-ifEmpty-ProjectsFragment$loadProtocolBindings$1$1$2":I
    move-object v7, p1

    move-object p1, v0

    goto :goto_9

    .line 1916
    .end local v6    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    :catchall_3
    move-exception p1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_a

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_a

    .line 1927
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .restart local v6    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    :cond_b
    :goto_9
    :try_start_e
    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setGaAccounts$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    .line 1930
    nop

    .end local v6    # "$i$a$-runCatching-ProjectsFragment$loadProtocolBindings$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_b

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v6, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    :catchall_5
    move-exception v0

    move-object p1, v1

    move-object v1, v6

    goto :goto_a

    .end local v6    # "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .local v1, "this":Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    :goto_a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    :goto_b
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getProtocolSubIndex$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_c

    .line 1935
    :pswitch_6
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getCurrentTab$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getProtocolShowingHub$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1936
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderProtocolBindQuota(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    .line 1937
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderProtocolBindList(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    goto :goto_c

    .line 1932
    :pswitch_7
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getCurrentTab$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getProtocolShowingHub$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getWxDevices$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderWxDeviceList(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/util/List;)V

    goto :goto_c

    .line 1934
    :pswitch_8
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getCurrentTab$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getProtocolShowingHub$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getGaPanel$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Lcom/goudong/jd/ui/projects/ProtocolGaPanel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/goudong/jd/ui/projects/ProtocolGaPanel;->reload(Z)V

    goto :goto_c

    .line 1933
    :pswitch_9
    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$isYybProtocolTabActive(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/goudong/jd/ui/projects/ProjectsFragment$loadProtocolBindings$1;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0, v4, v3, v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->renderYybAccounts$default(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1940
    :cond_c
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
