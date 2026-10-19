.class final Lcom/goudong/jd/ui/projects/ProjectsFragment$renderActivities$filtered$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->renderActivities(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/goudong/jd/data/model/PortalActivity;",
        "Lcom/goudong/jd/data/model/PortalActivity;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectsFragment.kt\ncom/goudong/jd/ui/projects/ProjectsFragment$renderActivities$filtered$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3592:1\n1#2:3593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Lcom/goudong/jd/data/model/PortalActivity;",
        "kotlin.jvm.PlatformType",
        "b",
        "invoke",
        "(Lcom/goudong/jd/data/model/PortalActivity;Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderActivities$filtered$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/goudong/jd/data/model/PortalActivity;Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/Integer;
    .locals 10
    .param p1, "a"    # Lcom/goudong/jd/data/model/PortalActivity;
    .param p2, "b"    # Lcom/goudong/jd/data/model/PortalActivity;

    .line 795
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalActivity;->getPinned()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 796
    .local v0, "pA":Z
    invoke-virtual {p2}, Lcom/goudong/jd/data/model/PortalActivity;->getPinned()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 797
    .local v2, "pB":Z
    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 798
    :cond_1
    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderActivities$filtered$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getSortMode$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "time"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 799
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalActivity;->getPublishedAt()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v6, v4

    .line 3593
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 799
    .local v7, "$i$a$-takeIf-ProjectsFragment$renderActivities$filtered$2$dA$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v1

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-ProjectsFragment$renderActivities$filtered$2$dA$1":I
    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 800
    .local v4, "dA":Ljava/lang/String;
    :goto_0
    invoke-virtual {p2}, Lcom/goudong/jd/data/model/PortalActivity;->getPublishedAt()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v7, v6

    .line 3593
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 800
    .local v8, "$i$a$-takeIf-ProjectsFragment$renderActivities$filtered$2$dB$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v1

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-ProjectsFragment$renderActivities$filtered$2$dB$1":I
    if-eqz v9, :cond_3

    move-object v5, v6

    .line 801
    .local v5, "dB":Ljava/lang/String;
    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 802
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .line 803
    .local v1, "c":I
    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    .line 804
    .end local v1    # "c":I
    :cond_4
    if-eqz v4, :cond_5

    .line 805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 806
    :cond_5
    if-eqz v5, :cond_6

    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 810
    .end local v4    # "dA":Ljava/lang/String;
    .end local v5    # "dB":Ljava/lang/String;
    :cond_6
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderActivities$filtered$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$activityOrder(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalActivity;)I

    move-result v1

    .line 811
    .local v1, "oA":I
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderActivities$filtered$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$activityOrder(Lcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalActivity;)I

    move-result v3

    .line 812
    .local v3, "oB":I
    if-eq v1, v3, :cond_7

    sub-int v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 813
    :cond_7
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalActivity;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_8

    move-object v4, v5

    :cond_8
    invoke-virtual {p2}, Lcom/goudong/jd/data/model/PortalActivity;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move-object v5, v6

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 794
    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/data/model/PortalActivity;

    move-object v1, p2

    check-cast v1, Lcom/goudong/jd/data/model/PortalActivity;

    invoke-virtual {p0, v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment$renderActivities$filtered$2;->invoke(Lcom/goudong/jd/data/model/PortalActivity;Lcom/goudong/jd/data/model/PortalActivity;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
