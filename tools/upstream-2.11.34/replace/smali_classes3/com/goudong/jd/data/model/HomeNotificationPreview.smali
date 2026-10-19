.class public final Lcom/goudong/jd/data/model/HomeNotificationPreview;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Models.kt\ncom/goudong/jd/data/model/HomeNotificationPreview\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1065:1\n766#2:1066\n857#2,2:1067\n*S KotlinDebug\n*F\n+ 1 Models.kt\ncom/goudong/jd/data/model/HomeNotificationPreview\n*L\n324#1:1066\n324#1:1067,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/HomeNotificationPreview;",
        "",
        "()V",
        "LIMIT",
        "",
        "list",
        "",
        "Lcom/goudong/jd/data/model/PortalNotification;",
        "sorted",
        "ticker",
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
.field public static final INSTANCE:Lcom/goudong/jd/data/model/HomeNotificationPreview;

.field public static final LIMIT:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/goudong/jd/data/model/HomeNotificationPreview;

    invoke-direct {v0}, Lcom/goudong/jd/data/model/HomeNotificationPreview;-><init>()V

    sput-object v0, Lcom/goudong/jd/data/model/HomeNotificationPreview;->INSTANCE:Lcom/goudong/jd/data/model/HomeNotificationPreview;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final list(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0, p1}, Lcom/goudong/jd/data/model/HomeNotificationPreview;->sorted(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 315
    new-instance v1, Lcom/goudong/jd/data/model/HomeNotificationPreview$sorted$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/goudong/jd/data/model/HomeNotificationPreview$sorted$$inlined$compareBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    .line 316
    new-instance v2, Lcom/goudong/jd/data/model/HomeNotificationPreview$sorted$$inlined$thenByDescending$1;

    invoke-direct {v2, v1}, Lcom/goudong/jd/data/model/HomeNotificationPreview$sorted$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 317
    new-instance v1, Lcom/goudong/jd/data/model/HomeNotificationPreview$sorted$$inlined$thenByDescending$2;

    invoke-direct {v1, v2}, Lcom/goudong/jd/data/model/HomeNotificationPreview$sorted$$inlined$thenByDescending$2;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    .line 314
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ticker(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalNotification;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1066
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1067
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/goudong/jd/data/model/PortalNotification;

    .local v7, "it":Lcom/goudong/jd/data/model/PortalNotification;
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$a$-filter-HomeNotificationPreview$ticker$focus$1":I
    invoke-virtual {v7}, Lcom/goudong/jd/data/model/PortalNotification;->isRead()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/goudong/jd/data/model/PortalNotification;->isTop()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 1067
    .end local v7    # "it":Lcom/goudong/jd/data/model/PortalNotification;
    .end local v8    # "$i$a$-filter-HomeNotificationPreview$ticker$focus$1":I
    :goto_2
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1068
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 1066
    nop

    .line 324
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 325
    .local v0, "focus":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/goudong/jd/data/model/HomeNotificationPreview;->sorted(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
