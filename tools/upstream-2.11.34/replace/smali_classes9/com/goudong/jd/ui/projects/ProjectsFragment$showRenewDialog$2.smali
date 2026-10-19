.class public final Lcom/goudong/jd/ui/projects/ProjectsFragment$showRenewDialog$2;
.super Ljava/lang/Object;
.source "ProjectsFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ProjectsFragment;->showRenewDialog(Lcom/goudong/jd/data/model/PortalProject;)V
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
        "com/goudong/jd/ui/projects/ProjectsFragment$showRenewDialog$2",
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
.field final synthetic $input:Landroid/widget/EditText;

.field final synthetic $totalView:Landroid/widget/TextView;

.field final synthetic $unit:Ljava/lang/String;

.field final synthetic $unitPrice:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Ljava/lang/Integer;Landroid/widget/TextView;Ljava/lang/String;Lcom/goudong/jd/ui/projects/ProjectsFragment;)V
    .locals 0
    .param p1, "$input"    # Landroid/widget/EditText;
    .param p2, "$unitPrice"    # Ljava/lang/Integer;
    .param p3, "$totalView"    # Landroid/widget/TextView;
    .param p4, "$unit"    # Ljava/lang/String;
    .param p5, "$receiver"    # Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showRenewDialog$2;->$input:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showRenewDialog$2;->$unitPrice:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showRenewDialog$2;->$totalView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showRenewDialog$2;->$unit:Ljava/lang/String;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showRenewDialog$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    .line 1727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1, "s"    # Landroid/text/Editable;

    .line 1730
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showRenewDialog$2;->$input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showRenewDialog$2;->$unitPrice:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showRenewDialog$2;->$totalView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showRenewDialog$2;->$unit:Ljava/lang/String;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$showRenewDialog$2;->this$0:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->access$showRenewDialog$updateTotal(Landroid/widget/EditText;Ljava/lang/Integer;Landroid/widget/TextView;Ljava/lang/String;Lcom/goudong/jd/ui/projects/ProjectsFragment;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 1728
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 1729
    return-void
.end method
