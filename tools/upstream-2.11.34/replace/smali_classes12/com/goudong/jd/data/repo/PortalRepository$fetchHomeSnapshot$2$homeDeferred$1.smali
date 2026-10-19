.class final Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PortalRepositories.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/goudong/jd/data/model/PortalHomePayload;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortalRepositories.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortalRepositories.kt\ncom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1\n+ 2 ApiClient.kt\ncom/goudong/jd/data/network/ApiClient\n*L\n1#1,1491:1\n121#2,7:1492\n117#2,2:1499\n152#2,5:1501\n128#2,6:1506\n*S KotlinDebug\n*F\n+ 1 PortalRepositories.kt\ncom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1\n*L\n223#1:1492,7\n223#1:1499,2\n223#1:1501,5\n223#1:1506,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/goudong/jd/data/model/PortalHomePayload;",
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
    c = "com.goudong.jd.data.repo.PortalRepository$fetchHomeSnapshot$2$homeDeferred$1"
    f = "PortalRepositories.kt"
    i = {
        0x0
    }
    l = {
        0x5db
    }
    m = "invokeSuspend"
    n = {
        "this_$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/goudong/jd/data/repo/PortalRepository;


# direct methods
.method constructor <init>(Lcom/goudong/jd/data/repo/PortalRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/repo/PortalRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;->this$0:Lcom/goudong/jd/data/repo/PortalRepository;

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

    new-instance v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;

    iget-object v1, p0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;->this$0:Lcom/goudong/jd/data/repo/PortalRepository;

    invoke-direct {v0, v1, p2}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;-><init>(Lcom/goudong/jd/data/repo/PortalRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/goudong/jd/data/model/PortalHomePayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 223
    move-object/from16 v1, p0

    iget v2, v1, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$requestData":I
    const/4 v5, 0x0

    .local v5, "$i$f$requestEnvelope":I
    iget-object v6, v0, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/goudong/jd/data/network/ApiClient;

    .local v6, "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v20, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v4

    goto :goto_0

    .end local v0    # "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$requestData":I
    .end local v5    # "$i$f$requestEnvelope":I
    .end local v6    # "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    iget-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;->this$0:Lcom/goudong/jd/data/repo/PortalRepository;

    invoke-static {v5}, Lcom/goudong/jd/data/repo/PortalRepository;->access$getApiClient$p(Lcom/goudong/jd/data/repo/PortalRepository;)Lcom/goudong/jd/data/network/ApiClient;

    move-result-object v5

    .local v5, "$this$iv":Lcom/goudong/jd/data/network/ApiClient;
    const-string v7, "/api/portal/home"

    .line 1492
    .local v7, "path$iv":Ljava/lang/String;
    nop

    .line 1494
    const-string v17, "GET"

    .line 1492
    .local v17, "method$iv":Ljava/lang/String;
    nop

    .line 1495
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v18

    .line 1492
    .local v18, "headers$iv":Ljava/util/Map;
    nop

    .line 1496
    const/16 v19, 0x0

    .line 1492
    .local v19, "body$iv":Lokhttp3/RequestBody;
    const/16 v20, 0x0

    .line 1498
    .local v20, "$i$f$requestData":I
    nop

    .local v5, "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    const/16 v21, 0x0

    .line 1499
    .local v21, "$i$f$requestEnvelope":I
    move-object v14, v2

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v5, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1;->label:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x62

    const/16 v16, 0x0

    move-object v6, v5

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-static/range {v6 .. v16}, Lcom/goudong/jd/data/network/ApiClient;->requestText$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v7    # "path$iv":Ljava/lang/String;
    .end local v17    # "method$iv":Ljava/lang/String;
    .end local v18    # "headers$iv":Ljava/util/Map;
    .end local v19    # "body$iv":Lokhttp3/RequestBody;
    if-ne v6, v0, :cond_0

    .line 223
    return-object v0

    .line 1499
    :cond_0
    move-object v0, v5

    move/from16 v5, v21

    .line 223
    .end local v21    # "$i$f$requestEnvelope":I
    .local v0, "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    .local v5, "$i$f$requestEnvelope":I
    :goto_0
    check-cast v6, Ljava/lang/String;

    .line 1500
    .local v6, "text$iv$iv":Ljava/lang/String;
    nop

    .local v0, "this_$iv$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    const/4 v7, 0x0

    .line 1501
    .local v7, "$i$f$parseEnvelope":I
    nop

    .line 1502
    :try_start_0
    new-instance v8, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1$invokeSuspend$$inlined$requestData$default$1;

    invoke-direct {v8}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1$invokeSuspend$$inlined$requestData$default$1;-><init>()V

    invoke-virtual {v8}, Lcom/goudong/jd/data/repo/PortalRepository$fetchHomeSnapshot$2$homeDeferred$1$invokeSuspend$$inlined$requestData$default$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 1503
    .local v8, "type$iv$iv$iv":Ljava/lang/reflect/Type;
    invoke-virtual {v0}, Lcom/goudong/jd/data/network/ApiClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    .line 1501
    .end local v0    # "this_$iv$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    .end local v6    # "text$iv$iv":Ljava/lang/String;
    .end local v8    # "type$iv$iv$iv":Ljava/lang/reflect/Type;
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lcom/goudong/jd/data/model/ApiEnvelope;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    .end local v7    # "$i$f$parseEnvelope":I
    nop

    .line 1498
    .end local v5    # "$i$f$requestEnvelope":I
    move-object v0, v9

    .line 1506
    .local v0, "envelope$iv":Lcom/goudong/jd/data/model/ApiEnvelope;
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getData()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1507
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getData()Ljava/lang/Object;

    move-result-object v3

    .line 223
    .end local v0    # "envelope$iv":Lcom/goudong/jd/data/model/ApiEnvelope;
    .end local v20    # "$i$f$requestData":I
    return-object v3

    .line 1509
    .restart local v0    # "envelope$iv":Lcom/goudong/jd/data/model/ApiEnvelope;
    .restart local v20    # "$i$f$requestData":I
    :cond_1
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getMsg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "\u8bf7\u6c42\u5931\u8d25"

    :cond_2
    move-object v7, v5

    .line 1510
    .local v7, "message$iv":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v5

    const/16 v6, 0x191

    const/4 v8, 0x0

    if-eq v5, v6, :cond_4

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v5

    const/16 v6, 0x193

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    .end local v0    # "envelope$iv":Lcom/goudong/jd/data/model/ApiEnvelope;
    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    .line 1511
    .local v0, "unauthorized$iv":Z
    :goto_2
    new-instance v5, Lcom/goudong/jd/data/model/ApiError;

    if-eqz v0, :cond_5

    move v8, v3

    nop

    .end local v0    # "unauthorized$iv":Z
    .end local v7    # "message$iv":Ljava/lang/String;
    :cond_5
    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    .line 1504
    .restart local v5    # "$i$f$requestEnvelope":I
    .local v7, "$i$f$parseEnvelope":I
    :catch_0
    move-exception v0

    .line 1505
    new-instance v0, Lcom/goudong/jd/data/model/ApiError;

    const/16 v18, 0xe

    const/16 v19, 0x0

    const-string v14, "\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
