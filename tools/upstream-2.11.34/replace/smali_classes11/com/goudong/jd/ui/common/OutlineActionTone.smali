.class public final enum Lcom/goudong/jd/ui/common/OutlineActionTone;
.super Ljava/lang/Enum;
.source "UiKit.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/goudong/jd/ui/common/OutlineActionTone;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/goudong/jd/ui/common/OutlineActionTone;",
        "",
        "(Ljava/lang/String;I)V",
        "Neutral",
        "Primary",
        "Success",
        "Danger",
        "Warning",
        "Edit",
        "Batch",
        "Expand",
        "ExpandActive",
        "AutoRenewOn",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/goudong/jd/ui/common/OutlineActionTone;

.field public static final enum AutoRenewOn:Lcom/goudong/jd/ui/common/OutlineActionTone;

.field public static final enum Batch:Lcom/goudong/jd/ui/common/OutlineActionTone;

.field public static final enum Danger:Lcom/goudong/jd/ui/common/OutlineActionTone;

.field public static final enum Edit:Lcom/goudong/jd/ui/common/OutlineActionTone;

.field public static final enum Expand:Lcom/goudong/jd/ui/common/OutlineActionTone;

.field public static final enum ExpandActive:Lcom/goudong/jd/ui/common/OutlineActionTone;

.field public static final enum Neutral:Lcom/goudong/jd/ui/common/OutlineActionTone;

.field public static final enum Primary:Lcom/goudong/jd/ui/common/OutlineActionTone;

.field public static final enum Success:Lcom/goudong/jd/ui/common/OutlineActionTone;

.field public static final enum Warning:Lcom/goudong/jd/ui/common/OutlineActionTone;


# direct methods
.method private static final synthetic $values()[Lcom/goudong/jd/ui/common/OutlineActionTone;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/goudong/jd/ui/common/OutlineActionTone;

    sget-object v1, Lcom/goudong/jd/ui/common/OutlineActionTone;->Neutral:Lcom/goudong/jd/ui/common/OutlineActionTone;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/goudong/jd/ui/common/OutlineActionTone;->Primary:Lcom/goudong/jd/ui/common/OutlineActionTone;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/goudong/jd/ui/common/OutlineActionTone;->Success:Lcom/goudong/jd/ui/common/OutlineActionTone;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/goudong/jd/ui/common/OutlineActionTone;->Danger:Lcom/goudong/jd/ui/common/OutlineActionTone;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/goudong/jd/ui/common/OutlineActionTone;->Warning:Lcom/goudong/jd/ui/common/OutlineActionTone;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/goudong/jd/ui/common/OutlineActionTone;->Edit:Lcom/goudong/jd/ui/common/OutlineActionTone;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/goudong/jd/ui/common/OutlineActionTone;->Batch:Lcom/goudong/jd/ui/common/OutlineActionTone;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/goudong/jd/ui/common/OutlineActionTone;->Expand:Lcom/goudong/jd/ui/common/OutlineActionTone;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/goudong/jd/ui/common/OutlineActionTone;->ExpandActive:Lcom/goudong/jd/ui/common/OutlineActionTone;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/goudong/jd/ui/common/OutlineActionTone;->AutoRenewOn:Lcom/goudong/jd/ui/common/OutlineActionTone;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 752
    new-instance v0, Lcom/goudong/jd/ui/common/OutlineActionTone;

    const-string v1, "Neutral"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/goudong/jd/ui/common/OutlineActionTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->Neutral:Lcom/goudong/jd/ui/common/OutlineActionTone;

    new-instance v0, Lcom/goudong/jd/ui/common/OutlineActionTone;

    const-string v1, "Primary"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/goudong/jd/ui/common/OutlineActionTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->Primary:Lcom/goudong/jd/ui/common/OutlineActionTone;

    new-instance v0, Lcom/goudong/jd/ui/common/OutlineActionTone;

    const-string v1, "Success"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/goudong/jd/ui/common/OutlineActionTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->Success:Lcom/goudong/jd/ui/common/OutlineActionTone;

    new-instance v0, Lcom/goudong/jd/ui/common/OutlineActionTone;

    const-string v1, "Danger"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/goudong/jd/ui/common/OutlineActionTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->Danger:Lcom/goudong/jd/ui/common/OutlineActionTone;

    new-instance v0, Lcom/goudong/jd/ui/common/OutlineActionTone;

    const-string v1, "Warning"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/goudong/jd/ui/common/OutlineActionTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->Warning:Lcom/goudong/jd/ui/common/OutlineActionTone;

    new-instance v0, Lcom/goudong/jd/ui/common/OutlineActionTone;

    const-string v1, "Edit"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/goudong/jd/ui/common/OutlineActionTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->Edit:Lcom/goudong/jd/ui/common/OutlineActionTone;

    new-instance v0, Lcom/goudong/jd/ui/common/OutlineActionTone;

    const-string v1, "Batch"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/goudong/jd/ui/common/OutlineActionTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->Batch:Lcom/goudong/jd/ui/common/OutlineActionTone;

    new-instance v0, Lcom/goudong/jd/ui/common/OutlineActionTone;

    const-string v1, "Expand"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/goudong/jd/ui/common/OutlineActionTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->Expand:Lcom/goudong/jd/ui/common/OutlineActionTone;

    new-instance v0, Lcom/goudong/jd/ui/common/OutlineActionTone;

    const-string v1, "ExpandActive"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/goudong/jd/ui/common/OutlineActionTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->ExpandActive:Lcom/goudong/jd/ui/common/OutlineActionTone;

    new-instance v0, Lcom/goudong/jd/ui/common/OutlineActionTone;

    const-string v1, "AutoRenewOn"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/goudong/jd/ui/common/OutlineActionTone;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->AutoRenewOn:Lcom/goudong/jd/ui/common/OutlineActionTone;

    invoke-static {}, Lcom/goudong/jd/ui/common/OutlineActionTone;->$values()[Lcom/goudong/jd/ui/common/OutlineActionTone;

    move-result-object v0

    sput-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->$VALUES:[Lcom/goudong/jd/ui/common/OutlineActionTone;

    sget-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->$VALUES:[Lcom/goudong/jd/ui/common/OutlineActionTone;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 751
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/goudong/jd/ui/common/OutlineActionTone;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/goudong/jd/ui/common/OutlineActionTone;
    .locals 1

    const-class v0, Lcom/goudong/jd/ui/common/OutlineActionTone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/goudong/jd/ui/common/OutlineActionTone;

    return-object v0
.end method

.method public static values()[Lcom/goudong/jd/ui/common/OutlineActionTone;
    .locals 1

    sget-object v0, Lcom/goudong/jd/ui/common/OutlineActionTone;->$VALUES:[Lcom/goudong/jd/ui/common/OutlineActionTone;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/goudong/jd/ui/common/OutlineActionTone;

    return-object v0
.end method
