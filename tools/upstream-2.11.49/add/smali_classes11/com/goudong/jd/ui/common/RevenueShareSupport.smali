.class public final Lcom/goudong/jd/ui/common/RevenueShareSupport;
.super Ljava/lang/Object;
.source "RevenueShareSupport.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRevenueShareSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevenueShareSupport.kt\ncom/goudong/jd/ui/common/RevenueShareSupport\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n766#2:53\n857#2,2:54\n766#2:57\n857#2,2:58\n1#3:56\n*S KotlinDebug\n*F\n+ 1 RevenueShareSupport.kt\ncom/goudong/jd/ui/common/RevenueShareSupport\n*L\n19#1:53\n19#1:54,2\n43#1:57\n43#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004J\u001c\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00122\u0006\u0010\u000f\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0014\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/goudong/jd/ui/common/RevenueShareSupport;",
        "",
        "()V",
        "cashSummaryLine",
        "",
        "d",
        "Lcom/goudong/jd/data/model/PortalDashboard;",
        "effectivePercent",
        "",
        "activity",
        "Lcom/goudong/jd/data/model/PortalActivity;",
        "(Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/Integer;",
        "kugouCashHintText",
        "percent",
        "kugouEnvKey",
        "product",
        "kugouRevenueSharePercent",
        "activities",
        "",
        "xmlyCashHintText",
        "xmlyRevenueSharePercent",
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
.field public static final INSTANCE:Lcom/goudong/jd/ui/common/RevenueShareSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/goudong/jd/ui/common/RevenueShareSupport;

    invoke-direct {v0}, Lcom/goudong/jd/ui/common/RevenueShareSupport;-><init>()V

    sput-object v0, Lcom/goudong/jd/ui/common/RevenueShareSupport;->INSTANCE:Lcom/goudong/jd/ui/common/RevenueShareSupport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cashSummaryLine(Lcom/goudong/jd/data/model/PortalDashboard;)Ljava/lang/String;
    .locals 9
    .param p1, "d"    # Lcom/goudong/jd/data/model/PortalDashboard;

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCashAvailableYuan()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v3, v0

    .line 56
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 25
    .local v4, "$i$a$-takeIf-RevenueShareSupport$cashSummaryLine$av$1":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-RevenueShareSupport$cashSummaryLine$av$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const-string v0, "-"

    .line 26
    .local v0, "av":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCashLockedYuan()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0.00"

    if-eqz v3, :cond_4

    move-object v5, v3

    .line 56
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 26
    .local v6, "$i$a$-takeIf-RevenueShareSupport$cashSummaryLine$locked$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-RevenueShareSupport$cashSummaryLine$locked$1":I
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    .line 27
    .local v3, "locked":Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalDashboard;->getCashDebtYuan()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v6, v5

    .line 56
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-takeIf-RevenueShareSupport$cashSummaryLine$debt$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v2

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-RevenueShareSupport$cashSummaryLine$debt$1":I
    if-eqz v8, :cond_6

    move-object v1, v5

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    .line 28
    .local v1, "debt":Ljava/lang/String;
    :cond_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 29
    .local v2, "hasDebt":Z
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$cashSummaryLine_u24lambda_u245":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 30
    .local v6, "$i$a$-buildString-RevenueShareSupport$cashSummaryLine$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u53ef\u7528\u73b0\u91d1 \u00a5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\uff08\u9501\u5b9a "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u5143\uff09"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz v2, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n\u6b20\u6b3e \u00a5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\uff0c\u8bf7\u5148\u5206\u6210\u5145\u503c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_a
    nop

    .line 29
    .end local v5    # "$this$cashSummaryLine_u24lambda_u245":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-RevenueShareSupport$cashSummaryLine$1":I
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final effectivePercent(Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/Integer;
    .locals 3
    .param p1, "activity"    # Lcom/goudong/jd/data/model/PortalActivity;

    .line 8
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalActivity;->isRevenueShare()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalActivity;->getPlatformSharePercent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    .local v0, "p":I
    :cond_2
    if-lez v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final kugouCashHintText(ILcom/goudong/jd/data/model/PortalDashboard;)Ljava/lang/String;
    .locals 3
    .param p1, "percent"    # I
    .param p2, "d"    # Lcom/goudong/jd/data/model/PortalDashboard;

    const-string v0, "d"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    if-gtz p1, :cond_0

    const-string v0, ""

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0, p2}, Lcom/goudong/jd/ui/common/RevenueShareSupport;->cashSummaryLine(Lcom/goudong/jd/data/model/PortalDashboard;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u6210\u6d3b\u52a8\uff1a\u62a2\u5151\u6210\u529f\u6309\u63d0\u73b0\u989d\u6263\u5e73\u53f0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\uff08\u4ece\u73b0\u91d1\u4f59\u989d\u6263\uff0c\u4e0e\u79ef\u5206\u65e0\u5173\uff09\u3002\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "base":Ljava/lang/String;
    return-object v0
.end method

.method public final kugouEnvKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "product"    # Ljava/lang/String;

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "std"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KG_RW"

    goto :goto_0

    :cond_0
    const-string v0, "KGGNB"

    :goto_0
    return-object v0
.end method

.method public final kugouRevenueSharePercent(Ljava/util/List;Ljava/lang/String;)I
    .locals 16
    .param p1, "activities"    # Ljava/util/List;
    .param p2, "product"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalActivity;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "activities"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "product"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/goudong/jd/ui/common/RevenueShareSupport;->kugouEnvKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .local v3, "env":Ljava/lang/String;
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 19
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 54
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Lcom/goudong/jd/data/model/PortalActivity;

    .local v12, "it":Lcom/goudong/jd/data/model/PortalActivity;
    const/4 v13, 0x0

    .line 19
    .local v13, "$i$a$-filter-RevenueShareSupport$kugouRevenueSharePercent$1":I
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/PortalActivity;->isRevenueShare()Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v12}, Lcom/goudong/jd/data/model/PortalActivity;->getEnvKey()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v15

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 54
    .end local v12    # "it":Lcom/goudong/jd/data/model/PortalActivity;
    .end local v13    # "$i$a$-filter-RevenueShareSupport$kugouRevenueSharePercent$1":I
    :goto_1
    if-eqz v11, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 53
    nop

    .line 19
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/goudong/jd/data/model/PortalActivity;

    .line 56
    .local v5, "it":Lcom/goudong/jd/data/model/PortalActivity;
    const/4 v6, 0x0

    .line 20
    .local v6, "$i$a$-maxOfOrNull-RevenueShareSupport$kugouRevenueSharePercent$2":I
    sget-object v7, Lcom/goudong/jd/ui/common/RevenueShareSupport;->INSTANCE:Lcom/goudong/jd/ui/common/RevenueShareSupport;

    invoke-virtual {v7, v5}, Lcom/goudong/jd/ui/common/RevenueShareSupport;->effectivePercent(Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .end local v5    # "it":Lcom/goudong/jd/data/model/PortalActivity;
    .end local v6    # "$i$a$-maxOfOrNull-RevenueShareSupport$kugouRevenueSharePercent$2":I
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/goudong/jd/data/model/PortalActivity;

    .line 56
    .local v6, "it":Lcom/goudong/jd/data/model/PortalActivity;
    const/4 v7, 0x0

    .line 20
    .local v7, "$i$a$-maxOfOrNull-RevenueShareSupport$kugouRevenueSharePercent$2":I
    sget-object v8, Lcom/goudong/jd/ui/common/RevenueShareSupport;->INSTANCE:Lcom/goudong/jd/ui/common/RevenueShareSupport;

    invoke-virtual {v8, v6}, Lcom/goudong/jd/ui/common/RevenueShareSupport;->effectivePercent(Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .end local v6    # "it":Lcom/goudong/jd/data/model/PortalActivity;
    .end local v7    # "$i$a$-maxOfOrNull-RevenueShareSupport$kugouRevenueSharePercent$2":I
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_6

    move-object v5, v6

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_5
    check-cast v4, Ljava/lang/Integer;

    .line 18
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    .line 21
    :cond_9
    const/4 v11, 0x0

    .line 18
    :goto_6
    return v11
.end method

.method public final xmlyCashHintText(ILcom/goudong/jd/data/model/PortalDashboard;)Ljava/lang/String;
    .locals 3
    .param p1, "percent"    # I
    .param p2, "d"    # Lcom/goudong/jd/data/model/PortalDashboard;

    const-string v0, "d"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    if-gtz p1, :cond_0

    const-string v0, ""

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0, p2}, Lcom/goudong/jd/ui/common/RevenueShareSupport;->cashSummaryLine(Lcom/goudong/jd/data/model/PortalDashboard;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5206\u6210\u6d3b\u52a8\uff1a\u62a2\u5151\u6210\u529f\u6309\u63d0\u73b0\u989d\u6263\u5e73\u53f0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%\uff08\u4ece\u73b0\u91d1\u4f59\u989d\u6263\uff09\u3002\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xmlyRevenueSharePercent(Ljava/util/List;)I
    .locals 13
    .param p1, "activities"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalActivity;",
            ">;)I"
        }
    .end annotation

    const-string v0, "activities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 43
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/goudong/jd/data/model/PortalActivity;

    .local v8, "it":Lcom/goudong/jd/data/model/PortalActivity;
    const/4 v9, 0x0

    .line 43
    .local v9, "$i$a$-filter-RevenueShareSupport$xmlyRevenueSharePercent$1":I
    invoke-virtual {v8}, Lcom/goudong/jd/data/model/PortalActivity;->isRevenueShare()Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lcom/goudong/jd/data/model/PortalActivity;->getEnvKey()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    const-string v12, "XMLY"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v11

    .line 58
    .end local v8    # "it":Lcom/goudong/jd/data/model/PortalActivity;
    .end local v9    # "$i$a$-filter-RevenueShareSupport$xmlyRevenueSharePercent$1":I
    :cond_2
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 57
    nop

    .line 43
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/goudong/jd/data/model/PortalActivity;

    .line 56
    .local v1, "it":Lcom/goudong/jd/data/model/PortalActivity;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-maxOfOrNull-RevenueShareSupport$xmlyRevenueSharePercent$2":I
    sget-object v3, Lcom/goudong/jd/ui/common/RevenueShareSupport;->INSTANCE:Lcom/goudong/jd/ui/common/RevenueShareSupport;

    invoke-virtual {v3, v1}, Lcom/goudong/jd/ui/common/RevenueShareSupport;->effectivePercent(Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v7

    .end local v1    # "it":Lcom/goudong/jd/data/model/PortalActivity;
    .end local v2    # "$i$a$-maxOfOrNull-RevenueShareSupport$xmlyRevenueSharePercent$2":I
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/goudong/jd/data/model/PortalActivity;

    .line 56
    .local v2, "it":Lcom/goudong/jd/data/model/PortalActivity;
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$a$-maxOfOrNull-RevenueShareSupport$xmlyRevenueSharePercent$2":I
    sget-object v4, Lcom/goudong/jd/ui/common/RevenueShareSupport;->INSTANCE:Lcom/goudong/jd/ui/common/RevenueShareSupport;

    invoke-virtual {v4, v2}, Lcom/goudong/jd/ui/common/RevenueShareSupport;->effectivePercent(Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v7

    .end local v2    # "it":Lcom/goudong/jd/data/model/PortalActivity;
    .end local v3    # "$i$a$-maxOfOrNull-RevenueShareSupport$xmlyRevenueSharePercent$2":I
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_6

    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    .line 45
    :cond_9
    nop

    :goto_5
    return v7
.end method
