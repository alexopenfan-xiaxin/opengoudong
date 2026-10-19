.class public final Lcom/goudong/jd/update/UpdateChecker;
.super Ljava/lang/Object;
.source "UpdateChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/goudong/jd/update/UpdateChecker;",
        "",
        "apiClient",
        "Lcom/goudong/jd/data/network/ApiClient;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/goudong/jd/data/network/ApiClient;Landroid/content/Context;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "check",
        "Lcom/goudong/jd/update/UpdateInfo;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/goudong/jd/data/network/ApiClient;Landroid/content/Context;)V
    .locals 1
    .param p1, "apiClient"    # Lcom/goudong/jd/data/network/ApiClient;
    .param p2, "context"    # Landroid/content/Context;

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/goudong/jd/update/UpdateChecker;->apiClient:Lcom/goudong/jd/data/network/ApiClient;

    .line 11
    iput-object p2, p0, Lcom/goudong/jd/update/UpdateChecker;->context:Landroid/content/Context;

    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/goudong/jd/update/UpdateChecker;->gson:Lcom/google/gson/Gson;

    .line 9
    return-void
.end method
.method public final check(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    # update-check disabled by tools/patch-update.mjs
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods



