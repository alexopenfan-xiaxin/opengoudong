.class public final Lcom/goudong/jd/data/model/PortalHomePayload;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalHomePayload;",
        "",
        "dashboard",
        "Lcom/goudong/jd/data/model/PortalDashboard;",
        "profile",
        "Lcom/goudong/jd/data/model/PortalProfile;",
        "elmHelpAlerts",
        "",
        "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
        "(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;)V",
        "getDashboard",
        "()Lcom/goudong/jd/data/model/PortalDashboard;",
        "getElmHelpAlerts",
        "()Ljava/util/List;",
        "getProfile",
        "()Lcom/goudong/jd/data/model/PortalProfile;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

.field private final elmHelpAlerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
            ">;"
        }
    .end annotation
.end field

.field private final profile:Lcom/goudong/jd/data/model/PortalProfile;


# direct methods
.method public constructor <init>(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;)V
    .locals 1
    .param p1, "dashboard"    # Lcom/goudong/jd/data/model/PortalDashboard;
    .param p2, "profile"    # Lcom/goudong/jd/data/model/PortalProfile;
    .param p3, "elmHelpAlerts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/PortalDashboard;",
            "Lcom/goudong/jd/data/model/PortalProfile;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dashboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    .line 255
    iput-object p2, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    .line 256
    iput-object p3, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->elmHelpAlerts:Ljava/util/List;

    .line 253
    return-void
.end method

.method public synthetic constructor <init>(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 253
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 256
    const/4 p3, 0x0

    .line 253
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/goudong/jd/data/model/PortalHomePayload;-><init>(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;)V

    .line 257
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalHomePayload;Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;ILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalHomePayload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->elmHelpAlerts:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/goudong/jd/data/model/PortalHomePayload;->copy(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;)Lcom/goudong/jd/data/model/PortalHomePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/goudong/jd/data/model/PortalDashboard;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    return-object v0
.end method

.method public final component2()Lcom/goudong/jd/data/model/PortalProfile;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->elmHelpAlerts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;)Lcom/goudong/jd/data/model/PortalHomePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/PortalDashboard;",
            "Lcom/goudong/jd/data/model/PortalProfile;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
            ">;)",
            "Lcom/goudong/jd/data/model/PortalHomePayload;"
        }
    .end annotation

    const-string v0, "dashboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/goudong/jd/data/model/PortalHomePayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/goudong/jd/data/model/PortalHomePayload;-><init>(Lcom/goudong/jd/data/model/PortalDashboard;Lcom/goudong/jd/data/model/PortalProfile;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalHomePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalHomePayload;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomePayload;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalHomePayload;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->elmHelpAlerts:Ljava/util/List;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalHomePayload;->elmHelpAlerts:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDashboard()Lcom/goudong/jd/data/model/PortalDashboard;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    return-object v0
.end method

.method public final getElmHelpAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpHomeAlert;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->elmHelpAlerts:Ljava/util/List;

    return-object v0
.end method

.method public final getProfile()Lcom/goudong/jd/data/model/PortalProfile;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalDashboard;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalProfile;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->elmHelpAlerts:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->elmHelpAlerts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->dashboard:Lcom/goudong/jd/data/model/PortalDashboard;

    iget-object v1, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->profile:Lcom/goudong/jd/data/model/PortalProfile;

    iget-object v2, p0, Lcom/goudong/jd/data/model/PortalHomePayload;->elmHelpAlerts:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PortalHomePayload(dashboard="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", profile="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elmHelpAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
