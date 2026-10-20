.class public final synthetic Lcom/goudong/jd/ui/projects/KugouRushFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/goudong/jd/ui/projects/KugouRushFragment$AccountTierState;

.field public final synthetic f$2:Lcom/goudong/jd/data/model/KugouLevel;

.field public final synthetic f$3:Lcom/goudong/jd/ui/projects/KugouRushFragment;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/goudong/jd/ui/projects/KugouRushFragment$AccountTierState;Lcom/goudong/jd/data/model/KugouLevel;Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$$ExternalSyntheticLambda2;->f$1:Lcom/goudong/jd/ui/projects/KugouRushFragment$AccountTierState;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$$ExternalSyntheticLambda2;->f$2:Lcom/goudong/jd/data/model/KugouLevel;

    iput-object p4, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$$ExternalSyntheticLambda2;->f$3:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iput-object p5, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$$ExternalSyntheticLambda2;->f$1:Lcom/goudong/jd/ui/projects/KugouRushFragment$AccountTierState;

    iget-object v2, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$$ExternalSyntheticLambda2;->f$2:Lcom/goudong/jd/data/model/KugouLevel;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$$ExternalSyntheticLambda2;->f$3:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->$r8$lambda$dGWR_-agg9KI9w1mMozPUOLeHXU(ZLcom/goudong/jd/ui/projects/KugouRushFragment$AccountTierState;Lcom/goudong/jd/data/model/KugouLevel;Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
