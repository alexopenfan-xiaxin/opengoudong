.class public final synthetic Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Lcom/goudong/jd/ui/projects/ProjectsFragment;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/goudong/jd/data/model/PortalProject;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;Lcom/goudong/jd/data/model/PortalProject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda1;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda1;->f$1:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda1;->f$3:Lcom/goudong/jd/data/model/PortalProject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda1;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda1;->f$1:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda1;->f$3:Lcom/goudong/jd/data/model/PortalProject;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->$r8$lambda$7I9Crt4No_C1EmTF18PjCBYNSZg(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ProjectsFragment;Ljava/lang/String;Lcom/goudong/jd/data/model/PortalProject;Landroid/content/DialogInterface;I)V

    return-void
.end method
