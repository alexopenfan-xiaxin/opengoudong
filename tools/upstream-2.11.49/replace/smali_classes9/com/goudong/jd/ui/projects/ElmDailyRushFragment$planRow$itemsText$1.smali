.class final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$planRow$itemsText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ElmDailyRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planRow(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/goudong/jd/data/model/ElmProductBrief;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElmDailyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmDailyRushFragment.kt\ncom/goudong/jd/ui/projects/ElmDailyRushFragment$planRow$itemsText$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1931:1\n1#2:1932\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "p",
        "Lcom/goudong/jd/data/model/ElmProductBrief;",
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
.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$planRow$itemsText$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/goudong/jd/data/model/ElmProductBrief;)Ljava/lang/CharSequence;
    .locals 8
    .param p1, "p"    # Lcom/goudong/jd/data/model/ElmProductBrief;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmProductBrief;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v0

    .line 1932
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1035
    .local v4, "$i$a$-takeIf-ElmDailyRushFragment$planRow$itemsText$1$title$1":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-ElmDailyRushFragment$planRow$itemsText$1$title$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmProductBrief;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1932
    const/4 v0, 0x0

    .line 1035
    .local v0, "$i$a$-ifBlank-ElmDailyRushFragment$planRow$itemsText$1$title$2":I
    nop

    .end local v0    # "$i$a$-ifBlank-ElmDailyRushFragment$planRow$itemsText$1$title$2":I
    const-string v0, "\u5546\u54c1"

    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 1036
    .local v0, "title":Ljava/lang/String;
    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$planRow$itemsText$1;->this$0:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    invoke-static {v3, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->access$briefTimedLabel(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmProductBrief;)Ljava/lang/String;

    move-result-object v3

    .line 1037
    .local v3, "tag":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmProductBrief;->getSlotOutcomeMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v5, v4

    .line 1932
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1037
    .local v6, "$i$a$-takeIf-ElmDailyRushFragment$planRow$itemsText$1$outcome$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-ElmDailyRushFragment$planRow$itemsText$1$outcome$1":I
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    move-object v2, v4

    .line 1932
    .local v2, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1037
    .local v4, "$i$a$-let-ElmDailyRushFragment$planRow$itemsText$1$outcome$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-ElmDailyRushFragment$planRow$itemsText$1$outcome$2":I
    :cond_6
    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    .line 1038
    .local v1, "outcome":Ljava/lang/String;
    :goto_2
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmProductBrief;->getCost()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u661f]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1034
    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/data/model/ElmProductBrief;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$planRow$itemsText$1;->invoke(Lcom/goudong/jd/data/model/ElmProductBrief;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
