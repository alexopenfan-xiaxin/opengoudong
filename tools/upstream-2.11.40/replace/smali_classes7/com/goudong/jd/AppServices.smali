.class public final Lcom/goudong/jd/AppServices;
.super Ljava/lang/Object;
.source "AppServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\nJ\u0006\u0010,\u001a\u00020)J\u0006\u0010-\u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000e@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0012@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0016@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020 @BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001e\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006."
    }
    d2 = {
        "Lcom/goudong/jd/AppServices;",
        "",
        "()V",
        "LOGIN_SESSION_GRACE_MS",
        "",
        "<set-?>",
        "Lcom/goudong/jd/data/network/ApiClient;",
        "apiClient",
        "getApiClient",
        "()Lcom/goudong/jd/data/network/ApiClient;",
        "Landroid/content/Context;",
        "appContext",
        "getAppContext",
        "()Landroid/content/Context;",
        "Lcom/goudong/jd/data/repo/AuthRepository;",
        "authRepository",
        "getAuthRepository",
        "()Lcom/goudong/jd/data/repo/AuthRepository;",
        "Lcom/goudong/jd/data/session/PersistentCookieJar;",
        "cookieJar",
        "getCookieJar",
        "()Lcom/goudong/jd/data/session/PersistentCookieJar;",
        "Lcom/google/gson/Gson;",
        "gson",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "isAuthInProgress",
        "",
        "()Z",
        "setAuthInProgress",
        "(Z)V",
        "loginSessionGraceUntilMs",
        "Lcom/goudong/jd/data/repo/PortalRepository;",
        "portalRepository",
        "getPortalRepository",
        "()Lcom/goudong/jd/data/repo/PortalRepository;",
        "Lcom/goudong/jd/data/session/SessionManager;",
        "sessionManager",
        "getSessionManager",
        "()Lcom/goudong/jd/data/session/SessionManager;",
        "clearLoginSessionGrace",
        "",
        "init",
        "context",
        "markPortalLoginSuccess",
        "shouldDeferUnauthorizedHandling",
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
.field public static final INSTANCE:Lcom/goudong/jd/AppServices;

.field private static final LOGIN_SESSION_GRACE_MS:J = 0x2ee0L

.field private static apiClient:Lcom/goudong/jd/data/network/ApiClient;

.field private static appContext:Landroid/content/Context;

.field private static authRepository:Lcom/goudong/jd/data/repo/AuthRepository;

.field private static cookieJar:Lcom/goudong/jd/data/session/PersistentCookieJar;

.field private static gson:Lcom/google/gson/Gson;

.field private static volatile isAuthInProgress:Z

.field private static volatile loginSessionGraceUntilMs:J

.field private static portalRepository:Lcom/goudong/jd/data/repo/PortalRepository;

.field private static sessionManager:Lcom/goudong/jd/data/session/SessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/goudong/jd/AppServices;

    invoke-direct {v0}, Lcom/goudong/jd/AppServices;-><init>()V

    sput-object v0, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLoginSessionGrace()V
    .locals 2

    .line 30
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/goudong/jd/AppServices;->loginSessionGraceUntilMs:J

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/goudong/jd/AppServices;->isAuthInProgress:Z

    .line 32
    return-void
.end method

.method public final getApiClient()Lcom/goudong/jd/data/network/ApiClient;
    .locals 1

    .line 43
    sget-object v0, Lcom/goudong/jd/AppServices;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 12
    sget-object v0, Lcom/goudong/jd/AppServices;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthRepository()Lcom/goudong/jd/data/repo/AuthRepository;
    .locals 1

    .line 45
    sget-object v0, Lcom/goudong/jd/AppServices;->authRepository:Lcom/goudong/jd/data/repo/AuthRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCookieJar()Lcom/goudong/jd/data/session/PersistentCookieJar;
    .locals 1

    .line 39
    sget-object v0, Lcom/goudong/jd/AppServices;->cookieJar:Lcom/goudong/jd/data/session/PersistentCookieJar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cookieJar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 41
    sget-object v0, Lcom/goudong/jd/AppServices;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;
    .locals 1

    .line 47
    sget-object v0, Lcom/goudong/jd/AppServices;->portalRepository:Lcom/goudong/jd/data/repo/PortalRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "portalRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionManager()Lcom/goudong/jd/data/session/SessionManager;
    .locals 1

    .line 37
    sget-object v0, Lcom/goudong/jd/AppServices;->sessionManager:Lcom/goudong/jd/data/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/goudong/jd/AppServices;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/goudong/jd/AppServices;->appContext:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/goudong/jd/data/session/SessionManager;

    invoke-virtual {p0}, Lcom/goudong/jd/AppServices;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/goudong/jd/data/session/SessionManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/goudong/jd/AppServices;->sessionManager:Lcom/goudong/jd/data/session/SessionManager;

    .line 54
    new-instance v0, Lcom/goudong/jd/data/session/PersistentCookieJar;

    invoke-virtual {p0}, Lcom/goudong/jd/AppServices;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/goudong/jd/data/session/PersistentCookieJar;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/goudong/jd/AppServices;->cookieJar:Lcom/goudong/jd/data/session/PersistentCookieJar;

    .line 55
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/goudong/jd/AppServices;->gson:Lcom/google/gson/Gson;

    .line 56
    new-instance v0, Lcom/goudong/jd/data/network/ApiClient;

    invoke-virtual {p0}, Lcom/goudong/jd/AppServices;->getCookieJar()Lcom/goudong/jd/data/session/PersistentCookieJar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/goudong/jd/AppServices;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p0}, Lcom/goudong/jd/AppServices;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/goudong/jd/data/network/ApiClient;-><init>(Lcom/goudong/jd/data/session/PersistentCookieJar;Lcom/google/gson/Gson;Landroid/content/Context;)V

    sput-object v0, Lcom/goudong/jd/AppServices;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    .line 57
    new-instance v0, Lcom/goudong/jd/data/repo/AuthRepository;

    invoke-virtual {p0}, Lcom/goudong/jd/AppServices;->getApiClient()Lcom/goudong/jd/data/network/ApiClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/goudong/jd/data/repo/AuthRepository;-><init>(Lcom/goudong/jd/data/network/ApiClient;Lcom/goudong/jd/data/session/SessionManager;)V

    sput-object v0, Lcom/goudong/jd/AppServices;->authRepository:Lcom/goudong/jd/data/repo/AuthRepository;

    .line 58
    new-instance v0, Lcom/goudong/jd/data/repo/PortalRepository;

    invoke-virtual {p0}, Lcom/goudong/jd/AppServices;->getApiClient()Lcom/goudong/jd/data/network/ApiClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/goudong/jd/AppServices;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/goudong/jd/data/repo/PortalRepository;-><init>(Lcom/goudong/jd/data/network/ApiClient;Lcom/goudong/jd/data/session/SessionManager;Landroid/content/Context;)V

    sput-object v0, Lcom/goudong/jd/AppServices;->portalRepository:Lcom/goudong/jd/data/repo/PortalRepository;

    .line 59
    return-void
.end method

.method public final isAuthInProgress()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/goudong/jd/AppServices;->isAuthInProgress:Z

    return v0
.end method

.method public final markPortalLoginSuccess()V
    .locals 4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    sput-wide v0, Lcom/goudong/jd/AppServices;->loginSessionGraceUntilMs:J

    .line 26
    const/4 v0, 0x1

    sput-boolean v0, Lcom/goudong/jd/AppServices;->isAuthInProgress:Z

    .line 27
    return-void
.end method

.method public final setAuthInProgress(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 16
    sput-boolean p1, Lcom/goudong/jd/AppServices;->isAuthInProgress:Z

    return-void
.end method

.method public final shouldDeferUnauthorizedHandling()Z
    .locals 4

    .line 35
    sget-boolean v0, Lcom/goudong/jd/AppServices;->isAuthInProgress:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/goudong/jd/AppServices;->loginSessionGraceUntilMs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
