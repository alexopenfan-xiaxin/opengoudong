.class public final Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;
.super Ljava/lang/Object;
.source "ProjectsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;",
        "",
        "()V",
        "STATE_RUSH_HOST_ID",
        "",
        "pendingInnerTab",
        "",
        "getPendingInnerTab",
        "()Ljava/lang/Integer;",
        "setPendingInnerTab",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "pendingOpenElmHelp",
        "",
        "getPendingOpenElmHelp",
        "()Z",
        "setPendingOpenElmHelp",
        "(Z)V",
        "pendingProtocolSubIndex",
        "getPendingProtocolSubIndex",
        "setPendingProtocolSubIndex",
        "skipNextProjectsReset",
        "getSkipNextProjectsReset",
        "setSkipNextProjectsReset",
        "prepareOpenElmHelp",
        "",
        "prepareOpenInnerTab",
        "innerTab",
        "protocolSub",
        "(ILjava/lang/Integer;)V",
        "prepareOpenProtocolAccess",
        "subIndex",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic prepareOpenInnerTab$default(Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 85
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;->prepareOpenInnerTab(ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic prepareOpenProtocolAccess$default(Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;IILjava/lang/Object;)V
    .locals 0

    .line 91
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;->prepareOpenProtocolAccess(I)V

    return-void
.end method


# virtual methods
.method public final getPendingInnerTab()Ljava/lang/Integer;
    .locals 1

    .line 79
    invoke-static {}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getPendingInnerTab$cp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingOpenElmHelp()Z
    .locals 1

    .line 81
    invoke-static {}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getPendingOpenElmHelp$cp()Z

    move-result v0

    return v0
.end method

.method public final getPendingProtocolSubIndex()Ljava/lang/Integer;
    .locals 1

    .line 80
    invoke-static {}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getPendingProtocolSubIndex$cp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSkipNextProjectsReset()Z
    .locals 1

    .line 82
    invoke-static {}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getSkipNextProjectsReset$cp()Z

    move-result v0

    return v0
.end method

.method public final prepareOpenElmHelp()V
    .locals 2

    .line 96
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;->prepareOpenInnerTab$default(Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;->setPendingOpenElmHelp(Z)V

    .line 98
    return-void
.end method

.method public final prepareOpenInnerTab(ILjava/lang/Integer;)V
    .locals 2
    .param p1, "innerTab"    # I
    .param p2, "protocolSub"    # Ljava/lang/Integer;

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;->setSkipNextProjectsReset(Z)V

    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;->setPendingInnerTab(Ljava/lang/Integer;)V

    .line 88
    if-ne p1, v1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;->setPendingProtocolSubIndex(Ljava/lang/Integer;)V

    .line 89
    return-void
.end method

.method public final prepareOpenProtocolAccess(I)V
    .locals 2
    .param p1, "subIndex"    # I

    .line 92
    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$Companion;->prepareOpenInnerTab(ILjava/lang/Integer;)V

    .line 93
    return-void
.end method

.method public final setPendingInnerTab(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 79
    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setPendingInnerTab$cp(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setPendingOpenElmHelp(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 81
    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setPendingOpenElmHelp$cp(Z)V

    return-void
.end method

.method public final setPendingProtocolSubIndex(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 80
    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setPendingProtocolSubIndex$cp(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSkipNextProjectsReset(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 82
    invoke-static {p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setSkipNextProjectsReset$cp(Z)V

    return-void
.end method
