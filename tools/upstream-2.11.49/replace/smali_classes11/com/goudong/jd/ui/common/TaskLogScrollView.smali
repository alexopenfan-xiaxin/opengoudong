.class public final Lcom/goudong/jd/ui/common/TaskLogScrollView;
.super Landroid/widget/ScrollView;
.source "UiKit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/goudong/jd/ui/common/TaskLogScrollView;",
        "Landroid/widget/ScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "<set-?>",
        "",
        "followTail",
        "getFollowTail",
        "()Z",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "scrollToTail",
        "",
        "force",
        "tailSlackPx",
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


# instance fields
.field private followTail:Z


# direct methods
.method public static synthetic $r8$lambda$FbeUAAPuA1ATS0EZNMh4R4Cb1UA(Lcom/goudong/jd/ui/common/TaskLogScrollView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->scrollToTail$lambda$1(Lcom/goudong/jd/ui/common/TaskLogScrollView;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$wAIo9zqmGef3hSSp3un7T5dIdRI(Lcom/goudong/jd/ui/common/TaskLogScrollView;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->_init_$lambda$0(Lcom/goudong/jd/ui/common/TaskLogScrollView;Landroid/view/View;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/goudong/jd/ui/common/TaskLogScrollView;->followTail:Z

    .line 1332
    nop

    .line 1333
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->setFillViewport(Z)V

    .line 1334
    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 1335
    invoke-virtual {p0, v1}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 1336
    const/high16 v2, 0x1000000

    invoke-virtual {p0, v2}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->setScrollBarStyle(I)V

    .line 1337
    invoke-virtual {p0, v1}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->setScrollbarFadingEnabled(Z)V

    .line 1338
    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->setOverScrollMode(I)V

    .line 1339
    new-instance v0, Lcom/goudong/jd/ui/common/TaskLogScrollView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView$$ExternalSyntheticLambda0;-><init>(Lcom/goudong/jd/ui/common/TaskLogScrollView;)V

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 1344
    nop

    .line 1322
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1322
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1324
    const/4 p2, 0x0

    .line 1322
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/common/TaskLogScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1379
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/goudong/jd/ui/common/TaskLogScrollView;Landroid/view/View;IIII)V
    .locals 0
    .param p0, "this$0"    # Lcom/goudong/jd/ui/common/TaskLogScrollView;
    .param p3, "scrollY"    # I

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 1341
    .local p2, "child":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getPaddingTop()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getPaddingBottom()I

    move-result p5

    add-int/2addr p4, p5

    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p4

    .line 1342
    .local p4, "maxScroll":I
    invoke-direct {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->tailSlackPx()I

    move-result p5

    sub-int p5, p4, p5

    if-lt p3, p5, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/goudong/jd/ui/common/TaskLogScrollView;->followTail:Z

    .line 1343
    return-void
.end method

.method public static synthetic scrollToTail$default(Lcom/goudong/jd/ui/common/TaskLogScrollView;ZILjava/lang/Object;)V
    .locals 0

    .line 1366
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->scrollToTail(Z)V

    return-void
.end method

.method private static final scrollToTail$lambda$1(Lcom/goudong/jd/ui/common/TaskLogScrollView;Z)V
    .locals 6
    .param p0, "this$0"    # Lcom/goudong/jd/ui/common/TaskLogScrollView;
    .param p1, "$force"    # Z

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1370
    .local v1, "child":Landroid/view/View;
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 1371
    .local v2, "bottom":I
    invoke-virtual {p0, v0, v2}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->scrollTo(II)V

    .line 1372
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 1373
    iput-boolean v3, p0, Lcom/goudong/jd/ui/common/TaskLogScrollView;->followTail:Z

    goto :goto_0

    .line 1375
    :cond_1
    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getScrollY()I

    move-result v4

    invoke-direct {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->tailSlackPx()I

    move-result v5

    sub-int v5, v2, v5

    if-lt v4, v5, :cond_2

    move v0, v3

    :cond_2
    iput-boolean v0, p0, Lcom/goudong/jd/ui/common/TaskLogScrollView;->followTail:Z

    .line 1377
    :goto_0
    return-void
.end method

.method private final tailSlackPx()I
    .locals 2

    .line 1330
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final getFollowTail()Z
    .locals 1

    .line 1327
    iget-boolean v0, p0, Lcom/goudong/jd/ui/common/TaskLogScrollView;->followTail:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1351
    :pswitch_1
    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1349
    :pswitch_2
    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1353
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1361
    :pswitch_1
    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1359
    :pswitch_2
    invoke-virtual {p0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1363
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final scrollToTail(Z)V
    .locals 1
    .param p1, "force"    # Z

    .line 1367
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/goudong/jd/ui/common/TaskLogScrollView;->followTail:Z

    if-nez v0, :cond_0

    return-void

    .line 1368
    :cond_0
    new-instance v0, Lcom/goudong/jd/ui/common/TaskLogScrollView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/goudong/jd/ui/common/TaskLogScrollView$$ExternalSyntheticLambda1;-><init>(Lcom/goudong/jd/ui/common/TaskLogScrollView;Z)V

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1378
    return-void
.end method
