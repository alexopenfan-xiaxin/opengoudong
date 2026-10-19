.class final Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProtocolProxyScanHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    value = "SMAP\nProtocolProxyScanHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolProxyScanHelper.kt\ncom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,356:1\n1549#2:357\n1620#2,3:358\n*S KotlinDebug\n*F\n+ 1 ProtocolProxyScanHelper.kt\ncom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1\n*L\n282#1:357\n282#1:358,3\n*E\n"
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
    c = "com.goudong.jd.ui.projects.ProtocolProxyScanHelper$show$12$onItemSelected$1"
    f = "ProtocolProxyScanHelper.kt"
    i = {}
    l = {
        0x114
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cities:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $citySpinner:Landroid/widget/Spinner;

.field final synthetic $code:Ljava/lang/String;

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $packId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Spinner;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Landroid/widget/Spinner;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$cities:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$citySpinner:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$ctx:Landroid/content/Context;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$code:Ljava/lang/String;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$packId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$cities:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$citySpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$ctx:Landroid/content/Context;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$code:Ljava/lang/String;

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$packId:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Spinner;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
    iget v1, p0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ProtocolProxyScanHelper$show$12$onItemSelected$1$1":I
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;

    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 275
    .end local v1    # "$i$a$-runCatching-ProtocolProxyScanHelper$show$12$onItemSelected$1$1":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 273
    .end local v0    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 274
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$cities:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v4, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->INSTANCE:Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;

    .line 275
    iget-object v5, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$code:Ljava/lang/String;

    iget-object v6, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$packId:Ljava/lang/String;

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 276
    .local v2, "$i$a$-runCatching-ProtocolProxyScanHelper$show$12$onItemSelected$1$1":I
    sget-object v7, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v7}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v7

    iput-object v3, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->label:I

    invoke-virtual {v7, v5, v6, v1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchProtocolProxyAreas(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v5, v0, :cond_0

    .line 273
    return-object v0

    .line 276
    :cond_0
    move-object v0, p1

    move-object p1, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 275
    .end local v2    # "$i$a$-runCatching-ProtocolProxyScanHelper$show$12$onItemSelected$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v4

    move-object v12, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v12

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v2, v4

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .end local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;
    .local v0, "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    .line 277
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 274
    invoke-virtual {v4, p1}, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper;->parseProxyAreaList(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    iget-object p1, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$citySpinner:Landroid/widget/Spinner;

    .line 280
    iget-object v2, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$ctx:Landroid/content/Context;

    .line 281
    nop

    .line 282
    const-string v3, "\u8bf7\u9009\u62e9\u57ce\u5e02"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v1, Lcom/goudong/jd/ui/projects/ProtocolProxyScanHelper$show$12$onItemSelected$1;->$cities:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 357
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 358
    .local v7, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 359
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v4

    check-cast v9, Lkotlin/Pair;

    .local v9, "it":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 282
    .local v10, "$i$a$-map-ProtocolProxyScanHelper$show$12$onItemSelected$1$2":I
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 359
    .end local v9    # "it":Lkotlin/Pair;
    .end local v10    # "$i$a$-map-ProtocolProxyScanHelper$show$12$onItemSelected$1$2":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 360
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 357
    nop

    .end local v5    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 282
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 279
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    invoke-direct {v4, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast v4, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
