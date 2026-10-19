.class final Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$summary$1;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKugouRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$summary$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1162:1\n288#2,2:1163\n1#3:1165\n*S KotlinDebug\n*F\n+ 1 KugouRushFragment.kt\ncom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$summary$1\n*L\n839#1:1163,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "pick",
        "",
        "",
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
.field final synthetic this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;


# direct methods
.method constructor <init>(Lcom/goudong/jd/ui/projects/KugouRushFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$summary$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 12
    .param p1, "pick"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "pick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    const-string v0, "userid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 839
    .local v0, "uid":Ljava/lang/String;
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$summary$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v1}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$getAccounts$p(Lcom/goudong/jd/ui/projects/KugouRushFragment;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1163
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lcom/goudong/jd/data/model/KugouAccount;

    .local v6, "it":Lcom/goudong/jd/data/model/KugouAccount;
    const/4 v7, 0x0

    .line 839
    .local v7, "$i$a$-firstOrNull-KugouRushFragment$startWithdraw$summary$1$name$1":I
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/KugouAccount;->getUserid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1163
    .end local v6    # "it":Lcom/goudong/jd/data/model/KugouAccount;
    .end local v7    # "$i$a$-firstOrNull-KugouRushFragment$startWithdraw$summary$1$name$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    .line 1164
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v4, v5

    .line 839
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v4, Lcom/goudong/jd/data/model/KugouAccount;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/KugouAccount;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1165
    const/4 v1, 0x0

    .line 839
    .local v1, "$i$a$-ifBlank-KugouRushFragment$startWithdraw$summary$1$name$2":I
    nop

    .end local v1    # "$i$a$-ifBlank-KugouRushFragment$startWithdraw$summary$1$name$2":I
    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$summary$1;->this$0:Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-static {v1, v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->access$maskId(Lcom/goudong/jd/ui/projects/KugouRushFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v1, v5

    .line 840
    .local v1, "name":Ljava/lang/String;
    const-string v2, "coins"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, "/"

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 841
    .local v2, "coins":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 837
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment$startWithdraw$summary$1;->invoke(Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
