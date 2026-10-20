.class public final Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "JdTaskRunLogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJdTaskRunLogActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JdTaskRunLogActivity.kt\ncom/goudong/jd/ui/jd/JdTaskRunLogActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "logText",
        "Landroid/widget/TextView;",
        "metaText",
        "buildMetaLine",
        "",
        "loadLog",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
        "",
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
.field public static final Companion:Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity$Companion;

.field private static final EXTRA_MESSAGE:Ljava/lang/String; = "message"

.field private static final EXTRA_RECORD_ID:Ljava/lang/String; = "record_id"

.field private static final EXTRA_STARTED_AT:Ljava/lang/String; = "started_at"

.field private static final EXTRA_STATUS:Ljava/lang/String; = "status"

.field private static final EXTRA_TASK_NAME:Ljava/lang/String; = "task_name"

.field private static final EXTRA_TRIGGER:Ljava/lang/String; = "trigger"


# instance fields
.field private logText:Landroid/widget/TextView;

.field private metaText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->Companion:Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLogText$p(Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;

    .line 32
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->logText:Landroid/widget/TextView;

    return-object v0
.end method

.method private final buildMetaLine()Ljava/lang/String;
    .locals 13

    .line 106
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "task_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 107
    .local v0, "taskName":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "started_at"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 108
    .local v2, "startedAt":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "trigger"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    .line 109
    .local v3, "trigger":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    .line 110
    .local v4, "status":Ljava/lang/String;
    :cond_3
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "message"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v5

    .line 111
    .local v1, "message":Ljava/lang/String;
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    .local v6, "$this$buildMetaLine_u24lambda_u2410":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$a$-buildString-JdTaskRunLogActivity$buildMetaLine$1":I
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const-string v9, "\n"

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u4efb\u52a1\uff1a"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_5
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "-"

    if-eqz v10, :cond_6

    .line 161
    const/4 v8, 0x0

    .line 113
    .local v8, "$i$a$-ifBlank-JdTaskRunLogActivity$buildMetaLine$1$1":I
    move-object v8, v11

    .end local v8    # "$i$a$-ifBlank-JdTaskRunLogActivity$buildMetaLine$1$1":I
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u65f6\u95f4\uff1a"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 161
    const/4 v8, 0x0

    .line 114
    .local v8, "$i$a$-ifBlank-JdTaskRunLogActivity$buildMetaLine$1$2":I
    move-object v8, v11

    .end local v8    # "$i$a$-ifBlank-JdTaskRunLogActivity$buildMetaLine$1$2":I
    :cond_7
    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 161
    const/4 v9, 0x0

    .line 114
    .local v9, "$i$a$-ifBlank-JdTaskRunLogActivity$buildMetaLine$1$3":I
    nop

    .end local v9    # "$i$a$-ifBlank-JdTaskRunLogActivity$buildMetaLine$1$3":I
    goto :goto_1

    :cond_8
    move-object v11, v9

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u65b9\u5f0f\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u00b7 \u72b6\u6001\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n\u6458\u8981\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_9
    nop

    .line 111
    .end local v6    # "$this$buildMetaLine_u24lambda_u2410":Ljava/lang/StringBuilder;
    .end local v7    # "$i$a$-buildString-JdTaskRunLogActivity$buildMetaLine$1":I
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method private final loadLog()V
    .locals 9

    .line 120
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "record_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 121
    .local v0, "recordId":J
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity$loadLog$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, p0, v4}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity$loadLog$1;-><init>(JLcom/goudong/jd/ui/jd/JdTaskRunLogActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 37
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget-object v1, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Lcom/goudong/jd/ui/common/AppTheme;->applySystemBars(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "record_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6267\u884c\u65e5\u5fd7 #"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v1, Landroid/widget/LinearLayout;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$a$-apply-JdTaskRunLogActivity$onCreate$root$1":I
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/goudong/jd/R$color;->surface_soft:I

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 45
    nop

    .line 42
    .end local v3    # "$this$onCreate_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-JdTaskRunLogActivity$onCreate$root$1":I
    nop

    .line 46
    .local v1, "root":Landroid/widget/LinearLayout;
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->buildMetaLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$a$-apply-JdTaskRunLogActivity$onCreate$1":I
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v6, v8, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    sget v8, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    const/high16 v6, 0x41480000    # 12.5f

    invoke-static {v4, v6}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 50
    const v6, 0x3fb33333    # 1.4f

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 51
    nop

    .line 46
    .end local v4    # "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdTaskRunLogActivity$onCreate$1":I
    iput-object v3, v0, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->metaText:Landroid/widget/TextView;

    .line 52
    iget-object v3, v0, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->metaText:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "metaText"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    new-instance v3, Landroid/widget/TextView;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$onCreate_u24lambda_u244":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 55
    .local v6, "$i$a$-apply-JdTaskRunLogActivity$onCreate$2":I
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget v11, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    const/high16 v10, 0x41380000    # 11.5f

    invoke-static {v5, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 57
    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    const v10, 0x3fb9999a    # 1.45f

    invoke-virtual {v5, v8, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 59
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 60
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v10, 0xe

    invoke-static {v8, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v8, v11, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v10, v8

    .local v10, "$this$onCreate_u24lambda_u244_u24lambda_u242":Landroid/graphics/drawable/GradientDrawable;
    const/4 v11, 0x0

    .line 62
    .local v11, "$i$a$-apply-JdTaskRunLogActivity$onCreate$2$1":I
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    sget v13, Lcom/goudong/jd/R$color;->surface_card:I

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 64
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    sget v13, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 65
    nop

    .line 61
    .end local v10    # "$this$onCreate_u24lambda_u244_u24lambda_u242":Landroid/graphics/drawable/GradientDrawable;
    .end local v11    # "$i$a$-apply-JdTaskRunLogActivity$onCreate$2$1":I
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    nop

    .line 68
    nop

    .line 66
    const/4 v8, -0x1

    const/4 v10, -0x2

    invoke-direct {v2, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    move-object v10, v2

    .local v10, "$this$onCreate_u24lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$a$-apply-JdTaskRunLogActivity$onCreate$2$2":I
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v15, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    nop

    .line 69
    .end local v10    # "$this$onCreate_u24lambda_u244_u24lambda_u243":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-JdTaskRunLogActivity$onCreate$2$2":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const-string v2, "\u52a0\u8f7d\u4e2d\u2026"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    nop

    .line 54
    .end local v5    # "$this$onCreate_u24lambda_u244":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-JdTaskRunLogActivity$onCreate$2":I
    iput-object v3, v0, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->logText:Landroid/widget/TextView;

    .line 74
    new-instance v2, Landroid/widget/ScrollView;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreate_u24lambda_u245":Landroid/widget/ScrollView;
    const/4 v5, 0x0

    .line 75
    .local v5, "$i$a$-apply-JdTaskRunLogActivity$onCreate$3":I
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->logText:Landroid/widget/TextView;

    if-nez v6, :cond_2

    const-string v6, "logText"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 81
    nop

    .line 74
    .end local v3    # "$this$onCreate_u24lambda_u245":Landroid/widget/ScrollView;
    .end local v5    # "$i$a$-apply-JdTaskRunLogActivity$onCreate$3":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v2, Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreate_u24lambda_u246":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$a$-apply-JdTaskRunLogActivity$onCreate$copyBtn$1":I
    const-string v5, "\u590d\u5236\u5168\u90e8\u65e5\u5fd7"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v3, v5}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 88
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v5, v6, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    move-object v9, v3

    check-cast v9, Landroid/view/View;

    new-instance v5, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity$onCreate$copyBtn$1$1;

    invoke-direct {v5, v0}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity$onCreate$copyBtn$1$1;-><init>(Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v9 .. v14}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 94
    nop

    .line 83
    .end local v3    # "$this$onCreate_u24lambda_u246":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdTaskRunLogActivity$onCreate$copyBtn$1":I
    nop

    .line 95
    .local v2, "copyBtn":Landroid/widget/TextView;
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->setContentView(Landroid/view/View;)V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->loadLog()V

    .line 98
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdTaskRunLogActivity;->finish()V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
