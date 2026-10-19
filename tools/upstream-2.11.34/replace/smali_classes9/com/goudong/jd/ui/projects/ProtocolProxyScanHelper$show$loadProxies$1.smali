.class final Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProtocolProxyScanHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->show$loadProxies(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V
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
    value = "SMAP\nProtocolProxyScanHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolProxyScanHelper.kt\ncom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProtocolProxyScanHelper$show$loadProxies$1"
    f = "ProtocolProxyScanHelper.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $proxyListHost:Landroid/widget/LinearLayout;

.field final synthetic $selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $userProxies:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalUserProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalUserProxy;",
            ">;>;",
            "Landroid/widget/LinearLayout;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$userProxies:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$proxyListHost:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$ctx:Landroid/content/Context;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$userProxies:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$proxyListHost:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$ctx:Landroid/content/Context;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 211
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProtocolProxyScanHelper$show$loadProxies$1$1":I
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 212
    .end local v1    # "$i$a$-runCatching-ProtocolProxyScanHelper$show$loadProxies$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 211
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 212
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$userProxies:Lkotlin/jvm/internal/Ref$ObjectRef;

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 357
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-runCatching-ProtocolProxyScanHelper$show$loadProxies$1$1":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    iput-object v3, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->label:I

    invoke-virtual {v4, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchUserProxies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_0

    .line 211
    return-object v0

    .line 212
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    .end local v2    # "$i$a$-runCatching-ProtocolProxyScanHelper$show$loadProxies$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v3

    move-object v6, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    move-object v6, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v2

    :cond_1
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$proxyListHost:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$userProxies:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$ctx:Landroid/content/Context;

    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$loadProxies$1;->$selectedProxyId:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1, v2, v3, v4}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->access$show$renderProxyPicker(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
