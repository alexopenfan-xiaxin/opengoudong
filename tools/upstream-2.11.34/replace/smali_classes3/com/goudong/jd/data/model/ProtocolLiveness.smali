.class public final Lcom/goudong/jd/data/model/ProtocolLiveness;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Models.kt\ncom/goudong/jd/data/model/ProtocolLiveness\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1065:1\n1774#2,4:1066\n1774#2,4:1070\n*S KotlinDebug\n*F\n+ 1 Models.kt\ncom/goudong/jd/data/model/ProtocolLiveness\n*L\n542#1:1066,4\n547#1:1070,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0014\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/ProtocolLiveness;",
        "",
        "()V",
        "isAlive",
        "",
        "status",
        "",
        "issues",
        "",
        "Lcom/goudong/jd/data/model/ProtocolLivenessIssue;",
        "yyb",
        "Lcom/goudong/jd/data/model/PortalYybStatus;",
        "ga",
        "Lcom/goudong/jd/data/model/PortalGaStatus;",
        "summary",
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
.field public static final INSTANCE:Lcom/goudong/jd/data/model/ProtocolLiveness;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/goudong/jd/data/model/ProtocolLiveness;

    invoke-direct {v0}, Lcom/goudong/jd/data/model/ProtocolLiveness;-><init>()V

    sput-object v0, Lcom/goudong/jd/data/model/ProtocolLiveness;->INSTANCE:Lcom/goudong/jd/data/model/ProtocolLiveness;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAlive(Ljava/lang/String;)Z
    .locals 9
    .param p1, "status"    # Ljava/lang/String;

    .line 533
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .local v0, "st":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return v2

    .line 535
    :cond_2
    const-string v7, "cooldown"

    const-string v8, "cooling"

    const-string v3, "alive"

    const-string v4, "online"

    const-string v5, "active"

    const-string v6, "ok"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final issues(Lcom/goudong/jd/data/model/PortalYybStatus;Lcom/goudong/jd/data/model/PortalGaStatus;)Ljava/util/List;
    .locals 14
    .param p1, "yyb"    # Lcom/goudong/jd/data/model/PortalYybStatus;
    .param p2, "ga"    # Lcom/goudong/jd/data/model/PortalGaStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/PortalYybStatus;",
            "Lcom/goudong/jd/data/model/PortalGaStatus;",
            ")",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ProtocolLivenessIssue;",
            ">;"
        }
    .end annotation

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 540
    .local v0, "out":Ljava/util/List;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalYybStatus;->getAccounts()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 541
    .local v2, "yybAccounts":Ljava/util/List;
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 542
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1066
    .local v6, "$i$f$count":I
    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_2

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    .line 1067
    :cond_2
    const/4 v7, 0x0

    .line 1068
    .local v7, "count$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/goudong/jd/data/model/PortalYybAccount;

    .local v10, "it":Lcom/goudong/jd/data/model/PortalYybAccount;
    const/4 v11, 0x0

    .line 542
    .local v11, "$i$a$-count-ProtocolLiveness$issues$bad$1":I
    sget-object v12, Lcom/goudong/jd/data/model/ProtocolLiveness;->INSTANCE:Lcom/goudong/jd/data/model/ProtocolLiveness;

    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalYybAccount;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/goudong/jd/data/model/ProtocolLiveness;->isAlive(Ljava/lang/String;)Z

    move-result v12

    .line 1068
    .end local v10    # "it":Lcom/goudong/jd/data/model/PortalYybAccount;
    .end local v11    # "$i$a$-count-ProtocolLiveness$issues$bad$1":I
    xor-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    .line 1069
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 542
    .end local v3    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$count":I
    .end local v7    # "count$iv":I
    :goto_2
    move v3, v7

    .line 543
    .local v3, "bad":I
    if-lez v3, :cond_5

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Lcom/goudong/jd/data/model/ProtocolLivenessIssue;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u4e2a\u6389\u7ebf"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u5e94\u7528\u5b9d"

    invoke-direct {v7, v9, v8, v5}, Lcom/goudong/jd/data/model/ProtocolLivenessIssue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 545
    .end local v3    # "bad":I
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/PortalGaStatus;->getAccounts()Ljava/util/List;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 546
    .local v1, "gaAccounts":Ljava/util/List;
    :cond_7
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 547
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1070
    .restart local v6    # "$i$f$count":I
    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_8

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    .line 1071
    :cond_8
    const/4 v5, 0x0

    .line 1072
    .local v5, "count$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/goudong/jd/data/model/PortalGaAccount;

    .local v9, "it":Lcom/goudong/jd/data/model/PortalGaAccount;
    const/4 v10, 0x0

    .line 547
    .local v10, "$i$a$-count-ProtocolLiveness$issues$bad$2":I
    sget-object v11, Lcom/goudong/jd/data/model/ProtocolLiveness;->INSTANCE:Lcom/goudong/jd/data/model/ProtocolLiveness;

    invoke-virtual {v9}, Lcom/goudong/jd/data/model/PortalGaAccount;->getStatus()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/goudong/jd/data/model/ProtocolLiveness;->isAlive(Ljava/lang/String;)Z

    move-result v11

    .line 1072
    .end local v9    # "it":Lcom/goudong/jd/data/model/PortalGaAccount;
    .end local v10    # "$i$a$-count-ProtocolLiveness$issues$bad$2":I
    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    .line 1073
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_a
    nop

    .line 547
    .end local v3    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v5    # "count$iv":I
    .end local v6    # "$i$f$count":I
    :goto_4
    move v3, v5

    .line 548
    .local v3, "bad":I
    if-lez v3, :cond_b

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    new-instance v6, Lcom/goudong/jd/data/model/ProtocolLivenessIssue;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u4e2a\u5931\u6548"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u624b\u6e38\u52a9\u624b"

    invoke-direct {v6, v8, v7, v4}, Lcom/goudong/jd/data/model/ProtocolLivenessIssue;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    .end local v3    # "bad":I
    :cond_b
    return-object v0
.end method

.method public final summary(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .param p1, "issues"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ProtocolLivenessIssue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\uff0c"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/goudong/jd/data/model/ProtocolLiveness$summary$1;->INSTANCE:Lcom/goudong/jd/data/model/ProtocolLiveness$summary$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
