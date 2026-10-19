.class public final Lcom/goudong/jd/data/model/PortalJdLoginSettings;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0006\u0010\u0012\u001a\u00020\u0005J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalJdLoginSettings;",
        "",
        "refreshMode",
        "",
        "masterWskeyConfigured",
        "",
        "(Ljava/lang/String;Z)V",
        "getMasterWskeyConfigured",
        "()Z",
        "getRefreshMode",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "isWskeyMode",
        "toString",
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
.field private final masterWskeyConfigured:Z

.field private final refreshMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/goudong/jd/data/model/PortalJdLoginSettings;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "refreshMode"    # Ljava/lang/String;
    .param p2, "masterWskeyConfigured"    # Z

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->refreshMode:Ljava/lang/String;

    .line 358
    iput-boolean p2, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->masterWskeyConfigured:Z

    .line 356
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 356
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 357
    const-string p1, "legacy"

    .line 356
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 358
    const/4 p2, 0x0

    .line 356
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/data/model/PortalJdLoginSettings;-><init>(Ljava/lang/String;Z)V

    .line 361
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalJdLoginSettings;Ljava/lang/String;ZILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalJdLoginSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->refreshMode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->masterWskeyConfigured:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->copy(Ljava/lang/String;Z)Lcom/goudong/jd/data/model/PortalJdLoginSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->refreshMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->masterWskeyConfigured:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/goudong/jd/data/model/PortalJdLoginSettings;
    .locals 1

    new-instance v0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;

    invoke-direct {v0, p1, p2}, Lcom/goudong/jd/data/model/PortalJdLoginSettings;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalJdLoginSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalJdLoginSettings;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->refreshMode:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->refreshMode:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->masterWskeyConfigured:Z

    iget-boolean v1, v1, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->masterWskeyConfigured:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMasterWskeyConfigured()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->masterWskeyConfigured:Z

    return v0
.end method

.method public final getRefreshMode()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->refreshMode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->refreshMode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->refreshMode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->masterWskeyConfigured:Z

    invoke-static {v2}, Lcom/goudong/jd/data/model/AlipayRechargeConfig$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isWskeyMode()Z
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->refreshMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "wskey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->refreshMode:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->masterWskeyConfigured:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PortalJdLoginSettings(refreshMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", masterWskeyConfigured="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
