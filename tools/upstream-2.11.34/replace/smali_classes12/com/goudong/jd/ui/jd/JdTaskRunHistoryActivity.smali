.class public final Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "JdTaskRunHistoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJdTaskRunHistoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JdTaskRunHistoryActivity.kt\ncom/goudong/jd/ui/jd/JdTaskRunHistoryActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1855#2,2:199\n*S KotlinDebug\n*F\n+ 1 JdTaskRunHistoryActivity.kt\ncom/goudong/jd/ui/jd/JdTaskRunHistoryActivity\n*L\n92#1:199,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015H\u0002J\"\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "contentRoot",
        "Landroid/widget/LinearLayout;",
        "statusText",
        "Landroid/widget/TextView;",
        "buildRecordCard",
        "Landroid/view/View;",
        "item",
        "Lcom/goudong/jd/data/model/PortalJdRunRecord;",
        "cardView",
        "loadRecords",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
        "",
        "renderRecords",
        "items",
        "",
        "rowText",
        "label",
        "",
        "value",
        "bold",
        "Companion",
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
.field public static final Companion:Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity$Companion;

.field private static final EXTRA_TASK_ID:Ljava/lang/String; = "task_id"

.field private static final EXTRA_TASK_NAME:Ljava/lang/String; = "task_name"


# instance fields
.field private contentRoot:Landroid/widget/LinearLayout;

.field private statusText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->Companion:Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStatusText$p(Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;

    .line 30
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->statusText:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$renderRecords(Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;
    .param p1, "items"    # Ljava/util/List;

    .line 30
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->renderRecords(Ljava/util/List;)V

    return-void
.end method

.method private final buildRecordCard(Lcom/goudong/jd/data/model/PortalJdRunRecord;)Landroid/view/View;
    .locals 19
    .param p1, "item"    # Lcom/goudong/jd/data/model/PortalJdRunRecord;

    .line 98
    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdRunRecord;->getTrigger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u81ea\u52a8"

    goto :goto_0

    :cond_0
    const-string v0, "\u624b\u52a8"

    :goto_0
    move-object v7, v0

    .line 99
    .local v7, "trigger":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdRunRecord;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    move-object v8, v0

    .line 100
    .local v8, "status":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    goto :goto_2

    :sswitch_0
    const-string v0, "running"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    .line 100
    :sswitch_1
    const-string v0, "error"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v0, "failed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 102
    :cond_3
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    .line 100
    :sswitch_3
    const-string v0, "completed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_4
    const-string v0, "success"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    .line 104
    :goto_2
    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    .line 100
    :goto_3
    move v9, v0

    .line 106
    .local v9, "statusColor":I
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->cardView()Landroid/widget/LinearLayout;

    move-result-object v10

    move-object v11, v10

    .local v11, "$this$buildRecordCard_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 107
    .local v12, "$i$a$-apply-JdTaskRunHistoryActivity$buildRecordCard$1":I
    move-object v13, v11

    check-cast v13, Landroid/view/View;

    new-instance v0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity$buildRecordCard$1$1;

    move-object/from16 v5, p1

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity$buildRecordCard$1$1;-><init>(Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;Lcom/goudong/jd/data/model/PortalJdRunRecord;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v18}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdRunRecord;->getStartedAt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    const-string v0, "\u65f6\u95f4"

    const/4 v13, 0x1

    invoke-direct {v6, v0, v1, v13}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->rowText(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    const/4 v4, 0x4

    const/4 v14, 0x0

    const-string v1, "\u65b9\u5f0f"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v2, v7

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->rowText$default(Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$buildRecordCard_u24lambda_u248_u24lambda_u246":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-apply-JdTaskRunHistoryActivity$buildRecordCard$1$2":I
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 125
    move-object v3, v6

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v14, v3, v14, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 126
    move-object v3, v6

    check-cast v3, Landroid/content/Context;

    const-string v4, "\u72b6\u6001"

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$buildRecordCard_u24lambda_u248_u24lambda_u246_u24lambda_u244":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$a$-apply-JdTaskRunHistoryActivity$buildRecordCard$1$2$1":I
    move-object v15, v6

    check-cast v15, Landroid/content/Context;

    sget v14, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v15, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x2

    invoke-virtual {v4, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object v13, v6

    check-cast v13, Landroid/content/Context;

    const/16 v15, 0x38

    invoke-static {v13, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v15, -0x2

    invoke-direct {v14, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    nop

    .line 126
    .end local v4    # "$this$buildRecordCard_u24lambda_u248_u24lambda_u246_u24lambda_u244":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdTaskRunHistoryActivity$buildRecordCard$1$2$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v3, Landroid/widget/TextView;

    move-object v4, v6

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildRecordCard_u24lambda_u248_u24lambda_u246_u24lambda_u245":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$a$-apply-JdTaskRunHistoryActivity$buildRecordCard$1$2$2":I
    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x2

    invoke-virtual {v4, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v4, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 136
    nop

    .line 131
    .end local v4    # "$this$buildRecordCard_u24lambda_u248_u24lambda_u246_u24lambda_u245":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdTaskRunHistoryActivity$buildRecordCard$1$2$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    nop

    .line 122
    .end local v1    # "$this$buildRecordCard_u24lambda_u248_u24lambda_u246":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-JdTaskRunHistoryActivity$buildRecordCard$1$2":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdRunRecord;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-nez v14, :cond_8

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdRunRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\u6458\u8981"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->rowText$default(Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    :cond_8
    new-instance v0, Landroid/widget/TextView;

    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$buildRecordCard_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-apply-JdTaskRunHistoryActivity$buildRecordCard$1$3":I
    const-string v3, "\u67e5\u770b\u65e5\u5fd7 \u203a"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    move-object v3, v6

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    const/high16 v3, 0x41480000    # 12.5f

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 146
    const v3, 0x800005

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    move-object v3, v6

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 148
    nop

    .line 141
    .end local v1    # "$this$buildRecordCard_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-JdTaskRunHistoryActivity$buildRecordCard$1$3":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    nop

    .line 106
    .end local v11    # "$this$buildRecordCard_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-JdTaskRunHistoryActivity$buildRecordCard$1":I
    check-cast v10, Landroid/view/View;

    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_4
        -0x539f09b5 -> :sswitch_3
        -0x4c696bc3 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x5c6f15bf -> :sswitch_0
    .end sparse-switch
.end method

.method private final cardView()Landroid/widget/LinearLayout;
    .locals 11

    .line 169
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$cardView_u24lambda_u2414":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$a$-apply-JdTaskRunHistoryActivity$cardView$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0xe

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    .line 172
    .local v4, "p":I
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 173
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v7, v6

    .local v7, "$this$cardView_u24lambda_u2414_u24lambda_u2412":Landroid/graphics/drawable/GradientDrawable;
    const/4 v8, 0x0

    .line 174
    .local v8, "$i$a$-apply-JdTaskRunHistoryActivity$cardView$1$1":I
    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    sget v10, Lcom/goudong/jd/R$color;->surface_card:I

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 175
    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 176
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    sget v9, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v5, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v7, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 177
    nop

    .line 173
    .end local v7    # "$this$cardView_u24lambda_u2414_u24lambda_u2412":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "$i$a$-apply-JdTaskRunHistoryActivity$cardView$1$1":I
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    nop

    .line 180
    nop

    .line 178
    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    move-object v5, v3

    .local v5, "$this$cardView_u24lambda_u2414_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$a$-apply-JdTaskRunHistoryActivity$cardView$1$2":I
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 183
    nop

    .line 181
    .end local v5    # "$this$cardView_u24lambda_u2414_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-JdTaskRunHistoryActivity$cardView$1$2":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    const v3, 0x101030e

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    nop

    .line 169
    .end local v1    # "$this$cardView_u24lambda_u2414":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-JdTaskRunHistoryActivity$cardView$1":I
    .end local v4    # "p":I
    nop

    .line 185
    return-object v0
.end method

.method private final loadRecords()V
    .locals 8

    .line 66
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "task_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 67
    .local v0, "taskId":Ljava/lang/String;
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity$loadRecords$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity$loadRecords$1;-><init>(Ljava/lang/String;Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    return-void
.end method

.method private final renderRecords(Ljava/util/List;)V
    .locals 10
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalJdRunRecord;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->contentRoot:Landroid/widget/LinearLayout;

    const-string v1, "contentRoot"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, "statusText"

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->statusText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const-string v3, "\u8be5\u4efb\u52a1\u6682\u65e0\u6267\u884c\u8bb0\u5f55"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u6682\u65e0\u8bb0\u5f55"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$renderRecords_u24lambda_u242":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$a$-apply-JdTaskRunHistoryActivity$renderRecords$1":I
    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0x28

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    sget v5, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    nop

    .line 84
    .end local v1    # "$this$renderRecords_u24lambda_u242":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-JdTaskRunHistoryActivity$renderRecords$1":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->statusText:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5171 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u6761\u8bb0\u5f55\uff0c\u70b9\u51fb\u67e5\u770b\u8be6\u7ec6\u65e5\u5fd7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/goudong/jd/data/model/PortalJdRunRecord;

    .local v6, "item":Lcom/goudong/jd/data/model/PortalJdRunRecord;
    const/4 v7, 0x0

    .line 93
    .local v7, "$i$a$-forEach-JdTaskRunHistoryActivity$renderRecords$2":I
    iget-object v8, p0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v8, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_5
    invoke-direct {p0, v6}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->buildRecordCard(Lcom/goudong/jd/data/model/PortalJdRunRecord;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    nop

    .line 199
    .end local v6    # "item":Lcom/goudong/jd/data/model/PortalJdRunRecord;
    .end local v7    # "$i$a$-forEach-JdTaskRunHistoryActivity$renderRecords$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 200
    :cond_6
    nop

    .line 95
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method

.method private final rowText(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 11
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "bold"    # Z

    .line 153
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$rowText_u24lambda_u2411":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$a$-apply-JdTaskRunHistoryActivity$rowText$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 156
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$rowText_u24lambda_u2411_u24lambda_u249":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 157
    .local v6, "$i$a$-apply-JdTaskRunHistoryActivity$rowText$1$1":I
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    sget v8, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x38

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    nop

    .line 156
    .end local v5    # "$this$rowText_u24lambda_u2411_u24lambda_u249":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-JdTaskRunHistoryActivity$rowText$1$1":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$rowText_u24lambda_u2411_u24lambda_u2410":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$a$-apply-JdTaskRunHistoryActivity$rowText$1$2":I
    if-eqz p3, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 163
    :cond_0
    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    nop

    .line 161
    .end local v5    # "$this$rowText_u24lambda_u2411_u24lambda_u2410":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-JdTaskRunHistoryActivity$rowText$1$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    nop

    .line 153
    .end local v1    # "$this$rowText_u24lambda_u2411":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-JdTaskRunHistoryActivity$rowText$1":I
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static synthetic rowText$default(Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 152
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->rowText(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget-object v0, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/common/AppTheme;->applySystemBars(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 37
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "task_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 39
    .local v0, "taskName":Ljava/lang/String;
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u6267\u884c\u8bb0\u5f55"

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6267\u884c\u8bb0\u5f55 \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v2, Landroid/widget/LinearLayout;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$a$-apply-JdTaskRunHistoryActivity$onCreate$wrapper$1":I
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v5, Lcom/goudong/jd/R$color;->surface_soft:I

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 44
    nop

    .line 41
    .end local v3    # "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-JdTaskRunHistoryActivity$onCreate$wrapper$1":I
    move-object v1, v2

    .line 45
    .local v1, "wrapper":Landroid/widget/LinearLayout;
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "\u52a0\u8f7d\u4e2d\u2026"

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-apply-JdTaskRunHistoryActivity$onCreate$1":I
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v5, v7, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    nop

    .line 45
    .end local v3    # "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdTaskRunHistoryActivity$onCreate$1":I
    iput-object v2, p0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->statusText:Landroid/widget/TextView;

    .line 49
    iget-object v2, p0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->statusText:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v2, "statusText"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/goudong/jd/ui/common/UiKitKt;->makeScrollContainer(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    .local v3, "scroll":Landroid/widget/ScrollView;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .local v2, "root":Landroid/widget/LinearLayout;
    iput-object v2, p0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->contentRoot:Landroid/widget/LinearLayout;

    .line 52
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    nop

    .line 54
    nop

    .line 52
    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->setContentView(Landroid/view/View;)V

    .line 57
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->loadRecords()V

    .line 58
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->finish()V

    .line 62
    const/4 v0, 0x1

    return v0
.end method
