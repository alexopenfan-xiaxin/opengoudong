.class public final Lcom/goudong/jd/data/network/ApiClient;
.super Ljava/lang/Object;
.source "ApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/data/network/ApiClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiClient.kt\ncom/goudong/jd/data/network/ApiClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,310:1\n152#1,5:314\n117#1,2:319\n152#1,5:321\n117#1,2:326\n152#1,5:328\n117#1,2:333\n152#1,5:335\n1747#2,3:311\n1549#2:340\n1620#2,3:341\n215#3,2:344\n215#3,2:346\n318#4,11:348\n*S KotlinDebug\n*F\n+ 1 ApiClient.kt\ncom/goudong/jd/data/network/ApiClient\n*L\n118#1:314,5\n127#1:319,2\n127#1:321,5\n127#1:326,2\n127#1:328,5\n142#1:333,2\n142#1:335,5\n108#1:311,3\n197#1:340\n197#1:341,3\n207#1:344,2\n217#1:346,2\n251#1:348,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 H2\u00020\u0001:\u0001HB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001cJ\u001c\u0010\u001d\u001a\u00020\u001a2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016H\u0002J\u001a\u0010!\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001cJ\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H%0$\"\u0006\u0008\u0000\u0010%\u0018\u00012\u0006\u0010 \u001a\u00020\u0016H\u0086\u0008J-\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H%0\'\"\u0006\u0008\u0000\u0010%\u0018\u00012\u0006\u0010 \u001a\u00020\u00162\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H%0)H\u0086\u0008JJ\u0010*\u001a\u0002H%\"\u0006\u0008\u0000\u0010%\u0018\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\u00162\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001c2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001aH\u0086H\u00a2\u0006\u0002\u0010.JP\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H%0$\"\u0006\u0008\u0000\u0010%\u0018\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\u00162\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001c2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001aH\u0086H\u00a2\u0006\u0002\u0010.JB\u00100\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\u00162\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001c2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001aH\u0086@\u00a2\u0006\u0002\u0010.Jd\u00101\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010+\u001a\u00020\u00162\u0014\u0008\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001c2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u00102\u001a\u00020\u001f2\u0008\u0008\u0002\u00103\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u00104JL\u00105\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0012072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0012092\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u001207H\u0086@\u00a2\u0006\u0002\u0010<J.\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010DJ\u000e\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u0016J(\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001c2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001cH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006I"
    }
    d2 = {
        "Lcom/goudong/jd/data/network/ApiClient;",
        "",
        "cookieJar",
        "Lcom/goudong/jd/data/session/PersistentCookieJar;",
        "gson",
        "Lcom/google/gson/Gson;",
        "appContext",
        "Landroid/content/Context;",
        "(Lcom/goudong/jd/data/session/PersistentCookieJar;Lcom/google/gson/Gson;Landroid/content/Context;)V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "clearCookies",
        "",
        "downloadBytes",
        "",
        "path",
        "",
        "absoluteUrl",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "formBody",
        "Lokhttp3/RequestBody;",
        "values",
        "",
        "jsonBody",
        "looksUnauthorized",
        "",
        "text",
        "multipartBody",
        "needsSignature",
        "parseEnvelope",
        "Lcom/goudong/jd/data/model/ApiEnvelope;",
        "T",
        "parseListEnvelope",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "requestData",
        "method",
        "headers",
        "body",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestEnvelope",
        "requestMessage",
        "requestText",
        "skipAuthCheck",
        "skipSignature",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "streamSse",
        "onLine",
        "Lkotlin/Function1;",
        "onDone",
        "Lkotlin/Function0;",
        "onError",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadFeedbackFile",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "uri",
        "Landroid/net/Uri;",
        "fileName",
        "mimeType",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "urlEncode",
        "value",
        "withClientHeaders",
        "Companion",
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


# static fields
.field public static final CLIENT_PLATFORM:Ljava/lang/String; = "android"

.field public static final Companion:Lcom/goudong/jd/data/network/ApiClient$Companion;

.field public static final REQUEST_SOURCE:Ljava/lang/String; = "app"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final client$delegate:Lkotlin/Lazy;

.field private final cookieJar:Lcom/goudong/jd/data/session/PersistentCookieJar;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/goudong/jd/data/network/ApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goudong/jd/data/network/ApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/goudong/jd/data/network/ApiClient;->Companion:Lcom/goudong/jd/data/network/ApiClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/goudong/jd/data/session/PersistentCookieJar;Lcom/google/gson/Gson;Landroid/content/Context;)V
    .locals 1
    .param p1, "cookieJar"    # Lcom/goudong/jd/data/session/PersistentCookieJar;
    .param p2, "gson"    # Lcom/google/gson/Gson;
    .param p3, "appContext"    # Landroid/content/Context;

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/goudong/jd/data/network/ApiClient;->cookieJar:Lcom/goudong/jd/data/session/PersistentCookieJar;

    .line 27
    iput-object p2, p0, Lcom/goudong/jd/data/network/ApiClient;->gson:Lcom/google/gson/Gson;

    .line 28
    iput-object p3, p0, Lcom/goudong/jd/data/network/ApiClient;->appContext:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/goudong/jd/data/network/ApiClient$client$2;

    invoke-direct {v0, p0}, Lcom/goudong/jd/data/network/ApiClient$client$2;-><init>(Lcom/goudong/jd/data/network/ApiClient;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/data/network/ApiClient;->client$delegate:Lkotlin/Lazy;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/goudong/jd/data/session/PersistentCookieJar;Lcom/google/gson/Gson;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 28
    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/goudong/jd/data/network/ApiClient;-><init>(Lcom/goudong/jd/data/session/PersistentCookieJar;Lcom/google/gson/Gson;Landroid/content/Context;)V

    .line 309
    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/goudong/jd/data/network/ApiClient;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/data/network/ApiClient;

    .line 25
    iget-object v0, p0, Lcom/goudong/jd/data/network/ApiClient;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getClient(Lcom/goudong/jd/data/network/ApiClient;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/data/network/ApiClient;

    .line 25
    invoke-direct {p0}, Lcom/goudong/jd/data/network/ApiClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCookieJar$p(Lcom/goudong/jd/data/network/ApiClient;)Lcom/goudong/jd/data/session/PersistentCookieJar;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/data/network/ApiClient;

    .line 25
    iget-object v0, p0, Lcom/goudong/jd/data/network/ApiClient;->cookieJar:Lcom/goudong/jd/data/session/PersistentCookieJar;

    return-object v0
.end method

.method public static final synthetic access$looksUnauthorized(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/data/network/ApiClient;
    .param p1, "text"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lcom/goudong/jd/data/network/ApiClient;->looksUnauthorized(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$needsSignature(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/data/network/ApiClient;
    .param p1, "path"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lcom/goudong/jd/data/network/ApiClient;->needsSignature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$withClientHeaders(Lcom/goudong/jd/data/network/ApiClient;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/data/network/ApiClient;
    .param p1, "headers"    # Ljava/util/Map;

    .line 25
    invoke-direct {p0, p1}, Lcom/goudong/jd/data/network/ApiClient;->withClientHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic downloadBytes$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 227
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 229
    const/4 p2, 0x0

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/goudong/jd/data/network/ApiClient;->downloadBytes(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/goudong/jd/data/network/ApiClient;->client$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final looksUnauthorized(Ljava/lang/String;)Z
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    .line 304
    const-string v0, "<!DOCTYPE html"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    const-string v0, "<html"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "/portal/login"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "\u7528\u6237\u4e2d\u5fc3\u767b\u5f55"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 304
    :goto_1
    return v1
.end method

.method private final needsSignature(Ljava/lang/String;)Z
    .locals 12
    .param p1, "path"    # Ljava/lang/String;

    .line 105
    nop

    .line 106
    const-string v0, "/api/portal/pray"

    const-string v1, "/api/portal/checkin"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 105
    nop

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 108
    .local v0, "signaturePaths":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 311
    .local v2, "$i$f$any":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 108
    .local v7, "$i$a$-any-ApiClient$needsSignature$1":I
    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v4, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    .line 312
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-any-ApiClient$needsSignature$1":I
    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 313
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 108
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_0
    return v4
.end method

.method public static synthetic requestData$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p0, "$this"    # Lcom/goudong/jd/data/network/ApiClient;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/util/Map;
    .param p4, "body"    # Lokhttp3/RequestBody;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 121
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "GET"

    move-object v12, v0

    .end local p2    # "method":Ljava/lang/String;
    .local v0, "method":Ljava/lang/String;
    goto :goto_0

    .line 121
    .end local v0    # "method":Ljava/lang/String;
    .restart local p2    # "method":Ljava/lang/String;
    :cond_0
    move-object/from16 v12, p2

    .end local p2    # "method":Ljava/lang/String;
    .local v12, "method":Ljava/lang/String;
    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v13, v0

    .end local p3    # "headers":Ljava/util/Map;
    .local v0, "headers":Ljava/util/Map;
    goto :goto_1

    .line 121
    .end local v0    # "headers":Ljava/util/Map;
    .restart local p3    # "headers":Ljava/util/Map;
    :cond_1
    move-object/from16 v13, p3

    .end local p3    # "headers":Ljava/util/Map;
    .local v13, "headers":Ljava/util/Map;
    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x0

    move-object v14, v0

    .end local p4    # "body":Lokhttp3/RequestBody;
    .local v0, "body":Lokhttp3/RequestBody;
    goto :goto_2

    .line 121
    .end local v0    # "body":Lokhttp3/RequestBody;
    .restart local p4    # "body":Lokhttp3/RequestBody;
    :cond_2
    move-object/from16 v14, p4

    .end local p4    # "body":Lokhttp3/RequestBody;
    .local v14, "body":Lokhttp3/RequestBody;
    :goto_2
    const/4 v15, 0x0

    .line 127
    .local v15, "$i$f$requestData":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    const/16 v16, 0x0

    .line 326
    .local v16, "$i$f$requestEnvelope":I
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x62

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v11}, Lcom/goudong/jd/data/network/ApiClient;->requestText$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v2, Ljava/lang/String;

    .line 327
    .local v2, "text$iv":Ljava/lang/String;
    move-object v4, v1

    .local v4, "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    const/4 v5, 0x0

    .line 328
    .local v5, "$i$f$parseEnvelope":I
    nop

    .line 329
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v6, Lcom/goudong/jd/data/network/ApiClient$requestData$$inlined$requestEnvelope$1;

    invoke-direct {v6}, Lcom/goudong/jd/data/network/ApiClient$requestData$$inlined$requestEnvelope$1;-><init>()V

    invoke-virtual {v6}, Lcom/goudong/jd/data/network/ApiClient$requestData$$inlined$requestEnvelope$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 330
    .local v6, "type$iv$iv":Ljava/lang/reflect/Type;
    invoke-virtual {v4}, Lcom/goudong/jd/data/network/ApiClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 328
    .end local v6    # "type$iv$iv":Ljava/lang/reflect/Type;
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lcom/goudong/jd/data/model/ApiEnvelope;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .end local v4    # "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    .end local v5    # "$i$f$parseEnvelope":I
    nop

    .line 127
    .end local v1    # "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    .end local v2    # "text$iv":Ljava/lang/String;
    .end local v16    # "$i$f$requestEnvelope":I
    move-object v1, v7

    check-cast v1, Lcom/goudong/jd/data/model/ApiEnvelope;

    .line 128
    .local v1, "envelope":Lcom/goudong/jd/data/model/ApiEnvelope;
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ApiEnvelope;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ApiEnvelope;->getData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 131
    :cond_3
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ApiEnvelope;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u8bf7\u6c42\u5931\u8d25"

    :goto_3
    move-object v5, v2

    .line 132
    .local v5, "message":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v2

    const/16 v4, 0x191

    if-eq v2, v4, :cond_6

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v2

    const/16 v4, 0x193

    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_5
    move v6, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v3

    .line 133
    .local v6, "unauthorized":Z
    :goto_5
    new-instance v0, Lcom/goudong/jd/data/model/ApiError;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 331
    .end local v6    # "unauthorized":Z
    .local v1, "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    .restart local v2    # "text$iv":Ljava/lang/String;
    .restart local v4    # "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    .local v5, "$i$f$parseEnvelope":I
    .restart local v16    # "$i$f$requestEnvelope":I
    :catch_0
    move-exception v0

    .line 332
    .local v0, "error$iv$iv":Ljava/lang/Exception;
    new-instance v3, Lcom/goudong/jd/data/model/ApiError;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const-string v18, "\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method

.method public static synthetic requestEnvelope$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this"    # Lcom/goudong/jd/data/network/ApiClient;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/util/Map;
    .param p4, "body"    # Lokhttp3/RequestBody;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 111
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "GET"

    move-object v12, v0

    .end local p2    # "method":Ljava/lang/String;
    .local v0, "method":Ljava/lang/String;
    goto :goto_0

    .line 111
    .end local v0    # "method":Ljava/lang/String;
    .restart local p2    # "method":Ljava/lang/String;
    :cond_0
    move-object/from16 v12, p2

    .end local p2    # "method":Ljava/lang/String;
    .local v12, "method":Ljava/lang/String;
    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v13, v0

    .end local p3    # "headers":Ljava/util/Map;
    .local v0, "headers":Ljava/util/Map;
    goto :goto_1

    .line 111
    .end local v0    # "headers":Ljava/util/Map;
    .restart local p3    # "headers":Ljava/util/Map;
    :cond_1
    move-object/from16 v13, p3

    .end local p3    # "headers":Ljava/util/Map;
    .local v13, "headers":Ljava/util/Map;
    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x0

    move-object v14, v0

    .end local p4    # "body":Lokhttp3/RequestBody;
    .local v0, "body":Lokhttp3/RequestBody;
    goto :goto_2

    .line 111
    .end local v0    # "body":Lokhttp3/RequestBody;
    .restart local p4    # "body":Lokhttp3/RequestBody;
    :cond_2
    move-object/from16 v14, p4

    .end local p4    # "body":Lokhttp3/RequestBody;
    .local v14, "body":Lokhttp3/RequestBody;
    :goto_2
    const/4 v15, 0x0

    .line 117
    .local v15, "$i$f$requestEnvelope":I
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x62

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v9, p5

    invoke-static/range {v1 .. v11}, Lcom/goudong/jd/data/network/ApiClient;->requestText$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 118
    .local v1, "text":Ljava/lang/String;
    move-object/from16 v2, p0

    .local v2, "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    const/4 v3, 0x0

    .line 314
    .local v3, "$i$f$parseEnvelope":I
    nop

    .line 315
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/goudong/jd/data/network/ApiClient$requestEnvelope$$inlined$parseEnvelope$1;

    invoke-direct {v0}, Lcom/goudong/jd/data/network/ApiClient$requestEnvelope$$inlined$parseEnvelope$1;-><init>()V

    invoke-virtual {v0}, Lcom/goudong/jd/data/network/ApiClient$requestEnvelope$$inlined$parseEnvelope$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 316
    .local v0, "type$iv":Ljava/lang/reflect/Type;
    invoke-virtual {v2}, Lcom/goudong/jd/data/network/ApiClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 314
    .end local v0    # "type$iv":Ljava/lang/reflect/Type;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/goudong/jd/data/model/ApiEnvelope;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v2    # "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    .end local v3    # "$i$f$parseEnvelope":I
    return-object v4

    .line 317
    .restart local v2    # "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    .restart local v3    # "$i$f$parseEnvelope":I
    :catch_0
    move-exception v0

    .line 318
    .local v0, "error$iv":Ljava/lang/Exception;
    new-instance v11, Lcom/goudong/jd/data/model/ApiError;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v5, "\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v11
.end method

.method public static synthetic requestMessage$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 136
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 138
    const-string p2, "POST"

    move-object v2, p2

    goto :goto_0

    .line 136
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 139
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 136
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 140
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_2

    .line 136
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/goudong/jd/data/network/ApiClient;->requestMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestText$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 59
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 60
    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    .line 59
    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    move-object v3, v1

    goto :goto_1

    .line 59
    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "GET"

    move-object v4, v0

    goto :goto_2

    .line 59
    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    .line 59
    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    .line 64
    move-object v6, v1

    goto :goto_4

    .line 59
    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 65
    move v7, v1

    goto :goto_5

    .line 59
    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    .line 66
    move v8, v1

    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    :goto_6
    move-object v1, p0

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/goudong/jd/data/network/ApiClient;->requestText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final withClientHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .param p1, "headers"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .local v0, "merged":Ljava/util/LinkedHashMap;
    const-string v1, "X-Request-Source"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "app"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    const-string v1, "X-Client-Platform"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "android"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    const-string v1, "X-App-Version"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "2.11.40"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method


# virtual methods
.method public final clearCookies()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/goudong/jd/data/network/ApiClient;->cookieJar:Lcom/goudong/jd/data/session/PersistentCookieJar;

    invoke-virtual {v0}, Lcom/goudong/jd/data/session/PersistentCookieJar;->clear()V

    .line 223
    return-void
.end method

.method public final downloadBytes(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "absoluteUrl"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/goudong/jd/data/network/ApiClient$downloadBytes$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lcom/goudong/jd/data/network/ApiClient$downloadBytes$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/goudong/jd/data/network/ApiClient;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    return-object v0
.end method

.method public final formBody(Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 8
    .param p1, "values"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lokhttp3/FormBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .local v0, "builder":Lokhttp3/FormBody$Builder;
    move-object v1, p1

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 344
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 207
    .local v5, "$i$a$-forEach-ApiClient$formBody$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "value":Ljava/lang/String;
    invoke-virtual {v0, v6, v7}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 344
    .end local v5    # "$i$a$-forEach-ApiClient$formBody$1":I
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 345
    :cond_0
    nop

    .line 208
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;

    return-object v1
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/goudong/jd/data/network/ApiClient;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final jsonBody(Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 4
    .param p1, "values"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v1, p0, Lcom/goudong/jd/data/network/ApiClient;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method

.method public final multipartBody(Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 8
    .param p1, "values"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 217
    .local v0, "builder":Lokhttp3/MultipartBody$Builder;
    move-object v1, p1

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 346
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 217
    .local v5, "$i$a$-forEach-ApiClient$multipartBody$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "value":Ljava/lang/String;
    invoke-virtual {v0, v6, v7}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 346
    .end local v5    # "$i$a$-forEach-ApiClient$multipartBody$1":I
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 347
    :cond_0
    nop

    .line 218
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;

    return-object v1
.end method

.method public final synthetic parseEnvelope(Ljava/lang/String;)Lcom/goudong/jd/data/model/ApiEnvelope;
    .locals 10
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/goudong/jd/data/model/ApiEnvelope<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 152
    .local v0, "$i$f$parseEnvelope":I
    nop

    .line 153
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/goudong/jd/data/network/ApiClient$parseEnvelope$type$1;

    invoke-direct {v1}, Lcom/goudong/jd/data/network/ApiClient$parseEnvelope$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/goudong/jd/data/network/ApiClient$parseEnvelope$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 154
    .local v1, "type":Ljava/lang/reflect/Type;
    invoke-virtual {p0}, Lcom/goudong/jd/data/network/ApiClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 152
    .end local v1    # "type":Ljava/lang/reflect/Type;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/goudong/jd/data/model/ApiEnvelope;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 155
    :catch_0
    move-exception v1

    .line 156
    .local v1, "error":Ljava/lang/Exception;
    new-instance v9, Lcom/goudong/jd/data/model/ApiError;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v9
.end method

.method public final synthetic parseListEnvelope(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 17
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 187
    .local v3, "$i$f$parseListEnvelope":I
    nop

    .line 188
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/data/network/ApiClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 189
    .local v0, "jsonElement":Lcom/google/gson/JsonObject;
    if-eqz v0, :cond_0

    const-string v4, "code"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 190
    .local v4, "code":I
    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 191
    if-eqz v0, :cond_1

    const-string v6, "msg"

    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    const-string v5, "\u8bf7\u6c42\u5931\u8d25"

    :cond_2
    move-object v7, v5

    .line 192
    .local v7, "msg":Ljava/lang/String;
    new-instance v5, Lcom/goudong/jd/data/model/ApiError;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v3    # "$i$f$parseListEnvelope":I
    .end local p1    # "text":Ljava/lang/String;
    .end local p2    # "clazz":Ljava/lang/Class;
    throw v5

    .line 194
    .end local v7    # "msg":Ljava/lang/String;
    .restart local v3    # "$i$f$parseListEnvelope":I
    .restart local p1    # "text":Ljava/lang/String;
    .restart local p2    # "clazz":Ljava/lang/Class;
    :cond_3
    if-eqz v0, :cond_4

    const-string v5, "data"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 195
    .local v5, "dataElement":Lcom/google/gson/JsonElement;
    :cond_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v16, v0

    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 197
    .local v6, "dataArray":Lcom/google/gson/JsonArray;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 340
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 341
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 342
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/google/gson/JsonElement;

    .local v14, "it":Lcom/google/gson/JsonElement;
    const/4 v15, 0x0

    .line 197
    .local v15, "$i$a$-map-ApiClient$parseListEnvelope$1":I
    move-object/from16 v16, v0

    .end local v0    # "jsonElement":Lcom/google/gson/JsonObject;
    .local v16, "jsonElement":Lcom/google/gson/JsonObject;
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/data/network/ApiClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v14, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    .end local v14    # "it":Lcom/google/gson/JsonElement;
    .end local v15    # "$i$a$-map-ApiClient$parseListEnvelope$1":I
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_1

    .line 343
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "jsonElement":Lcom/google/gson/JsonObject;
    .restart local v0    # "jsonElement":Lcom/google/gson/JsonObject;
    :cond_6
    move-object/from16 v16, v0

    .end local v0    # "jsonElement":Lcom/google/gson/JsonObject;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .restart local v16    # "jsonElement":Lcom/google/gson/JsonObject;
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 340
    nop

    .line 187
    .end local v4    # "code":I
    .end local v5    # "dataElement":Lcom/google/gson/JsonElement;
    .end local v6    # "dataArray":Lcom/google/gson/JsonArray;
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    .end local v16    # "jsonElement":Lcom/google/gson/JsonObject;
    return-object v0

    .line 195
    .restart local v0    # "jsonElement":Lcom/google/gson/JsonObject;
    .restart local v4    # "code":I
    .restart local v5    # "dataElement":Lcom/google/gson/JsonElement;
    :cond_7
    move-object/from16 v16, v0

    .end local v0    # "jsonElement":Lcom/google/gson/JsonObject;
    .restart local v16    # "jsonElement":Lcom/google/gson/JsonObject;
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/goudong/jd/data/model/ApiError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 200
    .end local v4    # "code":I
    .end local v5    # "dataElement":Lcom/google/gson/JsonElement;
    .end local v16    # "jsonElement":Lcom/google/gson/JsonObject;
    :catch_0
    move-exception v0

    .line 201
    .local v0, "error":Ljava/lang/Exception;
    new-instance v11, Lcom/goudong/jd/data/model/ApiError;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v5, "\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v11

    .line 198
    .end local v0    # "error":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 199
    .local v0, "e":Lcom/goudong/jd/data/model/ApiError;
    throw v0
.end method

.method public final synthetic requestData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/util/Map;
    .param p4, "body"    # Lokhttp3/RequestBody;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 127
    .local v1, "$i$f$requestData":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    const/4 v13, 0x0

    .line 319
    .local v13, "$i$f$requestEnvelope":I
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x62

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-static/range {v2 .. v12}, Lcom/goudong/jd/data/network/ApiClient;->requestText$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v3, Ljava/lang/String;

    .line 320
    .local v3, "text$iv":Ljava/lang/String;
    move-object v5, v2

    .local v5, "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    const/4 v6, 0x0

    .line 321
    .local v6, "$i$f$parseEnvelope":I
    nop

    .line 322
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v7, Lcom/goudong/jd/data/network/ApiClient$requestData$$inlined$requestEnvelope$1;

    invoke-direct {v7}, Lcom/goudong/jd/data/network/ApiClient$requestData$$inlined$requestEnvelope$1;-><init>()V

    invoke-virtual {v7}, Lcom/goudong/jd/data/network/ApiClient$requestData$$inlined$requestEnvelope$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 323
    .local v7, "type$iv$iv":Ljava/lang/reflect/Type;
    invoke-virtual {v5}, Lcom/goudong/jd/data/network/ApiClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    .line 321
    .end local v7    # "type$iv$iv":Ljava/lang/reflect/Type;
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Lcom/goudong/jd/data/model/ApiEnvelope;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .end local v5    # "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    .end local v6    # "$i$f$parseEnvelope":I
    nop

    .line 127
    .end local v2    # "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    .end local v3    # "text$iv":Ljava/lang/String;
    .end local v13    # "$i$f$requestEnvelope":I
    move-object v2, v8

    check-cast v2, Lcom/goudong/jd/data/model/ApiEnvelope;

    .line 128
    .local v2, "envelope":Lcom/goudong/jd/data/model/ApiEnvelope;
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ApiEnvelope;->getData()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ApiEnvelope;->getData()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ApiEnvelope;->getMsg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "\u8bf7\u6c42\u5931\u8d25"

    :goto_0
    move-object v6, v3

    .line 132
    .local v6, "message":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v3

    const/16 v5, 0x191

    if-eq v3, v5, :cond_3

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v3

    const/16 v5, 0x193

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    move v7, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v4

    .line 133
    .local v7, "unauthorized":Z
    :goto_2
    new-instance v0, Lcom/goudong/jd/data/model/ApiError;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 324
    .end local v7    # "unauthorized":Z
    .local v2, "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    .restart local v3    # "text$iv":Ljava/lang/String;
    .restart local v5    # "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    .local v6, "$i$f$parseEnvelope":I
    .restart local v13    # "$i$f$requestEnvelope":I
    :catch_0
    move-exception v0

    .line 325
    .local v0, "error$iv$iv":Ljava/lang/Exception;
    new-instance v4, Lcom/goudong/jd/data/model/ApiError;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const-string v15, "\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v4
.end method

.method public final synthetic requestEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/util/Map;
    .param p4, "body"    # Lokhttp3/RequestBody;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/goudong/jd/data/model/ApiEnvelope<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$requestEnvelope":I
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x62

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-static/range {v2 .. v12}, Lcom/goudong/jd/data/network/ApiClient;->requestText$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 118
    .local v2, "text":Ljava/lang/String;
    move-object v3, p0

    .local v3, "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    const/4 v4, 0x0

    .line 314
    .local v4, "$i$f$parseEnvelope":I
    nop

    .line 315
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/goudong/jd/data/network/ApiClient$requestEnvelope$$inlined$parseEnvelope$1;

    invoke-direct {v0}, Lcom/goudong/jd/data/network/ApiClient$requestEnvelope$$inlined$parseEnvelope$1;-><init>()V

    invoke-virtual {v0}, Lcom/goudong/jd/data/network/ApiClient$requestEnvelope$$inlined$parseEnvelope$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 316
    .local v0, "type$iv":Ljava/lang/reflect/Type;
    invoke-virtual {v3}, Lcom/goudong/jd/data/network/ApiClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 314
    .end local v0    # "type$iv":Ljava/lang/reflect/Type;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/goudong/jd/data/model/ApiEnvelope;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v3    # "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    .end local v4    # "$i$f$parseEnvelope":I
    return-object v5

    .line 317
    .restart local v3    # "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    .restart local v4    # "$i$f$parseEnvelope":I
    :catch_0
    move-exception v0

    .line 318
    .local v0, "error$iv":Ljava/lang/Exception;
    new-instance v12, Lcom/goudong/jd/data/model/ApiError;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const-string v6, "\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v12
.end method

.method public final requestMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/goudong/jd/data/network/ApiClient$requestMessage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/goudong/jd/data/network/ApiClient$requestMessage$1;

    iget v2, v1, Lcom/goudong/jd/data/network/ApiClient$requestMessage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/goudong/jd/data/network/ApiClient$requestMessage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/goudong/jd/data/network/ApiClient$requestMessage$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/goudong/jd/data/network/ApiClient$requestMessage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/goudong/jd/data/network/ApiClient$requestMessage$1;-><init>(Lcom/goudong/jd/data/network/ApiClient;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v14, v1, Lcom/goudong/jd/data/network/ApiClient$requestMessage$1;->result:Ljava/lang/Object;

    .local v14, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 136
    iget v3, v1, Lcom/goudong/jd/data/network/ApiClient$requestMessage$1;->label:I

    const/4 v15, 0x1

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
    iget-object v3, v1, Lcom/goudong/jd/data/network/ApiClient$requestMessage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/goudong/jd/data/network/ApiClient;

    .local v3, "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v0

    move-object/from16 v18, v3

    move-object v3, v14

    goto :goto_1

    .end local v0    # "$i$f$requestEnvelope":I
    .end local v3    # "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    :pswitch_1
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .local v3, "this":Lcom/goudong/jd/data/network/ApiClient;
    move-object/from16 v6, p2

    .local v6, "method":Ljava/lang/String;
    move-object/from16 v8, p4

    .local v8, "body":Lokhttp3/RequestBody;
    move-object/from16 v4, p1

    .local v4, "path":Ljava/lang/String;
    move-object/from16 v7, p3

    .line 142
    .local v7, "headers":Ljava/util/Map;
    move-object v13, v3

    .end local v3    # "this":Lcom/goudong/jd/data/network/ApiClient;
    .local v13, "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    const/16 v16, 0x0

    .line 333
    .local v16, "$i$f$requestEnvelope":I
    iput-object v13, v1, Lcom/goudong/jd/data/network/ApiClient$requestMessage$1;->L$0:Ljava/lang/Object;

    iput v15, v1, Lcom/goudong/jd/data/network/ApiClient$requestMessage$1;->label:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x62

    const/16 v17, 0x0

    move-object v11, v1

    move-object/from16 v18, v13

    .end local v13    # "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    .local v18, "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    move-object/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lcom/goudong/jd/data/network/ApiClient;->requestText$default(Lcom/goudong/jd/data/network/ApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "path":Ljava/lang/String;
    .end local v6    # "method":Ljava/lang/String;
    .end local v7    # "headers":Ljava/util/Map;
    .end local v8    # "body":Lokhttp3/RequestBody;
    if-ne v3, v0, :cond_1

    .line 136
    return-object v0

    :cond_1
    :goto_1
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 334
    .local v0, "text$iv":Ljava/lang/String;
    move-object/from16 v3, v18

    .end local v18    # "this_$iv":Lcom/goudong/jd/data/network/ApiClient;
    .local v3, "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    const/4 v4, 0x0

    .line 335
    .local v4, "$i$f$parseEnvelope":I
    nop

    .line 336
    :try_start_0
    new-instance v5, Lcom/goudong/jd/data/network/ApiClient$requestMessage$$inlined$requestEnvelope$1;

    invoke-direct {v5}, Lcom/goudong/jd/data/network/ApiClient$requestMessage$$inlined$requestEnvelope$1;-><init>()V

    invoke-virtual {v5}, Lcom/goudong/jd/data/network/ApiClient$requestMessage$$inlined$requestEnvelope$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 337
    .local v5, "type$iv$iv":Ljava/lang/reflect/Type;
    invoke-virtual {v3}, Lcom/goudong/jd/data/network/ApiClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 335
    .end local v0    # "text$iv":Ljava/lang/String;
    .end local v3    # "this_$iv$iv":Lcom/goudong/jd/data/network/ApiClient;
    .end local v5    # "type$iv$iv":Ljava/lang/reflect/Type;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/goudong/jd/data/model/ApiEnvelope;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .end local v4    # "$i$f$parseEnvelope":I
    nop

    .line 142
    .end local v16    # "$i$f$requestEnvelope":I
    move-object v0, v6

    .line 143
    .local v0, "envelope":Lcom/goudong/jd/data/model/ApiEnvelope;
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v3

    if-nez v3, :cond_3

    .line 144
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getMsg()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "envelope":Lcom/goudong/jd/data/model/ApiEnvelope;
    if-nez v0, :cond_2

    const-string v0, "\u64cd\u4f5c\u6210\u529f"

    :cond_2
    return-object v0

    .line 146
    .restart local v0    # "envelope":Lcom/goudong/jd/data/model/ApiEnvelope;
    :cond_3
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getMsg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "\u8bf7\u6c42\u5931\u8d25"

    :cond_4
    move-object v5, v3

    .line 147
    .local v5, "message":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v3

    const/16 v4, 0x191

    const/4 v6, 0x0

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiEnvelope;->getCode()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    move v0, v6

    .end local v0    # "envelope":Lcom/goudong/jd/data/model/ApiEnvelope;
    goto :goto_3

    :cond_6
    :goto_2
    move v0, v15

    .line 148
    .local v0, "unauthorized":Z
    :goto_3
    new-instance v3, Lcom/goudong/jd/data/model/ApiError;

    if-eqz v0, :cond_7

    move v6, v15

    nop

    .end local v0    # "unauthorized":Z
    .end local v5    # "message":Ljava/lang/String;
    :cond_7
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    .line 338
    .restart local v4    # "$i$f$parseEnvelope":I
    .restart local v16    # "$i$f$requestEnvelope":I
    :catch_0
    move-exception v0

    .line 339
    new-instance v0, Lcom/goudong/jd/data/model/ApiError;

    const/16 v22, 0xe

    const/16 v23, 0x0

    const-string v18, "\u6570\u636e\u89e3\u6790\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lcom/goudong/jd/data/model/ApiError;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "absoluteUrl"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "headers"    # Ljava/util/Map;
    .param p5, "body"    # Lokhttp3/RequestBody;
    .param p6, "skipAuthCheck"    # Z
    .param p7, "skipSignature"    # Z
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/goudong/jd/data/network/ApiClient$requestText$2;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p3

    move-object/from16 v3, p5

    move-object v4, p0

    move-object/from16 v5, p4

    move/from16 v6, p7

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/goudong/jd/data/network/ApiClient$requestText$2;-><init>(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/goudong/jd/data/network/ApiClient;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p8

    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final streamSse(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "onLine"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onDone"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onError"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 250
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251
    .local v3, "mainHandler":Landroid/os/Handler;
    const/4 v8, 0x0

    .line 348
    .local v8, "$i$f$suspendCancellableCoroutine":I
    move-object/from16 v9, p5

    .local v9, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v10, 0x0

    .line 349
    .local v10, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v9}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v11, v0

    .line 355
    .local v11, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 356
    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/CancellableContinuation;

    .local v12, "cont":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v13, 0x0

    .line 252
    .local v13, "$i$a$-suspendCancellableCoroutine-ApiClient$streamSse$2":I
    new-instance v14, Ljava/lang/Thread;

    new-instance v15, Lcom/goudong/jd/data/network/ApiClient$streamSse$2$thread$1;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/goudong/jd/data/network/ApiClient$streamSse$2$thread$1;-><init>(Ljava/lang/String;Lcom/goudong/jd/data/network/ApiClient;Landroid/os/Handler;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v15, Ljava/lang/Runnable;

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object v0, v14

    .line 298
    .local v0, "thread":Ljava/lang/Thread;
    new-instance v1, Lcom/goudong/jd/data/network/ApiClient$streamSse$2$1;

    invoke-direct {v1, v0}, Lcom/goudong/jd/data/network/ApiClient$streamSse$2$1;-><init>(Ljava/lang/Thread;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 300
    nop

    .line 356
    .end local v0    # "thread":Ljava/lang/Thread;
    .end local v12    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v13    # "$i$a$-suspendCancellableCoroutine-ApiClient$streamSse$2":I
    nop

    .line 357
    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 348
    .end local v9    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v11    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    .line 358
    :cond_1
    nop

    .end local v8    # "$i$f$suspendCancellableCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object v0
.end method

.method public final uploadFeedbackFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "mimeType"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/goudong/jd/data/network/ApiClient$uploadFeedbackFile$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/goudong/jd/data/network/ApiClient$uploadFeedbackFile$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/goudong/jd/data/network/ApiClient;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public final urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
