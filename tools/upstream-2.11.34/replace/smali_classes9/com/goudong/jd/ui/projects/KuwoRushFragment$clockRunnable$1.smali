.class public final Lcom/goudong/jd/ui/projects/KuwoRushFragment$clockRunnable$1;
.super Ljava/lang/Object;
.source "KuwoRushFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KuwoRushFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/goudong/jd/ui/projects/KuwoRushFragment$clockRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$clockRunnable$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$clockRunnable$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$clockRunnable$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$clockRunnable$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$updateTimeDisplay(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)V

    .line 98
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/KuwoRushFragment$clockRunnable$1;->this$0:Lcom/goudong/jd/ui/projects/KuwoRushFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/KuwoRushFragment;->access$getClockHandler$p(Lcom/goudong/jd/ui/projects/KuwoRushFragment;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void

    .line 96
    :cond_1
    :goto_0
    return-void
.end method
