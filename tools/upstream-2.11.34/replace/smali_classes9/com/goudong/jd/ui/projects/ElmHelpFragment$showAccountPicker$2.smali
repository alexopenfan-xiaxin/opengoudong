.class final Lcom/goudong/jd/ui/projects/ElmHelpFragment$showAccountPicker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ElmHelpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmHelpFragment;->showAccountPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "invoke"
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
.field final synthetic $accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpAccount;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Ljava/util/List;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/ui/projects/ElmHelpFragment;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalElmHelpAccount;",
            ">;",
            "Lcom/goudong/jd/data/model/PortalElmHelpTypeView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showAccountPicker$2;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    iput-object p2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showAccountPicker$2;->$accounts:Ljava/util/List;

    iput-object p3, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showAccountPicker$2;->$view:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 517
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showAccountPicker$2;->invoke(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 2
    .param p1, "index"    # I

    .line 522
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showAccountPicker$2;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showAccountPicker$2;->$accounts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getProjectId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$setSelectedProjectId$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;I)V

    .line 523
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showAccountPicker$2;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showAccountPicker$2;->$view:Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$syncScriptRef(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V

    .line 524
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showAccountPicker$2;->this$0:Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    invoke-static {v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->access$render(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V

    .line 525
    return-void
.end method
