.class final Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$names$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KugouRushFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goudong/jd/ui/projects/KugouRushFragment;->startWithdraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/goudong/jd/data/model/KugouAccount;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKugouRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$names$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1162:1\n1#2:1163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/goudong/jd/data/model/KugouAccount;",
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
.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$names$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/goudong/jd/data/model/KugouAccount;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "it"    # Lcom/goudong/jd/data/model/KugouAccount;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KugouAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    const/4 v0, 0x0

    .line 805
    .local v0, "$i$a$-ifBlank-KugouRushFragment$startWithdraw$names$1$1":I
    nop

    .end local v0    # "$i$a$-ifBlank-KugouRushFragment$startWithdraw$names$1$1":I
    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$names$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/KugouAccount;->getUserid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v0, v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$maskId(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 805
    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/data/model/KugouAccount;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$names$1;->invoke(Lcom/goudong/jd/data/model/KugouAccount;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
