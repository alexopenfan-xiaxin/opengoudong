.class public final Lcom/goudong/jd/data/repo/AuthRepository;
.super Ljava/lang/Object;
.source "PortalRepositories.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortalRepositories.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortalRepositories.kt\ncom/goudong/jd/data/repo/AuthRepository\n+ 2 ApiClient.kt\ncom/goudong/jd/data/network/ApiClient\n*L\n1#1,1491:1\n117#2,2:1492\n152#2,5:1494\n*S KotlinDebug\n*F\n+ 1 PortalRepositories.kt\ncom/goudong/jd/data/repo/AuthRepository\n*L\n116#1:1492,2\n116#1:1494,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J&\u0010\u0015\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0017J&\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/goudong/jd/data/repo/AuthRepository;",
        "",
        "apiClient",
        "Lcom/goudong/jd/data/network/ApiClient;",
        "sessionManager",
        "Lcom/goudong/jd/data/session/SessionManager;",
        "(Lcom/goudong/jd/data/network/ApiClient;Lcom/goudong/jd/data/session/SessionManager;)V",
        "fetchResetInfo",
        "",
        "code",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login",
        "",
        "username",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logout",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseLoginFailure",
        "Lcom/goudong/jd/data/model/ApiError;",
        "text",
        "register",
        "bindCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetPassword",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiClient:Lcom/goudong/jd/data/network/ApiClient;

.field private final sessionManager:Lcom/goudong/jd/data/session/SessionManager;


# direct methods
.method public constructor <init>(Lcom/goudong/jd/data/network/ApiClient;Lcom/goudong/jd/data/session/SessionManager;)V
    .locals 1
    .param p1, "apiClient"    # Lcom/goudong/jd/data/network/ApiClient;
    .param p2, "sessionManager"    # Lcom/goudong/jd/data/session/SessionManager;

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/goudong/jd/data/repo/AuthRepository;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    .line 55
    iput-object p2, p0, Lcom/goudong/jd/data/repo/AuthRepository;->sessionManager:Lcom/goudong/jd/data/session/SessionManager;

    .line 53
    return-void
.end method

.method private final parseLoginFailure(Ljava/lang/String;)Lcom/goudong/jd/data/model/ApiError;
    .locals 13
    .param p1, "text"    # Ljava/lang/String;

    .line 81
    const-string v0, "\u767b\u5f55\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\u8d26\u53f7\u5bc6\u7801"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/goudong/jd/data/repo/AuthRepository;

    .local v2, "$this$parseLoginFailure_u24lambda_u240":Lcom/goudong/jd/data/repo/AuthRepository;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-runCatching-AuthRepository$parseLoginFailure$1":I
    iget-object v4, v2, Lcom/goudong/jd/data/repo/AuthRepository;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    invoke-virtual {v4}, Lcom/goudong/jd/data/network/ApiClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 83
    .local v4, "json":Lcom/google/gson/JsonObject;
    if-eqz v4, :cond_0

    const-string v5, "msg"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    .line 84
    .local v7, "msg":Ljava/lang/String;
    :goto_1
    new-instance v5, Lcom/goudong/jd/data/model/ApiError;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .end local v2    # "$this$parseLoginFailure_u24lambda_u240":Lcom/goudong/jd/data/repo/AuthRepository;
    .end local v3    # "$i$a$-runCatching-AuthRepository$parseLoginFailure$1":I
    .end local v4    # "json":Lcom/google/gson/JsonObject;
    .end local v7    # "msg":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    move-object v2, v3

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$a$-getOrElse-AuthRepository$parseLoginFailure$2":I
    new-instance v11, Lcom/goudong/jd/data/model/ApiError;

    .line 87
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "\u7528\u6237\u4e2d\u5fc3\u767b\u5f55"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "/portal/login"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 90
    :cond_3
    move-object v5, v0

    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    const-string v0, "\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    move-object v5, v0

    .line 92
    :goto_4
    nop

    .line 86
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v11

    .line 85
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-getOrElse-AuthRepository$parseLoginFailure$2":I
    :goto_5
    check-cast v2, Lcom/goudong/jd/data/model/ApiError;

    .line 81
    return-object v2
.end method


# virtual methods
.method public final fetchResetInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$1;

    iget v2, v1, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$1;-><init>(Lcom/goudong/jd/data/repo/AuthRepository;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v14, v1, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$1;->result:Ljava/lang/Object;

    .local v14, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v3, v1, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v14    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v14    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$requestEnvelope":I
    iget-object v3, v1, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/goudong/jd/data/network/ApiClient;

    .local v3, "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v20, v0

    move-object v15, v3

    move-object v3, v14

    goto :goto_1

    .end local v0    # "$i$f$requestEnvelope":I
    .end local v3    # "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    :pswitch_1
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .local v3, "this":Lcom/goudong/jd/data/repo/AuthRepository;
    move-object/from16 v4, p1

    .line 116
    .local v4, "code":Ljava/lang/String;
    iget-object v15, v3, Lcom/goudong/jd/data/repo/AuthRepository;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    .line 117
    .local v15, "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    const-string v16, "/api/login/reset/info"

    .line 118
    .local v16, "path$iv":Ljava/lang/String;
    const-string v17, "POST"

    .line 119
    .local v17, "method$iv":Ljava/lang/String;
    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    .line 120
    .local v18, "headers$iv":Ljava/util/Map;
    iget-object v5, v3, Lcom/goudong/jd/data/repo/AuthRepository;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    const-string v6, "code"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/goudong/jd/data/network/ApiClient;->formBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v19

    .line 116
    .end local v3    # "this":Lcom/goudong/jd/data/repo/AuthRepository;
    .end local v4    # "code":Ljava/lang/String;
    .local v19, "body$iv":Lokhttp3/RequestBody;
    const/16 v20, 0x0

    .line 1492
    .local v20, "$i$f$requestEnvelope":I
    iput-object v15, v1, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$1;->label:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x62

    const/4 v13, 0x0

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v11, v1

    invoke-static/range {v3 .. v13}, Lcom/goudong/jd/data/network/ApiClient;->requestText$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v16    # "path$iv":Ljava/lang/String;
    .end local v17    # "method$iv":Ljava/lang/String;
    .end local v18    # "headers$iv":Ljava/util/Map;
    .end local v19    # "body$iv":Lokhttp3/RequestBody;
    if-ne v3, v0, :cond_1

    .line 115
    return-object v0

    :cond_1
    :goto_1
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 1493
    .local v0, "text$iv":Ljava/lang/String;
    move-object v3, v15

    .end local v15    # "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    .local v3, "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    const/4 v4, 0x0

    .line 1494
    .local v4, "$i$f$parseEnvelope":I
    nop

    .line 1495
    :try_start_0
    new-instance v5, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$$inlined$requestEnvelope$1;

    invoke-direct {v5}, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$$inlined$requestEnvelope$1;-><init>()V

    invoke-virtual {v5}, Lcom/goudong/jd/data/repo/AuthRepository$fetchResetInfo$$inlined$requestEnvelope$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 1496
    .local v5, "type$iv$iv":Ljava/lang/reflect/Type;
    invoke-virtual {v3}, Lcom/goudong/jd/data/network/ApiClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 1494
    .end local v0    # "text$iv":Ljava/lang/String;
    .end local v3    # "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    .end local v5    # "type$iv$iv":Ljava/lang/reflect/Type;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/goudong/jd/data/model/ApiEnvelope;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1493
    .end local v4    # "$i$f$parseEnvelope":I
    nop

    .line 116
    .end local v20    # "$i$f$requestEnvelope":I
    move-object v0, v6

    .line 122
    .local v0, "envelope":Lcom/goudong/jd/data/model/ApiEnvelope;
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v3

    if-nez v3, :cond_4

    .line 123
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/goudong/jd/data/model/ResetInfoPayload;

    .end local v0    # "envelope":Lcom/goudong/jd/data/model/ApiEnvelope;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/goudong/jd/data/model/ResetInfoPayload;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0

    .line 125
    .restart local v0    # "envelope":Lcom/goudong/jd/data/model/ApiEnvelope;
    :cond_4
    new-instance v10, Lcom/goudong/jd/data/model/ApiError;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getMsg()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "envelope":Lcom/goudong/jd/data/model/ApiEnvelope;
    if-nez v0, :cond_5

    const-string v0, "\u9a8c\u8bc1\u7801\u65e0\u6548"

    :cond_5
    move-object v4, v0

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v10

    .line 1497
    .restart local v4    # "$i$f$parseEnvelope":I
    .restart local v20    # "$i$f$requestEnvelope":I
    :catch_0
    move-exception v0

    .line 1498
    new-instance v0, Lcom/goudong/jd/data/model/ApiError;

    const/16 v26, 0xe

    const/16 v27, 0x0

    const-string v22, "\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/goudong/jd/data/repo/AuthRepository$login$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/goudong/jd/data/repo/AuthRepository$login$1;

    iget v2, v1, Lcom/goudong/jd/data/repo/AuthRepository$login$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/goudong/jd/data/repo/AuthRepository$login$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/goudong/jd/data/repo/AuthRepository$login$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/goudong/jd/data/repo/AuthRepository$login$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/goudong/jd/data/repo/AuthRepository$login$1;-><init>(Lcom/goudong/jd/data/repo/AuthRepository;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/goudong/jd/data/repo/AuthRepository$login$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 57
    iget v3, v0, Lcom/goudong/jd/data/repo/AuthRepository$login$1;->label:I

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v0, Lcom/goudong/jd/data/repo/AuthRepository$login$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "password":Ljava/lang/String;
    iget-object v4, v0, Lcom/goudong/jd/data/repo/AuthRepository$login$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "username":Ljava/lang/String;
    iget-object v5, v0, Lcom/goudong/jd/data/repo/AuthRepository$login$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/goudong/jd/data/repo/AuthRepository;

    .local v5, "this":Lcom/goudong/jd/data/repo/AuthRepository;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_1

    .end local v3    # "password":Ljava/lang/String;
    .end local v4    # "username":Ljava/lang/String;
    .end local v5    # "this":Lcom/goudong/jd/data/repo/AuthRepository;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    .local v13, "this":Lcom/goudong/jd/data/repo/AuthRepository;
    move-object/from16 v12, p2

    .local v12, "password":Ljava/lang/String;
    move-object/from16 v11, p1

    .line 58
    .local v11, "username":Ljava/lang/String;
    iget-object v3, v13, Lcom/goudong/jd/data/repo/AuthRepository;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    .line 60
    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "type"

    const-string v6, "user"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 61
    const-string v5, "account"

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v15

    .line 60
    nop

    .line 62
    const-string v5, "pin"

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 60
    nop

    .line 59
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/goudong/jd/data/network/ApiClient;->formBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 71
    .local v8, "body":Lokhttp3/RequestBody;
    nop

    .line 65
    iget-object v3, v13, Lcom/goudong/jd/data/repo/AuthRepository;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    .line 66
    nop

    .line 65
    nop

    .line 67
    nop

    .line 68
    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 69
    nop

    .line 70
    .end local v8    # "body":Lokhttp3/RequestBody;
    nop

    .line 65
    iput-object v13, v0, Lcom/goudong/jd/data/repo/AuthRepository$login$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/goudong/jd/data/repo/AuthRepository$login$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/goudong/jd/data/repo/AuthRepository$login$1;->L$2:Ljava/lang/Object;

    iput v15, v0, Lcom/goudong/jd/data/repo/AuthRepository$login$1;->label:I

    const-string v4, "/api/login/admin"

    const/4 v5, 0x0

    const-string v6, "POST"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x42

    const/16 v17, 0x0

    move-object/from16 v18, v11

    .end local v11    # "username":Ljava/lang/String;
    .local v18, "username":Ljava/lang/String;
    move-object v11, v0

    move-object/from16 v19, v12

    .end local v12    # "password":Ljava/lang/String;
    .local v19, "password":Ljava/lang/String;
    move/from16 v12, v16

    move-object/from16 v16, v13

    .end local v13    # "this":Lcom/goudong/jd/data/repo/AuthRepository;
    .local v16, "this":Lcom/goudong/jd/data/repo/AuthRepository;
    move-object/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lcom/goudong/jd/data/network/ApiClient;->requestText$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1

    .line 57
    return-object v14

    .line 65
    :cond_1
    move-object/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    .end local v16    # "this":Lcom/goudong/jd/data/repo/AuthRepository;
    .end local v18    # "username":Ljava/lang/String;
    .end local v19    # "password":Ljava/lang/String;
    .local v4, "password":Ljava/lang/String;
    .local v5, "username":Ljava/lang/String;
    .local v6, "this":Lcom/goudong/jd/data/repo/AuthRepository;
    :goto_1
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    nop

    .line 65
    nop

    .line 72
    .local v3, "text":Ljava/lang/String;
    const-string v7, "\u767b\u5f55"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 73
    iget-object v7, v6, Lcom/goudong/jd/data/repo/AuthRepository;->sessionManager:Lcom/goudong/jd/data/session/SessionManager;

    invoke-virtual {v7, v5, v4}, Lcom/goudong/jd/data/session/SessionManager;->saveCredentials(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v7, v6, Lcom/goudong/jd/data/repo/AuthRepository;->sessionManager:Lcom/goudong/jd/data/session/SessionManager;

    invoke-virtual {v7, v15}, Lcom/goudong/jd/data/session/SessionManager;->setAuthenticated(Z)V

    .line 75
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v7

    .line 77
    :cond_2
    invoke-direct {v6, v3}, Lcom/goudong/jd/data/repo/AuthRepository;->parseLoginFailure(Ljava/lang/String;)Lcom/goudong/jd/data/model/ApiError;

    move-result-object v7

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/goudong/jd/data/repo/AuthRepository$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/data/repo/AuthRepository$logout$1;

    iget v1, v0, Lcom/goudong/jd/data/repo/AuthRepository$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/goudong/jd/data/repo/AuthRepository$logout$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/goudong/jd/data/repo/AuthRepository$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/goudong/jd/data/repo/AuthRepository$logout$1;

    invoke-direct {v0, p0, p1}, Lcom/goudong/jd/data/repo/AuthRepository$logout$1;-><init>(Lcom/goudong/jd/data/repo/AuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v8, p1, Lcom/goudong/jd/data/repo/AuthRepository$logout$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 143
    iget v0, p1, Lcom/goudong/jd/data/repo/AuthRepository$logout$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v8    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v8    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v0, p1, Lcom/goudong/jd/data/repo/AuthRepository$logout$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/goudong/jd/data/repo/AuthRepository;

    .local v0, "this":Lcom/goudong/jd/data/repo/AuthRepository;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v8

    goto :goto_1

    .end local v0    # "this":Lcom/goudong/jd/data/repo/AuthRepository;
    :pswitch_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    .line 144
    .local v10, "this":Lcom/goudong/jd/data/repo/AuthRepository;
    iget-object v0, v10, Lcom/goudong/jd/data/repo/AuthRepository;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    iput-object v10, p1, Lcom/goudong/jd/data/repo/AuthRepository$logout$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p1, Lcom/goudong/jd/data/repo/AuthRepository$logout$1;->label:I

    const-string v1, "/api/login/logout"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/goudong/jd/data/network/ApiClient;->requestMessage$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    .line 143
    return-object v9

    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 145
    .local v0, "message":Ljava/lang/String;
    iget-object v1, v10, Lcom/goudong/jd/data/repo/AuthRepository;->sessionManager:Lcom/goudong/jd/data/session/SessionManager;

    invoke-virtual {v1}, Lcom/goudong/jd/data/session/SessionManager;->clearCredentials()V

    .line 146
    iget-object v1, v10, Lcom/goudong/jd/data/repo/AuthRepository;->sessionManager:Lcom/goudong/jd/data/session/SessionManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/goudong/jd/data/session/SessionManager;->setAuthenticated(Z)V

    .line 147
    sget-object v1, Lcom/goudong/jd/data/session/YybAccountStore;->INSTANCE:Lcom/goudong/jd/data/session/YybAccountStore;

    invoke-virtual {v1}, Lcom/goudong/jd/data/session/YybAccountStore;->clear()V

    .line 148
    iget-object v1, v10, Lcom/goudong/jd/data/repo/AuthRepository;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    invoke-virtual {v1}, Lcom/goudong/jd/data/network/ApiClient;->clearCookies()V

    .line 149
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/goudong/jd/data/repo/AuthRepository$register$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/goudong/jd/data/repo/AuthRepository$register$1;

    iget v1, v0, Lcom/goudong/jd/data/repo/AuthRepository$register$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/goudong/jd/data/repo/AuthRepository$register$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/goudong/jd/data/repo/AuthRepository$register$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/goudong/jd/data/repo/AuthRepository$register$1;

    invoke-direct {v0, p0, p4}, Lcom/goudong/jd/data/repo/AuthRepository$register$1;-><init>(Lcom/goudong/jd/data/repo/AuthRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v6, p4, Lcom/goudong/jd/data/repo/AuthRepository$register$1;->result:Ljava/lang/Object;

    .local v6, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 97
    iget v0, p4, Lcom/goudong/jd/data/repo/AuthRepository$register$1;->label:I

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .end local v6    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p4, Lcom/goudong/jd/data/repo/AuthRepository$register$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "password":Ljava/lang/String;
    iget-object p2, p4, Lcom/goudong/jd/data/repo/AuthRepository$register$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .local p2, "username":Ljava/lang/String;
    iget-object p3, p4, Lcom/goudong/jd/data/repo/AuthRepository$register$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/goudong/jd/data/repo/AuthRepository;

    .local p3, "this":Lcom/goudong/jd/data/repo/AuthRepository;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p3

    move-object p3, v6

    goto :goto_1

    .end local p1    # "password":Ljava/lang/String;
    .end local p2    # "username":Ljava/lang/String;
    .end local p3    # "this":Lcom/goudong/jd/data/repo/AuthRepository;
    :pswitch_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    .line 98
    .local v9, "this":Lcom/goudong/jd/data/repo/AuthRepository;
    .local p1, "username":Ljava/lang/String;
    .local p2, "password":Ljava/lang/String;
    .local p3, "bindCode":Ljava/lang/String;
    iget-object v0, v9, Lcom/goudong/jd/data/repo/AuthRepository;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    .line 99
    nop

    .line 100
    nop

    .line 101
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 102
    iget-object v1, v9, Lcom/goudong/jd/data/repo/AuthRepository;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    .line 104
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const-string v4, "username"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 105
    const-string v4, "password"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v8

    .line 104
    nop

    .line 106
    const-string v4, "bindCode"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 104
    .end local p3    # "bindCode":Ljava/lang/String;
    nop

    .line 103
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 102
    invoke-virtual {v1, p3}, Lcom/goudong/jd/data/network/ApiClient;->formBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 98
    iput-object v9, p4, Lcom/goudong/jd/data/repo/AuthRepository$register$1;->L$0:Ljava/lang/Object;

    iput-object p1, p4, Lcom/goudong/jd/data/repo/AuthRepository$register$1;->L$1:Ljava/lang/Object;

    iput-object p2, p4, Lcom/goudong/jd/data/repo/AuthRepository$register$1;->L$2:Ljava/lang/Object;

    iput v8, p4, Lcom/goudong/jd/data/repo/AuthRepository$register$1;->label:I

    const-string v1, "/api/login/register"

    const-string v2, "POST"

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/goudong/jd/data/network/ApiClient;->requestMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_1

    .line 97
    return-object v7

    .line 98
    :cond_1
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 97
    .local p1, "password":Ljava/lang/String;
    .local p2, "username":Ljava/lang/String;
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 110
    .local p3, "message":Ljava/lang/String;
    iget-object v0, v9, Lcom/goudong/jd/data/repo/AuthRepository;->sessionManager:Lcom/goudong/jd/data/session/SessionManager;

    invoke-virtual {v0, p2, p1}, Lcom/goudong/jd/data/session/SessionManager;->saveCredentials(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, v9, Lcom/goudong/jd/data/repo/AuthRepository;->sessionManager:Lcom/goudong/jd/data/session/SessionManager;

    invoke-virtual {v0, v8}, Lcom/goudong/jd/data/session/SessionManager;->setAuthenticated(Z)V

    .line 112
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/goudong/jd/data/repo/AuthRepository;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    .line 130
    nop

    .line 131
    nop

    .line 132
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 133
    iget-object v1, p0, Lcom/goudong/jd/data/repo/AuthRepository;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    .line 135
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const-string v4, "code"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 136
    const-string v4, "username"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 135
    nop

    .line 137
    const-string v4, "password"

    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 135
    nop

    .line 134
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/goudong/jd/data/network/ApiClient;->formBody(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 129
    const-string v1, "/api/login/reset/password"

    const-string v2, "POST"

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/goudong/jd/data/network/ApiClient;->requestMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
