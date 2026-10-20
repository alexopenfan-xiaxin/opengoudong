.class public final Lcom/goudong/jd/ui/projects/XmlyRushFragment$buildPage$8$5$1;
.super Ljava/lang/Object;
.source "XmlyRushFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/XmlyRushFragment;->buildPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlyRushFragment.kt\ncom/goudong/jd/ui/projects/XmlyRushFragment$buildPage$8$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1317:1\n1#2:1318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/goudong/jd/ui/projects/XmlyRushFragment$buildPage$8$5$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$buildPage$8$5$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$buildPage$8$5$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getSessionSpinnerProgrammatic$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$buildPage$8$5$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$setFollowLiveLogs$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Z)V

    .line 412
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$buildPage$8$5$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$getXmlySessions$p(Lcom/goudong/jd/ui/projects/XmlyRushFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/data/model/XmlyWithdrawTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/XmlyWithdrawTask;->getLogs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/XmlyRushFragment$buildPage$8$5$1;->this$0:Lcom/goudong/jd/ui/projects/XmlyRushFragment;

    .line 1318
    .local v0, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-let-XmlyRushFragment$buildPage$8$5$1$onItemSelected$1":I
    invoke-static {v2, v0, v1}, Lcom/goudong/jd/ui/projects/XmlyRushFragment;->access$renderServerLogs(Lcom/goudong/jd/ui/projects/XmlyRushFragment;Ljava/util/List;Z)V

    .line 413
    .end local v0    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-let-XmlyRushFragment$buildPage$8$5$1$onItemSelected$1":I
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 408
    return-void
.end method
