.class public final Lcom/goudong/jd/ui/projects/KugouRushFragment$Companion;
.super Ljava/lang/Object;
.source "KugouRushFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goudong/jd/ui/projects/KugouRushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/KugouRushFragment$Companion;",
        "",
        "()V",
        "ARG_EMBEDDED_HUB",
        "",
        "ARG_PRODUCT",
        "newInstance",
        "Lcom/goudong/jd/ui/projects/KugouRushFragment;",
        "product",
        "embeddedInHub",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/KugouRushFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/goudong/jd/ui/projects/KugouRushFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/goudong/jd/ui/projects/KugouRushFragment;
    .locals 0

    .line 67
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/goudong/jd/ui/projects/KugouRushFragment$Companion;->newInstance(Ljava/lang/String;Z)Lcom/goudong/jd/ui/projects/KugouRushFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Z)Lcom/goudong/jd/ui/projects/KugouRushFragment;
    .locals 6
    .param p1, "product"    # Ljava/lang/String;
    .param p2, "embeddedInHub"    # Z

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/goudong/jd/ui/projects/KugouRushFragment;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/KugouRushFragment;-><init>()V

    move-object v1, v0

    .local v1, "$this$newInstance_u24lambda_u240":Lcom/goudong/jd/ui/projects/KugouRushFragment;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-apply-KugouRushFragment$Companion$newInstance$1":I
    nop

    .line 69
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "kugou_product"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 70
    const-string v4, "kugou_embedded_hub"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 69
    nop

    .line 68
    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/goudong/jd/ui/projects/KugouRushFragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    nop

    .line 67
    .end local v1    # "$this$newInstance_u24lambda_u240":Lcom/goudong/jd/ui/projects/KugouRushFragment;
    .end local v2    # "$i$a$-apply-KugouRushFragment$Companion$newInstance$1":I
    nop

    .line 72
    return-object v0
.end method
