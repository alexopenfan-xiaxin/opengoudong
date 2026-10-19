.class final Lcom/goudong/jd/ui/projects/ElmRushFragment$onSlotChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ElmRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmRushFragment;->onSlotChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElmRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmRushFragment.kt\ncom/goudong/jd/ui/projects/ElmRushFragment$onSlotChanged$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1381:1\n1#2:1382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "ref",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
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
.field final synthetic $hour:I

.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;I)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$onSlotChanged$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iput p2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$onSlotChanged$1;->$hour:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "ref"    # Ljava/lang/String;

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$onSlotChanged$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$onSlotChanged$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$getAccounts$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1382
    .local v3, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v4, 0x0

    .line 635
    .local v4, "$i$a$-find-ElmRushFragment$onSlotChanged$1$1":I
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v4    # "$i$a$-find-ElmRushFragment$onSlotChanged$1$1":I
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/goudong/jd/data/model/ElmAccount;

    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$onSlotChanged$1;->$hour:I

    invoke-static {v0, v2, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$accountReadyForSlot(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmAccount;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 634
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$onSlotChanged$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
