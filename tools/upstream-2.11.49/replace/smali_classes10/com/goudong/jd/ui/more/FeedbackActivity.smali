.class public final Lcom/goudong/jd/ui/more/FeedbackActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FeedbackActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackActivity.kt\ncom/goudong/jd/ui/more/FeedbackActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,367:1\n1#2:368\n1864#3,3:369\n*S KotlinDebug\n*F\n+ 1 FeedbackActivity.kt\ncom/goudong/jd/ui/more/FeedbackActivity\n*L\n287#1:369,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u0008\u0010!\u001a\u00020\u0017H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/goudong/jd/ui/more/FeedbackActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "attachmentUrls",
        "",
        "",
        "attachmentsContainer",
        "Landroid/widget/LinearLayout;",
        "contactInput",
        "Landroid/widget/EditText;",
        "contentInput",
        "pickMediaLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "selectedType",
        "submitBtn",
        "Landroid/widget/Button;",
        "submitting",
        "",
        "titleInput",
        "typeLabel",
        "Landroid/widget/TextView;",
        "uploading",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
        "pickAttachment",
        "queryDisplayName",
        "uri",
        "Landroid/net/Uri;",
        "refreshAttachmentList",
        "showTypeSelector",
        "submitFeedback",
        "uploadAttachment",
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


# instance fields
.field private final attachmentUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attachmentsContainer:Landroid/widget/LinearLayout;

.field private contactInput:Landroid/widget/EditText;

.field private contentInput:Landroid/widget/EditText;

.field private final pickMediaLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedType:Ljava/lang/String;

.field private submitBtn:Landroid/widget/Button;

.field private submitting:Z

.field private titleInput:Landroid/widget/EditText;

.field private typeLabel:Landroid/widget/TextView;

.field private uploading:Z


# direct methods
.method public static synthetic $r8$lambda$8vIQb5c5CLOUrYOGDlJJxrTWjss(Lcom/goudong/jd/ui/more/FeedbackActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/more/FeedbackActivity;->pickMediaLauncher$lambda$1(Lcom/goudong/jd/ui/more/FeedbackActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ZgraDBkypBRfFAM8pj_9cXZcUQ(Lcom/goudong/jd/ui/more/FeedbackActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/more/FeedbackActivity;->showTypeSelector$lambda$29(Lcom/goudong/jd/ui/more/FeedbackActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$s-8sbqS0GMclOjnN_LH3JdeYVdo(Lcom/goudong/jd/ui/more/FeedbackActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/more/FeedbackActivity;->pickAttachment$lambda$30(Lcom/goudong/jd/ui/more/FeedbackActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->selectedType:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->attachmentUrls:Ljava/util/List;

    .line 48
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/goudong/jd/ui/more/FeedbackActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/goudong/jd/ui/more/FeedbackActivity$$ExternalSyntheticLambda1;-><init>(Lcom/goudong/jd/ui/more/FeedbackActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/goudong/jd/ui/more/FeedbackActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->pickMediaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    return-void
.end method

.method public static final synthetic access$getAttachmentUrls$p(Lcom/goudong/jd/ui/more/FeedbackActivity;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/FeedbackActivity;

    .line 36
    iget-object v0, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->attachmentUrls:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSelectedType$p(Lcom/goudong/jd/ui/more/FeedbackActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/FeedbackActivity;

    .line 36
    iget-object v0, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->selectedType:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSubmitBtn$p(Lcom/goudong/jd/ui/more/FeedbackActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/FeedbackActivity;

    .line 36
    iget-object v0, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->submitBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public static final synthetic access$pickAttachment(Lcom/goudong/jd/ui/more/FeedbackActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/FeedbackActivity;

    .line 36
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/FeedbackActivity;->pickAttachment()V

    return-void
.end method

.method public static final synthetic access$refreshAttachmentList(Lcom/goudong/jd/ui/more/FeedbackActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/FeedbackActivity;

    .line 36
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/FeedbackActivity;->refreshAttachmentList()V

    return-void
.end method

.method public static final synthetic access$setSubmitting$p(Lcom/goudong/jd/ui/more/FeedbackActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/FeedbackActivity;
    .param p1, "<set-?>"    # Z

    .line 36
    iput-boolean p1, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->submitting:Z

    return-void
.end method

.method public static final synthetic access$setUploading$p(Lcom/goudong/jd/ui/more/FeedbackActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/FeedbackActivity;
    .param p1, "<set-?>"    # Z

    .line 36
    iput-boolean p1, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->uploading:Z

    return-void
.end method

.method public static final synthetic access$showTypeSelector(Lcom/goudong/jd/ui/more/FeedbackActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/FeedbackActivity;

    .line 36
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/FeedbackActivity;->showTypeSelector()V

    return-void
.end method

.method public static final synthetic access$submitFeedback(Lcom/goudong/jd/ui/more/FeedbackActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/more/FeedbackActivity;

    .line 36
    invoke-direct {p0}, Lcom/goudong/jd/ui/more/FeedbackActivity;->submitFeedback()V

    return-void
.end method

.method private final pickAttachment()V
    .locals 8

    .line 230
    iget-boolean v0, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->uploading:Z

    if-eqz v0, :cond_0

    .line 231
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "\u6b63\u5728\u4e0a\u4f20\uff0c\u8bf7\u7a0d\u5019"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 232
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->attachmentUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 235
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "\u6700\u591a\u4e0a\u4f20 6 \u4e2a\u9644\u4ef6"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 236
    return-void

    .line 238
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    const-string v1, "\u9009\u62e9\u9644\u4ef6\u7c7b\u578b"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 240
    const-string v1, "\u56fe\u7247"

    const-string v2, "\u89c6\u9891"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/goudong/jd/ui/more/FeedbackActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/goudong/jd/ui/more/FeedbackActivity$$ExternalSyntheticLambda0;-><init>(Lcom/goudong/jd/ui/more/FeedbackActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 245
    return-void
.end method

.method private static final pickAttachment$lambda$30(Lcom/goudong/jd/ui/more/FeedbackActivity;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/more/FeedbackActivity;
    .param p2, "which"    # I

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    if-nez p2, :cond_0

    const-string p1, "image/*"

    goto :goto_0

    :cond_0
    const-string p1, "video/*"

    .line 242
    .local p1, "mime":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->pickMediaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method private static final pickMediaLauncher$lambda$1(Lcom/goudong/jd/ui/more/FeedbackActivity;Landroid/net/Uri;)V
    .locals 2
    .param p0, "this$0"    # Lcom/goudong/jd/ui/more/FeedbackActivity;
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 368
    .local v0, "it":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-let-FeedbackActivity$pickMediaLauncher$1$1":I
    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/more/FeedbackActivity;->uploadAttachment(Landroid/net/Uri;)V

    .line 50
    .end local v0    # "it":Landroid/net/Uri;
    .end local v1    # "$i$a$-let-FeedbackActivity$pickMediaLauncher$1$1":I
    :cond_0
    return-void
.end method

.method private final queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 280
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/FeedbackActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "_display_name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .local v2, "cursor":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$a$-use-FeedbackActivity$queryDisplayName$1":I
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 280
    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "$i$a$-use-FeedbackActivity$queryDisplayName$1":I
    :goto_0
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_1
    return-object v1
.end method

.method private final refreshAttachmentList()V
    .locals 28

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->attachmentsContainer:Landroid/widget/LinearLayout;

    const-string v2, "attachmentsContainer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 287
    iget-object v1, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->attachmentUrls:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 369
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 370
    .local v5, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "index$iv":I
    .local v8, "index$iv":I
    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .local v5, "index":I
    .local v9, "url":Ljava/lang/String;
    const/4 v10, 0x0

    .line 288
    .local v10, "$i$a$-forEachIndexed-FeedbackActivity$refreshAttachmentList$1":I
    const/16 v11, 0x2f

    const/4 v12, 0x2

    invoke-static {v9, v11, v3, v12, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 289
    .local v11, "name":Ljava/lang/String;
    iget-object v12, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->attachmentsContainer:Landroid/widget/LinearLayout;

    if-nez v12, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_2
    new-instance v13, Landroid/widget/LinearLayout;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v14, v13

    .local v14, "$this$refreshAttachmentList_u24lambda_u2435_u24lambda_u2434":Landroid/widget/LinearLayout;
    const/4 v15, 0x0

    .line 290
    .local v15, "$i$a$-apply-FeedbackActivity$refreshAttachmentList$1$1":I
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 292
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    move-object/from16 v16, v1

    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v1, 0x4

    invoke-static {v3, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object/from16 v17, v2

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v3, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 293
    new-instance v1, Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$refreshAttachmentList_u24lambda_u2435_u24lambda_u2434_u24lambda_u2432":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 294
    .local v3, "$i$a$-apply-FeedbackActivity$refreshAttachmentList$1$1$1":I
    move/from16 v18, v3

    .end local v3    # "$i$a$-apply-FeedbackActivity$refreshAttachmentList$1$1$1":I
    .local v18, "$i$a$-apply-FeedbackActivity$refreshAttachmentList$1$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v4

    .end local v4    # "$i$f$forEachIndexed":I
    .local v19, "$i$f$forEachIndexed":I
    const-string v4, "\ud83d\udcce "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    sget v4, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 297
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    move-object/from16 v20, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v21, v7

    const/4 v7, 0x0

    .end local v7    # "item$iv":Ljava/lang/Object;
    .local v21, "item$iv":Ljava/lang/Object;
    invoke-direct {v4, v7, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    nop

    .line 293
    .end local v2    # "$this$refreshAttachmentList_u24lambda_u2435_u24lambda_u2434_u24lambda_u2432":Landroid/widget/TextView;
    .end local v18    # "$i$a$-apply-FeedbackActivity$refreshAttachmentList$1$1$1":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    new-instance v1, Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$refreshAttachmentList_u24lambda_u2435_u24lambda_u2434_u24lambda_u2433":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 300
    .local v3, "$i$a$-apply-FeedbackActivity$refreshAttachmentList$1$1$2":I
    const-string v4, "\u5220\u9664"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    sget v6, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {v4, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v2, v4}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 303
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v6, 0x8

    invoke-static {v4, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 304
    move-object/from16 v22, v2

    check-cast v22, Landroid/view/View;

    new-instance v4, Lcom/goudong/jd/ui/more/FeedbackActivity$refreshAttachmentList$1$1$2$1;

    invoke-direct {v4, v0, v5}, Lcom/goudong/jd/ui/more/FeedbackActivity$refreshAttachmentList$1$1$2$1;-><init>(Lcom/goudong/jd/ui/more/FeedbackActivity;I)V

    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v22 .. v27}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 308
    nop

    .line 299
    .end local v2    # "$this$refreshAttachmentList_u24lambda_u2435_u24lambda_u2434_u24lambda_u2433":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-FeedbackActivity$refreshAttachmentList$1$1$2":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    nop

    .line 289
    .end local v14    # "$this$refreshAttachmentList_u24lambda_u2435_u24lambda_u2434":Landroid/widget/LinearLayout;
    .end local v15    # "$i$a$-apply-FeedbackActivity$refreshAttachmentList$1$1":I
    check-cast v13, Landroid/view/View;

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    nop

    .line 370
    .end local v5    # "index":I
    .end local v9    # "url":Ljava/lang/String;
    .end local v10    # "$i$a$-forEachIndexed-FeedbackActivity$refreshAttachmentList$1":I
    .end local v11    # "name":Ljava/lang/String;
    move v5, v8

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v4, v19

    move-object/from16 v6, v20

    const/4 v3, 0x0

    .end local v21    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 371
    .end local v8    # "index$iv":I
    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEachIndexed":I
    .restart local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$forEachIndexed":I
    .local v5, "index$iv":I
    :cond_3
    nop

    .line 311
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    return-void
.end method

.method private final showTypeSelector()V
    .locals 4

    .line 217
    const-string v0, "\u6d3b\u52a8\u6295\u7a3f"

    const-string v1, "\u5efa\u8bae"

    const-string v2, "bug\u53cd\u9988"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "types":[Ljava/lang/String;
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 219
    const-string v2, "\u9009\u62e9\u53cd\u9988\u7c7b\u578b"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 220
    move-object v2, v0

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/goudong/jd/ui/more/FeedbackActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/goudong/jd/ui/more/FeedbackActivity$$ExternalSyntheticLambda2;-><init>(Lcom/goudong/jd/ui/more/FeedbackActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 227
    return-void
.end method

.method private static final showTypeSelector$lambda$29(Lcom/goudong/jd/ui/more/FeedbackActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 5
    .param p0, "this$0"    # Lcom/goudong/jd/ui/more/FeedbackActivity;
    .param p1, "$types"    # [Ljava/lang/String;
    .param p3, "which"    # I

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$types"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    aget-object p2, p1, p3

    iput-object p2, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->selectedType:Ljava/lang/String;

    .line 222
    iget-object p2, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->typeLabel:Landroid/widget/TextView;

    const/4 v0, 0x0

    const-string v1, "typeLabel"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->selectedType:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u9009\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p2, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->typeLabel:Landroid/widget/TextView;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object p2, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->typeLabel:Landroid/widget/TextView;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->typeLabel:Landroid/widget/TextView;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 225
    return-void
.end method

.method private final submitFeedback()V
    .locals 16

    .line 314
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/goudong/jd/ui/more/FeedbackActivity;->submitting:Z

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, v6, Lcom/goudong/jd/ui/more/FeedbackActivity;->selectedType:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 316
    move-object v7, v6

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "\u8bf7\u5148\u9009\u62e9\u53cd\u9988\u7c7b\u578b"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 317
    return-void

    .line 319
    :cond_2
    iget-object v0, v6, Lcom/goudong/jd/ui/more/FeedbackActivity;->titleInput:Landroid/widget/EditText;

    const-string v3, "titleInput"

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 320
    .local v7, "title":Ljava/lang/String;
    iget-object v0, v6, Lcom/goudong/jd/ui/more/FeedbackActivity;->contentInput:Landroid/widget/EditText;

    const-string v5, "contentInput"

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 321
    .local v8, "content":Ljava/lang/String;
    iget-object v0, v6, Lcom/goudong/jd/ui/more/FeedbackActivity;->contactInput:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string v0, "contactInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 323
    .local v9, "contact":Ljava/lang/String;
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 324
    move-object v10, v6

    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "\u8bf7\u8f93\u5165\u4e3b\u9898"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 325
    iget-object v0, v6, Lcom/goudong/jd/ui/more/FeedbackActivity;->titleInput:Landroid/widget/EditText;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, v0

    :goto_2
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 326
    return-void

    .line 328
    :cond_8
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    if-eqz v0, :cond_b

    .line 329
    move-object v10, v6

    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "\u8bf7\u8f93\u5165\u8be6\u7ec6\u5185\u5bb9"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 330
    iget-object v0, v6, Lcom/goudong/jd/ui/more/FeedbackActivity;->contentInput:Landroid/widget/EditText;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v4, v0

    :goto_4
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 331
    return-void

    .line 333
    :cond_b
    iget-boolean v0, v6, Lcom/goudong/jd/ui/more/FeedbackActivity;->uploading:Z

    if-eqz v0, :cond_c

    .line 334
    move-object v10, v6

    check-cast v10, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "\u9644\u4ef6\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 335
    return-void

    .line 338
    :cond_c
    iput-boolean v1, v6, Lcom/goudong/jd/ui/more/FeedbackActivity;->submitting:Z

    .line 339
    iget-object v0, v6, Lcom/goudong/jd/ui/more/FeedbackActivity;->submitBtn:Landroid/widget/Button;

    if-nez v0, :cond_d

    const-string v0, "submitBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move-object v4, v0

    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 340
    move-object v0, v6

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/goudong/jd/ui/more/FeedbackActivity$submitFeedback$1;

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/more/FeedbackActivity$submitFeedback$1;-><init>(Lcom/goudong/jd/ui/more/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 365
    return-void
.end method

.method private final uploadAttachment(Landroid/net/Uri;)V
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;

    .line 248
    iget-boolean v0, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->uploading:Z

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->attachmentUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 250
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "\u6700\u591a\u4e0a\u4f20 6 \u4e2a\u9644\u4ef6"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 251
    return-void

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/FeedbackActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "application/octet-stream"

    .line 254
    .local v0, "mimeType":Ljava/lang/String;
    :cond_2
    const-string v1, "image/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "video/"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 255
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "\u4ec5\u652f\u6301\u56fe\u7247\u6216\u89c6\u9891"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 256
    return-void

    .line 258
    :cond_3
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/more/FeedbackActivity;->queryDisplayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v4, v1

    .line 259
    .local v4, "fileName":Ljava/lang/String;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/goudong/jd/ui/more/FeedbackActivity;->uploading:Z

    .line 260
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/goudong/jd/ui/more/FeedbackActivity$uploadAttachment$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/goudong/jd/ui/more/FeedbackActivity$uploadAttachment$1;-><init>(Lcom/goudong/jd/ui/more/FeedbackActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object v5, v7

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 277
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 26
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 53
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const-string v1, "\u6295\u7a3f\u4e0e\u53cd\u9988"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/more/FeedbackActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v1, Landroid/widget/LinearLayout;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$a$-apply-FeedbackActivity$onCreate$wrapper$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    sget v6, Lcom/goudong/jd/R$color;->surface_soft:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 59
    nop

    .line 56
    .end local v2    # "$this$onCreate_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-FeedbackActivity$onCreate$wrapper$1":I
    nop

    .line 60
    .local v1, "wrapper":Landroid/widget/LinearLayout;
    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->applySafeStatusBar(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    .line 61
    move-object v5, v0

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "\u6295\u7a3f\u4e0e\u53cd\u9988"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/goudong/jd/ui/common/UiKitKt;->pageToolbar$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v2, Lcom/goudong/jd/ui/common/SoftInputScrollView;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/goudong/jd/ui/common/SoftInputScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreate_u24lambda_u243":Lcom/goudong/jd/ui/common/SoftInputScrollView;
    const/4 v5, 0x0

    .line 64
    .local v5, "$i$a$-apply-FeedbackActivity$onCreate$scroll$1":I
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    sget v7, Lcom/goudong/jd/R$color;->surface_soft:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/goudong/jd/ui/common/SoftInputScrollView;->setBackgroundColor(I)V

    .line 65
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/goudong/jd/ui/common/SoftInputScrollView;->setClipToPadding(Z)V

    .line 66
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    nop

    .line 66
    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v7}, Lcom/goudong/jd/ui/common/SoftInputScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    nop

    .line 63
    .end local v3    # "$this$onCreate_u24lambda_u243":Lcom/goudong/jd/ui/common/SoftInputScrollView;
    .end local v5    # "$i$a$-apply-FeedbackActivity$onCreate$scroll$1":I
    nop

    .line 70
    .local v2, "scroll":Lcom/goudong/jd/ui/common/SoftInputScrollView;
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$onCreate_u24lambda_u244":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 71
    .local v7, "$i$a$-apply-FeedbackActivity$onCreate$root$1":I
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x12

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    .line 73
    .local v9, "p":I
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 74
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    nop

    .line 76
    nop

    .line 74
    const/4 v11, -0x2

    invoke-direct {v10, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    nop

    .line 70
    .end local v5    # "$this$onCreate_u24lambda_u244":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-FeedbackActivity$onCreate$root$1":I
    .end local v9    # "p":I
    nop

    .line 79
    .local v3, "root":Landroid/widget/LinearLayout;
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Lcom/goudong/jd/ui/common/SoftInputScrollView;->addView(Landroid/view/View;)V

    .line 80
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/goudong/jd/ui/more/FeedbackActivity;->setContentView(Landroid/view/View;)V

    .line 83
    new-instance v5, Landroid/widget/LinearLayout;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$onCreate_u24lambda_u2410":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 84
    .local v9, "$i$a$-apply-FeedbackActivity$onCreate$1":I
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v10

    .local v12, "$this$onCreate_u24lambda_u2410_u24lambda_u245":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 86
    .local v13, "$i$a$-apply-FeedbackActivity$onCreate$1$1":I
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    sget v15, Lcom/goudong/jd/R$color;->warn_card_bg:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const/16 v15, 0xe

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    sget v4, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {v6, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v12, v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 89
    nop

    .line 85
    .end local v12    # "$this$onCreate_u24lambda_u2410_u24lambda_u245":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-FeedbackActivity$onCreate$1$1":I
    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v7, v4, v10, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 91
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    nop

    .line 93
    nop

    .line 91
    invoke-direct {v4, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    nop

    .line 368
    move-object v10, v4

    .local v10, "$this$onCreate_u24lambda_u2410_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 94
    .local v12, "$i$a$-apply-FeedbackActivity$onCreate$1$2":I
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v10    # "$this$onCreate_u24lambda_u2410_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-FeedbackActivity$onCreate$1$2":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v4, Landroid/widget/TextView;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v4

    .local v10, "$this$onCreate_u24lambda_u2410_u24lambda_u247":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 97
    .local v12, "$i$a$-apply-FeedbackActivity$onCreate$1$3":I
    const-string v13, "\ud83d\udcdd \u53cd\u9988\u7c7b\u578b\uff08\u5fc5\u9009\uff09"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    sget v14, Lcom/goudong/jd/R$color;->warn_card_title:I

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v10, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 100
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v10, v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 101
    nop

    .line 96
    .end local v10    # "$this$onCreate_u24lambda_u2410_u24lambda_u247":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-FeedbackActivity$onCreate$1$3":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance v4, Landroid/widget/TextView;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v4

    .local v10, "$this$onCreate_u24lambda_u2410_u24lambda_u248":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 104
    .local v12, "$i$a$-apply-FeedbackActivity$onCreate$1$4":I
    iget-object v14, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->selectedType:Ljava/lang/String;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    const-string v14, "\u8bf7\u70b9\u51fb\u9009\u62e9\u53cd\u9988\u7c7b\u578b \u203a"

    check-cast v14, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v14, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->selectedType:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5df2\u9009\uff1a"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    iget-object v6, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->selectedType:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    sget v14, Lcom/goudong/jd/R$color;->text_hint:I

    goto :goto_3

    :cond_3
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    sget v14, Lcom/goudong/jd/R$color;->text_primary:I

    :goto_3
    invoke-static {v6, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v14, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->selectedType:Ljava/lang/String;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x1

    xor-int/2addr v14, v15

    invoke-virtual {v10, v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 108
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v14, 0x8

    invoke-static {v6, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v6, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v16, 0x101030e

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    move-object/from16 v17, v10

    check-cast v17, Landroid/view/View;

    new-instance v6, Lcom/goudong/jd/ui/more/FeedbackActivity$onCreate$1$4$1;

    invoke-direct {v6, v0}, Lcom/goudong/jd/ui/more/FeedbackActivity$onCreate$1$4$1;-><init>(Lcom/goudong/jd/ui/more/FeedbackActivity;)V

    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v17 .. v22}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 111
    nop

    .line 103
    .end local v10    # "$this$onCreate_u24lambda_u2410_u24lambda_u248":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-FeedbackActivity$onCreate$1$4":I
    iput-object v4, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->typeLabel:Landroid/widget/TextView;

    .line 112
    iget-object v4, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->typeLabel:Landroid/widget/TextView;

    if-nez v4, :cond_5

    const-string v4, "typeLabel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    new-instance v4, Landroid/widget/TextView;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v4

    .local v10, "$this$onCreate_u24lambda_u2410_u24lambda_u249":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 115
    .local v12, "$i$a$-apply-FeedbackActivity$onCreate$1$5":I
    const-string v13, "\ud83d\udca1 \u53cd\u9988\u88ab\u91c7\u7eb3\u5c06\u83b7\u5f97\u79ef\u5206\u5956\u52b1\uff01"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    sget v15, Lcom/goudong/jd/R$color;->warn_card_accent:I

    invoke-static {v13, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    const/high16 v13, 0x41380000    # 11.5f

    invoke-static {v10, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 118
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    const/4 v6, 0x1

    invoke-virtual {v10, v15, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 119
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/4 v15, 0x6

    invoke-static {v6, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v6, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    nop

    .line 114
    .end local v10    # "$this$onCreate_u24lambda_u2410_u24lambda_u249":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-FeedbackActivity$onCreate$1$5":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    nop

    .line 83
    .end local v7    # "$this$onCreate_u24lambda_u2410":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-FeedbackActivity$onCreate$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    const/16 v23, 0x6

    const/16 v24, 0x0

    const-string v20, "\u8bf7\u8f93\u5165\u4e3b\u9898\uff08\u5fc5\u586b\uff09"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/goudong/jd/ui/common/UiKitKt;->inputField$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v4

    iput-object v4, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->titleInput:Landroid/widget/EditText;

    .line 124
    iget-object v4, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->titleInput:Landroid/widget/EditText;

    if-nez v4, :cond_6

    const-string v4, "titleInput"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "\u8bf7\u8f93\u5165\u8be6\u7ec6\u5185\u5bb9\uff08\u5fc5\u586b\uff09"

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcom/goudong/jd/ui/common/UiKitKt;->inputField$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u2412":Landroid/widget/EditText;
    const/4 v6, 0x0

    .line 127
    .local v6, "$i$a$-apply-FeedbackActivity$onCreate$2":I
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v9, 0x8c

    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 128
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    nop

    .line 130
    nop

    .line 128
    invoke-direct {v7, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    nop

    .line 368
    move-object v9, v7

    .local v9, "$this$onCreate_u24lambda_u2412_u24lambda_u2411":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 131
    .local v10, "$i$a$-apply-FeedbackActivity$onCreate$2$1":I
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/16 v15, 0xc

    invoke-static {v12, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v9    # "$this$onCreate_u24lambda_u2412_u24lambda_u2411":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-FeedbackActivity$onCreate$2$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 128
    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    nop

    .line 126
    .end local v5    # "$this$onCreate_u24lambda_u2412":Landroid/widget/EditText;
    .end local v6    # "$i$a$-apply-FeedbackActivity$onCreate$2":I
    iput-object v4, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->contentInput:Landroid/widget/EditText;

    .line 133
    iget-object v4, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->contentInput:Landroid/widget/EditText;

    if-nez v4, :cond_7

    const-string v4, "contentInput"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_7
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-string v5, "\u622a\u56fe/\u89c6\u9891\uff08\u9009\u586b\uff0c\u6700\u591a6\u4e2a\uff0c\u56fe\u7247\u226410MB\uff0c\u89c6\u9891\u226450MB\uff09"

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u2413":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 136
    .local v6, "$i$a$-apply-FeedbackActivity$onCreate$3":I
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v9, 0x4

    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v7, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    nop

    .line 135
    .end local v5    # "$this$onCreate_u24lambda_u2413":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-FeedbackActivity$onCreate$3":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v4, Landroid/widget/LinearLayout;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u2415":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$a$-apply-FeedbackActivity$onCreate$4":I
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    nop

    .line 142
    nop

    .line 140
    invoke-direct {v7, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    nop

    .line 368
    move-object v10, v7

    .local v10, "$this$onCreate_u24lambda_u2415_u24lambda_u2414":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 143
    .local v12, "$i$a$-apply-FeedbackActivity$onCreate$4$1":I
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v10    # "$this$onCreate_u24lambda_u2415_u24lambda_u2414":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-FeedbackActivity$onCreate$4$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    nop

    .line 138
    .end local v5    # "$this$onCreate_u24lambda_u2415":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-FeedbackActivity$onCreate$4":I
    iput-object v4, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->attachmentsContainer:Landroid/widget/LinearLayout;

    .line 145
    iget-object v4, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->attachmentsContainer:Landroid/widget/LinearLayout;

    if-nez v4, :cond_8

    const-string v4, "attachmentsContainer"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_8
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance v4, Landroid/widget/TextView;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u2418":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 148
    .local v6, "$i$a$-apply-FeedbackActivity$onCreate$5":I
    const-string v7, "+ \u6dfb\u52a0\u622a\u56fe\u6216\u89c6\u9891"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    sget v10, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v7, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 151
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 152
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v5, v7, v10, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v10, v7

    .local v10, "$this$onCreate_u24lambda_u2418_u24lambda_u2416":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 154
    .local v13, "$i$a$-apply-FeedbackActivity$onCreate$5$1":I
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    sget v15, Lcom/goudong/jd/R$color;->soft_blue_bg:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 155
    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 156
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/4 v14, 0x1

    invoke-static {v12, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    sget v15, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v10, v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 157
    nop

    .line 153
    .end local v10    # "$this$onCreate_u24lambda_u2418_u24lambda_u2416":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-FeedbackActivity$onCreate$5$1":I
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    nop

    .line 160
    nop

    .line 158
    invoke-direct {v7, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    nop

    .line 368
    move-object v10, v7

    .local v10, "$this$onCreate_u24lambda_u2418_u24lambda_u2417":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 161
    .local v12, "$i$a$-apply-FeedbackActivity$onCreate$5$2":I
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    const/16 v14, 0x10

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v10    # "$this$onCreate_u24lambda_u2418_u24lambda_u2417":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-FeedbackActivity$onCreate$5$2":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    move-object/from16 v20, v5

    check-cast v20, Landroid/view/View;

    new-instance v7, Lcom/goudong/jd/ui/more/FeedbackActivity$onCreate$5$3;

    invoke-direct {v7, v0}, Lcom/goudong/jd/ui/more/FeedbackActivity$onCreate$5$3;-><init>(Lcom/goudong/jd/ui/more/FeedbackActivity;)V

    move-object/from16 v23, v7

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v20 .. v25}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 163
    nop

    .line 147
    .end local v5    # "$this$onCreate_u24lambda_u2418":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-FeedbackActivity$onCreate$5":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-string v5, "\u8054\u7cfb\u65b9\u5f0f\uff08\u9009\u586b\uff0c\u65b9\u4fbf\u6211\u4eec\u8054\u7cfb\u4f60\uff09"

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u2419":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$a$-apply-FeedbackActivity$onCreate$6":I
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 167
    nop

    .line 165
    .end local v5    # "$this$onCreate_u24lambda_u2419":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-FeedbackActivity$onCreate$6":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Context;

    const/16 v24, 0x6

    const-string v21, "QQ\u6216\u5fae\u4fe1\u7b49\u8054\u7cfb\u65b9\u5f0f"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/goudong/jd/ui/common/UiKitKt;->inputField$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u2421":Landroid/widget/EditText;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$a$-apply-FeedbackActivity$onCreate$7":I
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    nop

    .line 171
    nop

    .line 169
    invoke-direct {v7, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    nop

    .line 368
    move-object v9, v7

    .local v9, "$this$onCreate_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 172
    .local v10, "$i$a$-apply-FeedbackActivity$onCreate$7$1":I
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/16 v13, 0x14

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v9    # "$this$onCreate_u24lambda_u2421_u24lambda_u2420":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-FeedbackActivity$onCreate$7$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 169
    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    nop

    .line 168
    .end local v5    # "$this$onCreate_u24lambda_u2421":Landroid/widget/EditText;
    .end local v6    # "$i$a$-apply-FeedbackActivity$onCreate$7":I
    iput-object v4, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->contactInput:Landroid/widget/EditText;

    .line 174
    iget-object v4, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->contactInput:Landroid/widget/EditText;

    if-nez v4, :cond_9

    const-string v4, "contactInput"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_9
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/goudong/jd/ui/more/FeedbackActivity$onCreate$8;

    invoke-direct {v5, v0}, Lcom/goudong/jd/ui/more/FeedbackActivity$onCreate$8;-><init>(Lcom/goudong/jd/ui/more/FeedbackActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v6, "\u63d0\u4ea4\u53cd\u9988"

    invoke-static {v4, v6, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->primaryButton(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/Button;

    move-result-object v4

    .line 178
    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u2423":Landroid/widget/Button;
    const/4 v6, 0x0

    .line 179
    .local v6, "$i$a$-apply-FeedbackActivity$onCreate$9":I
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    nop

    .line 181
    nop

    .line 179
    invoke-direct {v7, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    nop

    .line 368
    move-object v8, v7

    .local v8, "$this$onCreate_u24lambda_u2423_u24lambda_u2422":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 182
    .local v9, "$i$a$-apply-FeedbackActivity$onCreate$9$1":I
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0x1e

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v8    # "$this$onCreate_u24lambda_u2423_u24lambda_u2422":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-FeedbackActivity$onCreate$9$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 179
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    nop

    .line 178
    .end local v5    # "$this$onCreate_u24lambda_u2423":Landroid/widget/Button;
    .end local v6    # "$i$a$-apply-FeedbackActivity$onCreate$9":I
    nop

    .line 176
    iput-object v4, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->submitBtn:Landroid/widget/Button;

    .line 184
    iget-object v4, v0, Lcom/goudong/jd/ui/more/FeedbackActivity;->submitBtn:Landroid/widget/Button;

    if-nez v4, :cond_a

    const-string v4, "submitBtn"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    move-object v6, v4

    :goto_5
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    new-instance v4, Landroid/widget/LinearLayout;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$onCreate_u24lambda_u2428":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$a$-apply-FeedbackActivity$onCreate$10":I
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v8, v7

    .local v8, "$this$onCreate_u24lambda_u2428_u24lambda_u2425":Landroid/graphics/drawable/GradientDrawable;
    const/4 v9, 0x0

    .line 189
    .local v9, "$i$a$-apply-FeedbackActivity$onCreate$10$1":I
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget v11, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .local v10, "c":I
    const/4 v11, 0x0

    .line 190
    .local v11, "$i$a$-let-FeedbackActivity$onCreate$10$1$1":I
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const/16 v15, 0xf

    invoke-static {v15, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .end local v10    # "c":I
    .end local v11    # "$i$a$-let-FeedbackActivity$onCreate$10$1$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 192
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0xe

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 193
    nop

    .line 188
    .end local v8    # "$this$onCreate_u24lambda_u2428_u24lambda_u2425":Landroid/graphics/drawable/GradientDrawable;
    .end local v9    # "$i$a$-apply-FeedbackActivity$onCreate$10$1":I
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 195
    new-instance v7, Landroid/widget/TextView;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$onCreate_u24lambda_u2428_u24lambda_u2426":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 196
    .local v9, "$i$a$-apply-FeedbackActivity$onCreate$10$2":I
    const-string v10, "\u63d0\u793a"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget v11, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v8, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 199
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 200
    nop

    .line 195
    .end local v8    # "$this$onCreate_u24lambda_u2428_u24lambda_u2426":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-FeedbackActivity$onCreate$10$2":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    new-instance v7, Landroid/widget/TextView;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$onCreate_u24lambda_u2428_u24lambda_u2427":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 202
    .local v9, "$i$a$-apply-FeedbackActivity$onCreate$10$3":I
    const-string v10, "\u2022 Bug\u53cd\u9988\uff1a\u53d1\u73b0App\u95ee\u9898\u8bf7\u9009\u62e9\u6b64\u9879\n\u2022 \u6d3b\u52a8\u6295\u7a3f\uff1a\u53c2\u4e0e\u6d3b\u52a8\u6216\u5206\u4eab\u7ecf\u9a8c\n\u2022 \u5efa\u8bae\uff1a\u529f\u80fd\u6539\u8fdb\u5efa\u8bae\u6216\u5176\u4ed6\u60f3\u6cd5\n\n\u63d0\u4ea4\u540e\u7ba1\u7406\u5458\u4f1a\u5728\u540e\u53f0\u5904\u7406\uff0c\u5904\u7406\u7ed3\u679c\u4f1a\u8fdb\u5165\u4e2a\u4eba\u901a\u77e5\u3002"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget v11, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    const/high16 v10, 0x41380000    # 11.5f

    invoke-static {v8, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 205
    const/4 v10, 0x0

    const v11, 0x3fc66666    # 1.55f

    invoke-virtual {v8, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 206
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x6

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 207
    nop

    .line 201
    .end local v8    # "$this$onCreate_u24lambda_u2428_u24lambda_u2427":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-FeedbackActivity$onCreate$10$3":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    nop

    .line 186
    .end local v5    # "$this$onCreate_u24lambda_u2428":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-FeedbackActivity$onCreate$10":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/goudong/jd/ui/more/FeedbackActivity;->finish()V

    .line 213
    const/4 v0, 0x1

    return v0
.end method
