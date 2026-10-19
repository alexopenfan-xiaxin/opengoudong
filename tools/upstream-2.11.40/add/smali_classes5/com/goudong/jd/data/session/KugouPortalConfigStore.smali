.class public final Lcom/goudong/jd/data/session/KugouPortalConfigStore;
.super Ljava/lang/Object;
.source "KugouPortalConfigStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/data/session/KugouPortalConfigStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKugouPortalConfigStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouPortalConfigStore.kt\ncom/goudong/jd/data/session/KugouPortalConfigStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/goudong/jd/data/session/KugouPortalConfigStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "keyFor",
        "",
        "product",
        "load",
        "Lcom/goudong/jd/data/model/KugouPortalConfig;",
        "save",
        "",
        "cfg",
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
.field public static final Companion:Lcom/goudong/jd/data/session/KugouPortalConfigStore$Companion;

.field private static final KEY_CONCEPT:Ljava/lang/String; = "config_concept_v1"

.field private static final KEY_STD:Ljava/lang/String; = "config_std_v1"

.field private static final PREFS:Ljava/lang/String; = "kugou_portal_config"


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/goudong/jd/data/session/KugouPortalConfigStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goudong/jd/data/session/KugouPortalConfigStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/goudong/jd/data/session/KugouPortalConfigStore;->Companion:Lcom/goudong/jd/data/session/KugouPortalConfigStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gson"    # Lcom/google/gson/Gson;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/goudong/jd/data/session/KugouPortalConfigStore;->gson:Lcom/google/gson/Gson;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kugou_portal_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/data/session/KugouPortalConfigStore;->prefs:Landroid/content/SharedPreferences;

    .line 8
    return-void
.end method

.method private final keyFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "product"    # Ljava/lang/String;

    .line 21
    const-string v0, "std"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "config_std_v1"

    goto :goto_0

    :cond_0
    const-string v0, "config_concept_v1"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Lcom/goudong/jd/data/model/KugouPortalConfig;
    .locals 6
    .param p1, "product"    # Ljava/lang/String;

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/goudong/jd/data/session/KugouPortalConfigStore;->prefs:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/goudong/jd/data/session/KugouPortalConfigStore;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 13
    .local v0, "raw":Ljava/lang/String;
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/goudong/jd/data/session/KugouPortalConfigStore;

    .line 30
    .local v1, "$this$load_u24lambda_u240":Lcom/goudong/jd/data/session/KugouPortalConfigStore;
    const/4 v3, 0x0

    .line 13
    .local v3, "$i$a$-runCatching-KugouPortalConfigStore$load$1":I
    iget-object v4, v1, Lcom/goudong/jd/data/session/KugouPortalConfigStore;->gson:Lcom/google/gson/Gson;

    const-class v5, Lcom/goudong/jd/data/model/KugouPortalConfig;

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/goudong/jd/data/model/KugouPortalConfig;

    .end local v1    # "$this$load_u24lambda_u240":Lcom/goudong/jd/data/session/KugouPortalConfigStore;
    .end local v3    # "$i$a$-runCatching-KugouPortalConfigStore$load$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/goudong/jd/data/model/KugouPortalConfig;

    return-object v2
.end method

.method public final save(Ljava/lang/String;Lcom/goudong/jd/data/model/KugouPortalConfig;)V
    .locals 3
    .param p1, "product"    # Ljava/lang/String;
    .param p2, "cfg"    # Lcom/goudong/jd/data/model/KugouPortalConfig;

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cfg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/goudong/jd/data/session/KugouPortalConfigStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/goudong/jd/data/session/KugouPortalConfigStore;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/goudong/jd/data/session/KugouPortalConfigStore;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method
