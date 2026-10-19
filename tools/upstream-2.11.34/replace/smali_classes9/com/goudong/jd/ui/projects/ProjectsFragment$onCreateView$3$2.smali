.class public final Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$3$2;
.super Ljava/lang/Object;
.source "ProjectsFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/goudong/jd/ui/projects/ProjectsFragment$onCreateView$3$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ProjectsFragment;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$3$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .line 265
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$3$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$setSearchQuery$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$3$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getCurrentTab$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$3$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$getCurrentTab$p(Lcom/goudong/jd/ui/projects/ProjectsFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$onCreateView$3$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$renderCurrentTab(Lcom/goudong/jd/ui/projects/ProjectsFragment;Z)V

    .line 269
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 262
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 263
    return-void
.end method
