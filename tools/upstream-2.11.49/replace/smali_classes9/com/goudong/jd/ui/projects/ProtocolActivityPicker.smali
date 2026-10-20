.class public final Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;
.super Ljava/lang/Object;
.source "ProtocolActivityPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$MountedPicker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtocolActivityPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolActivityPicker.kt\ncom/goudong/jd/ui/projects/ProtocolActivityPicker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1#2:141\n1549#3:142\n1620#3,3:143\n350#3,7:146\n2624#3,3:153\n*S KotlinDebug\n*F\n+ 1 ProtocolActivityPicker.kt\ncom/goudong/jd/ui/projects/ProtocolActivityPicker\n*L\n73#1:142\n73#1:143,3\n117#1:146,7\n129#1:153,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004JV\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u0013J6\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;",
        "",
        "()V",
        "firstTemplateFieldKey",
        "",
        "template",
        "mount",
        "Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$MountedPicker;",
        "context",
        "Landroid/content/Context;",
        "container",
        "Landroid/widget/LinearLayout;",
        "insertIndex",
        "",
        "options",
        "",
        "Lcom/goudong/jd/data/model/ProtocolAccountOption;",
        "selectedFillRef",
        "onSelected",
        "Lkotlin/Function1;",
        "",
        "styleSpinnerText",
        "textView",
        "Landroid/widget/TextView;",
        "position",
        "dropdown",
        "",
        "MountedPicker",
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
.field public static final INSTANCE:Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;

    invoke-direct {v0}, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;-><init>()V

    sput-object v0, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;->INSTANCE:Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$styleSpinnerText(Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;Landroid/content/Context;Landroid/widget/TextView;ILjava/util/List;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textView"    # Landroid/widget/TextView;
    .param p3, "position"    # I
    .param p4, "options"    # Ljava/util/List;
    .param p5, "dropdown"    # Z

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;->styleSpinnerText(Landroid/content/Context;Landroid/widget/TextView;ILjava/util/List;Z)V

    return-void
.end method

.method public static synthetic mount$default(Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$MountedPicker;
    .locals 9

    .line 56
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    .line 56
    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;->mount(Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$MountedPicker;

    move-result-object v0

    return-object v0
.end method

.method private final styleSpinnerText(Landroid/content/Context;Landroid/widget/TextView;ILjava/util/List;Z)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textView"    # Landroid/widget/TextView;
    .param p3, "position"    # I
    .param p4, "options"    # Ljava/util/List;
    .param p5, "dropdown"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "I",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ProtocolAccountOption;",
            ">;Z)V"
        }
    .end annotation

    .line 40
    const/high16 v0, 0x41480000    # 12.5f

    invoke-static {p2, v0}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 41
    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 42
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    if-eqz p5, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {p1, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    .line 45
    .local v1, "padV":I
    invoke-static {p1, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v0

    .line 46
    .local v0, "padH":I
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    if-lez p3, :cond_4

    .line 48
    add-int/lit8 v2, p3, -0x1

    invoke-static {p4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/goudong/jd/data/model/ProtocolAccountOption;

    .line 49
    .local v2, "opt":Lcom/goudong/jd/data/model/ProtocolAccountOption;
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ProtocolAccountOption;->getSelectable()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 50
    .local v3, "disabled":Z
    :cond_2
    if-eqz v3, :cond_3

    sget v4, Lcom/goudong/jd/R$color;->text_hint:I

    goto :goto_2

    :cond_3
    sget v4, Lcom/goudong/jd/R$color;->text_primary:I

    :goto_2
    invoke-static {p1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .end local v2    # "opt":Lcom/goudong/jd/data/model/ProtocolAccountOption;
    .end local v3    # "disabled":Z
    goto :goto_3

    .line 52
    :cond_4
    sget v2, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {p1, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :goto_3
    return-void
.end method


# virtual methods
.method public final firstTemplateFieldKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "template"    # Ljava/lang/String;

    .line 29
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\{\\{\\.([^}]+)\\}\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .local v0, "regex":Lkotlin/text/Regex;
    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    .line 141
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 30
    .local v6, "$i$a$-takeIf-ProtocolActivityPicker$firstTemplateFieldKey$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    move v3, v2

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-ProtocolActivityPicker$firstTemplateFieldKey$1":I
    :cond_1
    if-eqz v3, :cond_2

    move-object v4, v1

    :cond_2
    return-object v4
.end method

.method public final mount(Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$MountedPicker;
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "container"    # Landroid/widget/LinearLayout;
    .param p3, "insertIndex"    # I
    .param p4, "options"    # Ljava/util/List;
    .param p5, "template"    # Ljava/lang/String;
    .param p6, "selectedFillRef"    # Ljava/lang/String;
    .param p7, "onSelected"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ProtocolAccountOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$MountedPicker;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "container"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "options"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSelected"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object/from16 v5, p0

    move-object/from16 v6, p5

    invoke-virtual {v5, v6}, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker;->firstTemplateFieldKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    .local v7, "protoFieldKey":Ljava/lang/String;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$mount_u24lambda_u241":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 67
    .local v10, "$i$a$-apply-ProtocolActivityPicker$mount$1":I
    const-string v11, "\u534f\u8bae\u8d26\u53f7"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget v11, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 70
    const/16 v11, 0xa

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x4

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v12, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 71
    nop

    .line 66
    .end local v9    # "$this$mount_u24lambda_u241":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-ProtocolActivityPicker$mount$1":I
    check-cast v8, Landroid/view/View;

    .line 71
    nop

    .line 66
    invoke-virtual {v1, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 72
    const-string v8, "\u8bf7\u9009\u62e9\u534f\u8bae\u8d26\u53f7"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 73
    .local v8, "labels":Ljava/util/List;
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 142
    .local v10, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v12

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 143
    .local v14, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const-string v18, ""

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 144
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    check-cast v19, Lcom/goudong/jd/data/model/ProtocolAccountOption;

    .local v19, "it":Lcom/goudong/jd/data/model/ProtocolAccountOption;
    const/16 v20, 0x0

    .line 73
    .local v20, "$i$a$-map-ProtocolActivityPicker$mount$2":I
    invoke-virtual/range {v19 .. v19}, Lcom/goudong/jd/data/model/ProtocolAccountOption;->getLabel()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_0

    invoke-virtual/range {v19 .. v19}, Lcom/goudong/jd/data/model/ProtocolAccountOption;->getNickname()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_0

    invoke-virtual/range {v19 .. v19}, Lcom/goudong/jd/data/model/ProtocolAccountOption;->getFillRef()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_0

    move-object/from16 v13, v18

    goto :goto_1

    :cond_0
    move-object/from16 v13, v21

    .line 144
    .end local v19    # "it":Lcom/goudong/jd/data/model/ProtocolAccountOption;
    .end local v20    # "$i$a$-map-ProtocolActivityPicker$mount$2":I
    :goto_1
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    goto :goto_0

    .line 145
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    check-cast v11, Ljava/util/List;

    .line 142
    nop

    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    check-cast v11, Ljava/util/Collection;

    .line 73
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    new-instance v9, Landroid/widget/Spinner;

    invoke-direct {v9, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$mount_u24lambda_u245":Landroid/widget/Spinner;
    const/4 v11, 0x0

    .line 75
    .local v11, "$i$a$-apply-ProtocolActivityPicker$mount$spinner$1":I
    const/16 v12, 0x26

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/Spinner;->setMinimumHeight(I)V

    .line 76
    const/4 v12, 0x2

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v10, v13, v14, v12, v5}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 77
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    nop

    .line 79
    nop

    .line 77
    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v5, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    nop

    .line 141
    move-object v13, v5

    .local v13, "$this$mount_u24lambda_u245_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 80
    .local v14, "$i$a$-apply-ProtocolActivityPicker$mount$spinner$1$1":I
    const/4 v12, 0x4

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v13    # "$this$mount_u24lambda_u245_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-ProtocolActivityPicker$mount$spinner$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    invoke-virtual {v10, v5}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v5, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$mount$spinner$1$2;

    invoke-direct {v5, v0, v8, v3}, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$mount$spinner$1$2;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 104
    nop

    .line 141
    move-object v12, v5

    .local v12, "it":Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$mount$spinner$1$2;
    const/4 v13, 0x0

    .line 104
    .local v13, "$i$a$-also-ProtocolActivityPicker$mount$spinner$1$3":I
    const v14, 0x1090009

    invoke-virtual {v12, v14}, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$mount$spinner$1$2;->setDropDownViewResource(I)V

    .end local v12    # "it":Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$mount$spinner$1$2;
    .end local v13    # "$i$a$-also-ProtocolActivityPicker$mount$spinner$1$3":I
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 81
    invoke-virtual {v10, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 105
    new-instance v5, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$mount$spinner$1$4;

    invoke-direct {v5, v3, v4}, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$mount$spinner$1$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v10, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 113
    nop

    .line 74
    .end local v10    # "$this$mount_u24lambda_u245":Landroid/widget/Spinner;
    .end local v11    # "$i$a$-apply-ProtocolActivityPicker$mount$spinner$1":I
    move-object v5, v9

    .line 114
    .local v5, "spinner":Landroid/widget/Spinner;
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v1, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 115
    if-eqz p6, :cond_2

    move-object/from16 v9, p6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v18, v9

    :goto_3
    move-object/from16 v9, v18

    .line 116
    .local v9, "selected":Ljava/lang/String;
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_9

    .line 117
    move-object/from16 v10, p4

    .local v10, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 146
    .local v12, "$i$f$indexOfFirst":I
    const/4 v13, 0x0

    .line 147
    .local v13, "index$iv":I
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 148
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v15

    check-cast v18, Lcom/goudong/jd/data/model/ProtocolAccountOption;

    .local v18, "it":Lcom/goudong/jd/data/model/ProtocolAccountOption;
    const/16 v19, 0x0

    .line 118
    .local v19, "$i$a$-indexOfFirst-ProtocolActivityPicker$mount$idx$1":I
    invoke-virtual/range {v18 .. v18}, Lcom/goudong/jd/data/model/ProtocolAccountOption;->getFillRef()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/goudong/jd/data/model/ProtocolAccountOption;->getWxid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/goudong/jd/data/model/ProtocolAccountOption;->getOpenid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v11, 0x1

    .line 148
    .end local v18    # "it":Lcom/goudong/jd/data/model/ProtocolAccountOption;
    .end local v19    # "$i$a$-indexOfFirst-ProtocolActivityPicker$mount$idx$1":I
    :goto_7
    if-eqz v11, :cond_7

    .line 149
    move v12, v13

    goto :goto_8

    .line 150
    :cond_7
    nop

    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 152
    :cond_8
    const/4 v12, -0x1

    .line 117
    .end local v10    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v12    # "$i$f$indexOfFirst":I
    .end local v13    # "index$iv":I
    :goto_8
    move v10, v12

    .line 120
    .local v10, "idx":I
    if-ltz v10, :cond_9

    add-int/lit8 v11, v10, 0x1

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 122
    .end local v10    # "idx":I
    :cond_9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v11, 0x6

    const/high16 v12, 0x41280000    # 10.5f

    if-eqz v10, :cond_a

    .line 123
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v10

    .local v13, "$this$mount_u24lambda_u247":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 124
    .local v14, "$i$a$-apply-ProtocolActivityPicker$mount$3":I
    const-string v15, "\u6682\u65e0\u5728\u7ebf\u534f\u8bae\u8d26\u53f7\uff0c\u8bf7\u5148\u5230\u534f\u8bae\u63a5\u5165\u626b\u7801\u767b\u5f55"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    sget v15, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    invoke-static {v13, v12}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 127
    const/4 v12, 0x4

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v12, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    nop

    .line 123
    .end local v13    # "$this$mount_u24lambda_u247":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-ProtocolActivityPicker$mount$3":I
    check-cast v10, Landroid/view/View;

    .line 128
    add-int/lit8 v11, v2, 0x2

    .line 123
    invoke-virtual {v1, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto/16 :goto_b

    .line 129
    :cond_a
    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 153
    .local v13, "$i$f$none":I
    instance-of v14, v10, Ljava/util/Collection;

    if-eqz v14, :cond_b

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v11, 0x1

    goto :goto_a

    .line 154
    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/goudong/jd/data/model/ProtocolAccountOption;

    .local v16, "it":Lcom/goudong/jd/data/model/ProtocolAccountOption;
    const/16 v18, 0x0

    .line 129
    .local v18, "$i$a$-none-ProtocolActivityPicker$mount$4":I
    invoke-virtual/range {v16 .. v16}, Lcom/goudong/jd/data/model/ProtocolAccountOption;->getSelectable()Ljava/lang/Boolean;

    move-result-object v11

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    .line 154
    .end local v16    # "it":Lcom/goudong/jd/data/model/ProtocolAccountOption;
    .end local v18    # "$i$a$-none-ProtocolActivityPicker$mount$4":I
    xor-int/2addr v11, v12

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    const/4 v11, 0x6

    const/high16 v12, 0x41280000    # 10.5f

    goto :goto_9

    .line 155
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_d
    const/4 v12, 0x1

    move v11, v12

    .line 129
    .end local v10    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$none":I
    :goto_a
    if-eqz v11, :cond_e

    .line 130
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$mount_u24lambda_u249":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 131
    .local v12, "$i$a$-apply-ProtocolActivityPicker$mount$5":I
    const-string v13, "\u672c\u6d3b\u52a8\u5728\u7ebf\u534f\u8bae\u8d26\u53f7\u5df2\u5168\u90e8\u4e0a\u8f66"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget v13, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    const/high16 v13, 0x41280000    # 10.5f

    invoke-static {v11, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 134
    const/4 v13, 0x4

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v14, 0x6

    invoke-static {v0, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v13, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    nop

    .line 130
    .end local v11    # "$this$mount_u24lambda_u249":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-ProtocolActivityPicker$mount$5":I
    check-cast v10, Landroid/view/View;

    .line 135
    add-int/lit8 v11, v2, 0x2

    .line 130
    invoke-virtual {v1, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 137
    :cond_e
    :goto_b
    new-instance v10, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$MountedPicker;

    invoke-direct {v10, v5, v3, v7}, Lcom/goudong/jd/ui/projects/ProtocolActivityPicker$MountedPicker;-><init>(Landroid/widget/Spinner;Ljava/util/List;Ljava/lang/String;)V

    return-object v10
.end method
