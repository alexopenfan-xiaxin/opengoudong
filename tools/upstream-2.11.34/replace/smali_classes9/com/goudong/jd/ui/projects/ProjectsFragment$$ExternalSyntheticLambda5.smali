.class public final synthetic Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/goudong/jd/ui/projects/ProjectsFragment;

.field public final synthetic f$3:Lcom/goudong/jd/data/model/PortalProject;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;ZLcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda5;->f$0:Landroid/widget/EditText;

    iput-boolean p2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda5;->f$2:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda5;->f$3:Lcom/goudong/jd/data/model/PortalProject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda5;->f$0:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda5;->f$2:Lcom/goudong/jd/ui/projects/ProjectsFragment;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ProjectsFragment$$ExternalSyntheticLambda5;->f$3:Lcom/goudong/jd/data/model/PortalProject;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/projects/ProjectsFragment;->$r8$lambda$psezSoYGayjemqlLiKCZUdJFv_I(Landroid/widget/EditText;ZLcom/goudong/jd/ui/projects/ProjectsFragment;Lcom/goudong/jd/data/model/PortalProject;Landroid/content/DialogInterface;I)V

    return-void
.end method
