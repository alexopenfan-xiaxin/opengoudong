.class public final Lcom/goudong/jd/ui/projects/ElmCkFormActivity$Companion;
.super Ljava/lang/Object;
.source "ElmCkFormActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goudong/jd/ui/projects/ElmCkFormActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cJ,\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ElmCkFormActivity$Companion;",
        "",
        "()V",
        "EXTRA_REF",
        "",
        "EXTRA_REMARK",
        "EXTRA_RESULT_MESSAGE",
        "EXTRA_RESULT_REF",
        "EXTRA_TARGET_HOUR",
        "TARGET_HOUR_DAILY",
        "",
        "elmInstructionLines",
        "",
        "intent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "ref",
        "remark",
        "targetHour",
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

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmCkFormActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic intent$default(Lcom/goudong/jd/ui/projects/ElmCkFormActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 315
    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/16 p4, 0xa

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/projects/ElmCkFormActivity$Companion;->intent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final elmInstructionLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 324
    nop

    .line 325
    nop

    .line 324
    nop

    .line 326
    nop

    .line 324
    nop

    .line 327
    nop

    .line 324
    nop

    .line 328
    const-string v0, "\u2022 \u6bcf\u573a\u62a2\u5151\u524d\u987b\u9884\u68c0\uff0c10\u70b9\u573a\u7ed3\u675f\u540e\u4e0b\u5348\u573a\u987b\u91cd\u65b0\u9884\u68c0\uff1b\u6700\u591a\u4fdd\u5b58 5 \u4e2a CK"

    const-string v1, "\u2022 \u987b\u5148\u5728\u300c\u9879\u76ee\u4e2d\u5fc3\u300d\u4e0a\u8f66 \u997f\u4e86\u4e48\uff08elmck\uff09 \u6216 \u997f\u4e86\u4e48\u679c\u56ed\uff08elmgy\uff09 \u624d\u6709\u62a2\u5151\u8d44\u683c"

    const-string v2, "\u2022 CK \u987b\u4e3a App \u6293\u5305\u83b7\u53d6\u7684 appck\uff08\u987b\u81ea\u884c\u6293\u5305\uff09\uff0c\u5c0f\u7a0b\u5e8f CK / \u534f\u8bae CK \u65e0\u6cd5\u6b63\u5e38\u62a2\u5151"

    const-string v3, "\u2022 appck \u987b\u5305\u542b\uff1acookie2\u3001t\u3001sgcookie\uff0c\u4ee5\u53ca\u7528\u6237\u6807\u8bc6\uff08USERID / unb / UTUSER \u4efb\u4e00\uff09"

    const-string v4, "\u2022 \u62a5\u540d\uff1a\u5468\u4e94 09:30-09:58 \u2192 10:00 \u6267\u884c\uff1b14:30-14:58 \u2192 15:00 \u6267\u884c"

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 324
    nop

    .line 323
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 329
    return-object v0
.end method

.method public final intent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "remark"    # Ljava/lang/String;
    .param p4, "targetHour"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remark"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/goudong/jd/ui/projects/ElmCkFormActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v3, v2

    .local v3, "$this$intent_u24lambda_u240":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 317
    .local v4, "$i$a$-apply-ElmCkFormActivity$Companion$intent$1":I
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v0, "targetHour"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    nop

    .line 316
    .end local v3    # "$this$intent_u24lambda_u240":Landroid/content/Intent;
    .end local v4    # "$i$a$-apply-ElmCkFormActivity$Companion$intent$1":I
    return-object v2
.end method
