.class final Lcom/goudong/jd/ui/projects/ElmRushFragment$renderServerLogs$text$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ElmRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderServerLogs(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/goudong/jd/data/model/ElmTaskLog;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/goudong/jd/data/model/ElmTaskLog;",
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
.field final synthetic this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$renderServerLogs$text$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/goudong/jd/data/model/ElmTaskLog;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "it"    # Lcom/goudong/jd/data/model/ElmTaskLog;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment$renderServerLogs$text$1;->this$0:Lcom/goudong/jd/ui/projects/ElmRushFragment;

    invoke-static {v0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->access$formatTaskLogLine(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmTaskLog;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 524
    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/data/model/ElmTaskLog;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$renderServerLogs$text$1;->invoke(Lcom/goudong/jd/data/model/ElmTaskLog;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
