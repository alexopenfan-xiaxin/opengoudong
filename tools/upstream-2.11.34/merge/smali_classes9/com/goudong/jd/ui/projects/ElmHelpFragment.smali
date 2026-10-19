.class public final Lcom/goudong/jd/ui/projects/ElmHelpFragment;
.super Landroidx/fragment/app/Fragment;
.source "ElmHelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElmHelpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmHelpFragment.kt\ncom/goudong/jd/ui/projects/ElmHelpFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,767:1\n1#2:768\n350#3,7:769\n1549#3:776\n1620#3,3:777\n1549#3:780\n1620#3,3:781\n766#3:784\n857#3,2:785\n1855#3,2:787\n1864#3,3:789\n*S KotlinDebug\n*F\n+ 1 ElmHelpFragment.kt\ncom/goudong/jd/ui/projects/ElmHelpFragment\n*L\n516#1:769,7\n519#1:776\n519#1:777,3\n536#1:780\n536#1:781,3\n609#1:784\n609#1:785,2\n616#1:787,2\n724#1:789,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u0002022\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000bH\u0002J\n\u00105\u001a\u0004\u0018\u000106H\u0002J\u0014\u00107\u001a\u0002082\n\u0008\u0002\u00109\u001a\u0004\u0018\u000106H\u0002J\u0010\u0010:\u001a\u00020\u001d2\u0006\u00109\u001a\u000206H\u0002J\u0012\u0010;\u001a\u00020\u001d2\u0008\u0010<\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010=\u001a\u0004\u0018\u00010\u001d2\u0006\u00109\u001a\u000206H\u0002J\u0012\u0010>\u001a\u00020\u001d2\u0008\u0010?\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010@\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010A\u001a\u0002022\u0006\u0010-\u001a\u00020.2\u0006\u0010B\u001a\u00020\u0012H\u0002J\u0008\u0010C\u001a\u000200H\u0002J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u000bH\u0002J$\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u001a\u0010O\u001a\u0002002\u0006\u00109\u001a\u00020H2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010P\u001a\u000200H\u0002J\u0008\u0010Q\u001a\u000200H\u0002J\u0010\u0010R\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020\u001dH\u0002J\u0012\u0010T\u001a\u0004\u0018\u00010&2\u0006\u00109\u001a\u000206H\u0002J\u0010\u0010U\u001a\u0002002\u0006\u00104\u001a\u00020\u000bH\u0002J\u0008\u0010V\u001a\u000200H\u0002J\u0008\u0010W\u001a\u000200H\u0002J\u001e\u0010X\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u001d2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002000[H\u0002J\u0010\u0010\\\u001a\u0002002\u0006\u0010]\u001a\u00020\u001dH\u0002J\u0008\u0010^\u001a\u000200H\u0002J\u0010\u0010_\u001a\u0002002\u0006\u00109\u001a\u000206H\u0002J\u0018\u0010`\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u001d2\u0006\u0010a\u001a\u00020\u0012H\u0002J\u0010\u0010b\u001a\u0002002\u0006\u00109\u001a\u000206H\u0002J\u0008\u0010c\u001a\u000200H\u0002J\u0010\u0010d\u001a\u0002002\u0006\u00109\u001a\u000206H\u0002J\u0018\u0010e\u001a\u0002002\u0006\u00109\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ElmHelpFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "accountEmptyHint",
        "Landroid/widget/TextView;",
        "accountPickSub",
        "accountPickTitle",
        "accountPickWrap",
        "Landroid/widget/LinearLayout;",
        "contentRoot",
        "days",
        "",
        "daysInput",
        "Landroid/widget/EditText;",
        "daysTitle",
        "disabledHint",
        "helpSummaryCard",
        "loading",
        "",
        "overview",
        "Lcom/goudong/jd/data/model/PortalElmHelpOverview;",
        "priceText",
        "purchaseBtn",
        "quotaBanner",
        "refPickSub",
        "refPickTitle",
        "refPickWrap",
        "releaseScheduleText",
        "scriptRef",
        "",
        "selectedProjectId",
        "slotsList",
        "statsText",
        "tab",
        "tabOrchardBtn",
        "tabStarBtn",
        "accountIdLine",
        "acc",
        "Lcom/goudong/jd/data/model/PortalElmHelpAccount;",
        "accountPickFieldSubtitle",
        "accountPickerRow",
        "Lcom/goudong/jd/ui/common/BottomSheetPickerRow;",
        "activityAuthLine",
        "buildPickField",
        "Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;",
        "ctx",
        "Landroid/content/Context;",
        "buildUi",
        "",
        "cardBg",
        "Landroid/graphics/drawable/GradientDrawable;",
        "clampDays",
        "value",
        "currentView",
        "Lcom/goudong/jd/data/model/PortalElmHelpTypeView;",
        "dayBounds",
        "Lkotlin/ranges/IntRange;",
        "view",
        "elmHelpPurchasePeriodHint",
        "formatReleaseDateShort",
        "isoDate",
        "formatReleaseSchedule",
        "formatRemaining",
        "expireAt",
        "helpAuthLine",
        "helpSummaryCardBg",
        "full",
        "loadOverview",
        "lpBottom",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "margin",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "purchase",
        "render",
        "scriptRefLabel",
        "ref",
        "selectedAccount",
        "setDays",
        "showAccountPicker",
        "showScriptRefPicker",
        "stepperBtn",
        "label",
        "onClick",
        "Lkotlin/Function0;",
        "switchTab",
        "next",
        "syncDaysUi",
        "syncScriptRef",
        "tabButton",
        "active",
        "updateAccountPickField",
        "updatePrice",
        "updateRefPickField",
        "updateTabStyle",
        "PickFieldViews",
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
.field private accountEmptyHint:Landroid/widget/TextView;

.field private accountPickSub:Landroid/widget/TextView;

.field private accountPickTitle:Landroid/widget/TextView;

.field private accountPickWrap:Landroid/widget/LinearLayout;

.field private contentRoot:Landroid/widget/LinearLayout;

.field private days:I

.field private daysInput:Landroid/widget/EditText;

.field private daysTitle:Landroid/widget/TextView;

.field private disabledHint:Landroid/widget/TextView;

.field private helpSummaryCard:Landroid/widget/LinearLayout;

.field private loading:Z

.field private overview:Lcom/goudong/jd/data/model/PortalElmHelpOverview;

.field private priceText:Landroid/widget/TextView;

.field private purchaseBtn:Landroid/widget/TextView;

.field private quotaBanner:Landroid/widget/TextView;

.field private refPickSub:Landroid/widget/TextView;

.field private refPickTitle:Landroid/widget/TextView;

.field private refPickWrap:Landroid/widget/LinearLayout;

.field private releaseScheduleText:Landroid/widget/TextView;

.field private scriptRef:Ljava/lang/String;

.field private selectedProjectId:I

.field private slotsList:Landroid/widget/LinearLayout;

.field private statsText:Landroid/widget/TextView;

.field private tab:Ljava/lang/String;

.field private tabOrchardBtn:Landroid/widget/TextView;

.field private tabStarBtn:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$X7vT7HjKOarY8d238d25WlEqflQ(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->buildUi$lambda$23(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Landroid/view/View;Z)V

    return-void
.end method
.method public static synthetic $r8$lambda$v5gVlBW2Ebr08hMtRhYW2_UIw9k(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->purchase$lambda$56(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 67
    const-string v0, "star"

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tab:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->scriptRef:Ljava/lang/String;

    .line 70
    const/4 v0, 0x7

    iput v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    .line 44
    return-void
.end method
.method public static final synthetic access$currentView(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .line 44
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->currentView()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$elmHelpPurchasePeriodHint(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    .param p1, "view"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    .line 44
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->elmHelpPurchasePeriodHint(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$getDays$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)I
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .line 44
    iget v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    return v0
.end method
.method public static final synthetic access$getOverview$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Lcom/goudong/jd/data/model/PortalElmHelpOverview;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .line 44
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->overview:Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    return-object v0
.end method
.method public static final synthetic access$getPurchaseBtn$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .line 44
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->purchaseBtn:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getScriptRef$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .line 44
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->scriptRef:Ljava/lang/String;

    return-object v0
.end method
.method public static final synthetic access$getSelectedProjectId$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)I
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .line 44
    iget v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedProjectId:I

    return v0
.end method
.method public static final synthetic access$getTab$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .line 44
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tab:Ljava/lang/String;

    return-object v0
.end method
.method public static final synthetic access$purchase(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .line 44
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->purchase()V

    return-void
.end method
.method public static final synthetic access$render(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .line 44
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->render()V

    return-void
.end method
.method public static final synthetic access$setDays(Lcom/goudong/jd/ui/projects/ElmHelpFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    .param p1, "value"    # I

    .line 44
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->setDays(I)V

    return-void
.end method
.method public static final synthetic access$setLoading$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    .param p1, "<set-?>"    # Z

    .line 44
    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->loading:Z

    return-void
.end method
.method public static final synthetic access$setOverview$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpOverview;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    .param p1, "<set-?>"    # Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    .line 44
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->overview:Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    return-void
.end method
.method public static final synthetic access$setScriptRef$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->scriptRef:Ljava/lang/String;

    return-void
.end method
.method public static final synthetic access$setSelectedProjectId$p(Lcom/goudong/jd/ui/projects/ElmHelpFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    .param p1, "<set-?>"    # I

    .line 44
    iput p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedProjectId:I

    return-void
.end method
.method public static final synthetic access$showAccountPicker(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .line 44
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->showAccountPicker()V

    return-void
.end method
.method public static final synthetic access$showScriptRefPicker(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .line 44
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->showScriptRefPicker()V

    return-void
.end method
.method public static final synthetic access$switchTab(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    .param p1, "next"    # Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->switchTab(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$syncScriptRef(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    .param p1, "view"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    .line 44
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->syncScriptRef(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V

    return-void
.end method
.method private final accountIdLine(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Ljava/lang/String;
    .locals 3
    .param p1, "acc"    # Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    .line 450
    nop

    .line 451
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getOpenid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getOpenid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 452
    :cond_2
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getWxid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getWxid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wxid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 453
    :cond_5
    const-string v0, "\u2014"

    .line 450
    :goto_2
    return-object v0
.end method
.method private final accountPickFieldSubtitle(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Ljava/lang/String;
    .locals 10
    .param p1, "acc"    # Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    .line 470
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountIdLine(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->activityAuthLine(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->helpAuthLine(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.method private final accountPickerRow(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Lcom/goudong/jd/ui/common/BottomSheetPickerRow;
    .locals 5
    .param p1, "acc"    # Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    .line 474
    new-instance v0, Lcom/goudong/jd/ui/common/BottomSheetPickerRow;

    .line 475
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "\u2014"

    .line 476
    :cond_0
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountIdLine(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->activityAuthLine(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->helpAuthLine(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 474
    invoke-direct {v0, v1, v2, v3}, Lcom/goudong/jd/ui/common/BottomSheetPickerRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
.method private final activityAuthLine(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Ljava/lang/String;
    .locals 3
    .param p1, "acc"    # Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    .line 458
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getExpireDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u2014"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6d3b\u52a8\u6388\u6743 \u00b7 \u81f3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.method private final buildPickField(Landroid/content/Context;)Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;
    .locals 13
    .param p1, "ctx"    # Landroid/content/Context;

    .line 286
    sget v0, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 287
    .local v0, "brandBlue":I
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$buildPickField_u24lambda_u2432":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 288
    .local v3, "$i$a$-apply-ElmHelpFragment$buildPickField$wrap$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 289
    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 290
    const/16 v5, 0xe

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0xc

    invoke-static {p1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v5, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 291
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v7, v5

    .local v7, "$this$buildPickField_u24lambda_u2432_u24lambda_u2431":Landroid/graphics/drawable/GradientDrawable;
    const/4 v8, 0x0

    .line 292
    .local v8, "$i$a$-apply-ElmHelpFragment$buildPickField$wrap$1$1":I
    invoke-static {p1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 293
    sget v6, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {p1, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 294
    const/4 v6, 0x1

    invoke-static {p1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    sget v10, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {p1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 295
    nop

    .line 291
    .end local v7    # "$this$buildPickField_u24lambda_u2432_u24lambda_u2431":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "$i$a$-apply-ElmHelpFragment$buildPickField$wrap$1$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    nop

    .line 287
    .end local v2    # "$this$buildPickField_u24lambda_u2432":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-ElmHelpFragment$buildPickField$wrap$1":I
    nop

    .line 297
    .local v1, "wrap":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildPickField_u24lambda_u2433":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 298
    .local v5, "$i$a$-apply-ElmHelpFragment$buildPickField$title$1":I
    sget v7, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {p1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x2

    invoke-virtual {v3, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 301
    nop

    .line 297
    .end local v3    # "$this$buildPickField_u24lambda_u2433":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ElmHelpFragment$buildPickField$title$1":I
    nop

    .line 302
    .local v2, "title":Landroid/widget/TextView;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$buildPickField_u24lambda_u2434":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 303
    .local v7, "$i$a$-apply-ElmHelpFragment$buildPickField$subtitle$1":I
    sget v9, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {p1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    const/high16 v9, 0x41380000    # 11.5f

    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    const/4 v9, 0x4

    invoke-static {p1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v4, v10, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 306
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 307
    nop

    .line 302
    .end local v5    # "$this$buildPickField_u24lambda_u2434":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-ElmHelpFragment$buildPickField$subtitle$1":I
    nop

    .line 308
    .local v3, "subtitle":Landroid/widget/TextView;
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$buildPickField_u24lambda_u2435":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 309
    .local v9, "$i$a$-apply-ElmHelpFragment$buildPickField$textWrap$1":I
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 310
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, -0x2

    invoke-direct {v10, v4, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    nop

    .line 308
    .end local v7    # "$this$buildPickField_u24lambda_u2435":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-ElmHelpFragment$buildPickField$textWrap$1":I
    move-object v4, v5

    .line 314
    .local v4, "textWrap":Landroid/widget/LinearLayout;
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .local v7, "$this$buildPickField_u24lambda_u2436":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 316
    .local v9, "$i$a$-apply-ElmHelpFragment$buildPickField$1":I
    const-string v10, "\u203a"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    const/high16 v10, 0x41b00000    # 22.0f

    invoke-virtual {v7, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 320
    const/16 v6, 0x11

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 321
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x18

    invoke-static {p1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    nop

    .line 315
    .end local v7    # "$this$buildPickField_u24lambda_u2436":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ElmHelpFragment$buildPickField$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    new-instance v5, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;

    invoke-direct {v5, v1, v2, v3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v5
.end method
.method private final buildUi()V
    .locals 31

    .line 103
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .local v1, "ctx":Landroid/content/Context;
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    const-string v10, "contentRoot"

    if-nez v3, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$buildUi_u24lambda_u243":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$a$-apply-ElmHelpFragment$buildUi$1":I
    const-string v7, "\ud83e\udd1d \u997f\u4e86\u4e48\u52a9\u529b"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    sget v7, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    const/high16 v7, 0x41880000    # 17.0f

    const/4 v12, 0x2

    invoke-virtual {v5, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v13, 0x1

    invoke-virtual {v5, v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 109
    const/4 v14, 0x4

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v7, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    nop

    .line 104
    .end local v5    # "$this$buildUi_u24lambda_u243":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-ElmHelpFragment$buildUi$1":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    const-string v4, "\u5e78\u8fd0\u661f / \u679c\u56ed\u52a9\u529b\u540d\u989d\u8d2d\u4e70"

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$buildUi_u24lambda_u244":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 112
    .local v6, "$i$a$-apply-ElmHelpFragment$buildUi$2":I
    const/16 v9, 0xc

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v15, v15, v15, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    nop

    .line 111
    .end local v5    # "$this$buildUi_u24lambda_u244":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-ElmHelpFragment$buildUi$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildUi_u24lambda_u245":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$a$-apply-ElmHelpFragment$buildUi$tabRow$1":I
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    const/16 v8, 0xa

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v15, v15, v15, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 118
    nop

    .line 115
    .end local v4    # "$this$buildUi_u24lambda_u245":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-ElmHelpFragment$buildUi$tabRow$1":I
    move-object v7, v3

    .line 119
    .local v7, "tabRow":Landroid/widget/LinearLayout;
    const-string v3, "\u2b50 \u5e78\u8fd0\u661f"

    invoke-direct {v0, v3, v13}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tabButton(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tabStarBtn:Landroid/widget/TextView;

    .line 120
    const-string v3, "\ud83c\udf4a \u679c\u56ed"

    invoke-direct {v0, v3, v15}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tabButton(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tabOrchardBtn:Landroid/widget/TextView;

    .line 121
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tabStarBtn:Landroid/widget/TextView;

    const-string v16, "tabStarBtn"

    if-nez v3, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v15, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v17, v4

    .local v17, "$this$buildUi_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v18, 0x0

    .line 122
    .local v18, "$i$a$-apply-ElmHelpFragment$buildUi$3":I
    const/4 v14, 0x6

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    move-object/from16 v11, v17

    .end local v17    # "$this$buildUi_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    .local v11, "$this$buildUi_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 123
    nop

    .end local v11    # "$this$buildUi_u24lambda_u246":Landroid/widget/LinearLayout$LayoutParams;
    .end local v18    # "$i$a$-apply-ElmHelpFragment$buildUi$3":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tabOrchardBtn:Landroid/widget/TextView;

    const-string v11, "tabOrchardBtn"

    if-nez v3, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v15, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    move-object v4, v7

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v14

    .local v5, "$this$buildUi_u24lambda_u247":Landroid/widget/TextView;
    const/16 v17, 0x0

    .line 128
    .local v17, "$i$a$-apply-ElmHelpFragment$buildUi$4":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    const/high16 v4, 0x41480000    # 12.5f

    invoke-virtual {v5, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 131
    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v3, v4, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    sget v4, Lcom/goudong/jd/R$color;->negative:I

    const/16 v9, 0x8

    const/16 v21, 0x0

    const v6, 0x3da3d70a    # 0.08f

    const v22, 0x3e4ccccd    # 0.2f

    const/16 v23, 0x0

    move-object v3, v1

    move-object v12, v5

    .end local v5    # "$this$buildUi_u24lambda_u247":Landroid/widget/TextView;
    .local v12, "$this$buildUi_u24lambda_u247":Landroid/widget/TextView;
    move v5, v6

    move/from16 v6, v22

    move-object/from16 v20, v7

    .end local v7    # "tabRow":Landroid/widget/LinearLayout;
    .local v20, "tabRow":Landroid/widget/LinearLayout;
    move/from16 v7, v23

    move v8, v9

    move-object/from16 v9, v21

    invoke-static/range {v3 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->accentTintSurface$default(Landroid/content/Context;IFFIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    nop

    .line 127
    .end local v12    # "$this$buildUi_u24lambda_u247":Landroid/widget/TextView;
    .end local v17    # "$i$a$-apply-ElmHelpFragment$buildUi$4":I
    iput-object v14, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->disabledHint:Landroid/widget/TextView;

    .line 135
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->disabledHint:Landroid/widget/TextView;

    if-nez v5, :cond_6

    const-string v5, "disabledHint"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_6
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    const/16 v4, 0xe

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    .line 138
    .local v5, "pad":I
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$buildUi_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 139
    .local v8, "$i$a$-apply-ElmHelpFragment$buildUi$5":I
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 141
    invoke-direct {v0, v1, v15}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->helpSummaryCardBg(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    nop

    .line 138
    .end local v7    # "$this$buildUi_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-ElmHelpFragment$buildUi$5":I
    iput-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->helpSummaryCard:Landroid/widget/LinearLayout;

    .line 143
    const-string v6, "\u52a0\u8f7d\u4e2d\u2026"

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$buildUi_u24lambda_u249":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 144
    .local v8, "$i$a$-apply-ElmHelpFragment$buildUi$6":I
    sget v9, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    const/high16 v9, 0x41480000    # 12.5f

    const/4 v12, 0x2

    invoke-virtual {v7, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    const/4 v9, 0x0

    const v12, 0x3faccccd    # 1.35f

    invoke-virtual {v7, v9, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 147
    nop

    .line 143
    .end local v7    # "$this$buildUi_u24lambda_u249":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ElmHelpFragment$buildUi$6":I
    iput-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->statsText:Landroid/widget/TextView;

    .line 148
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->helpSummaryCard:Landroid/widget/LinearLayout;

    const-string v7, "helpSummaryCard"

    if-nez v6, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_7
    iget-object v8, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->statsText:Landroid/widget/TextView;

    if-nez v8, :cond_8

    const-string v8, "statsText"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_8
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->helpSummaryCard:Landroid/widget/LinearLayout;

    if-nez v6, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_9
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v14, v8

    .local v14, "$this$buildUi_u24lambda_u2411":Landroid/view/View;
    const/16 v17, 0x0

    .line 150
    .local v17, "$i$a$-apply-ElmHelpFragment$buildUi$7":I
    sget v4, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    const/4 v3, -0x1

    invoke-direct {v4, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v15, v4

    .local v15, "$this$buildUi_u24lambda_u2411_u24lambda_u2410":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v23, 0x0

    .line 152
    .local v23, "$i$a$-apply-ElmHelpFragment$buildUi$7$1":I
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 153
    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 154
    nop

    .line 151
    .end local v15    # "$this$buildUi_u24lambda_u2411_u24lambda_u2410":Landroid/widget/LinearLayout$LayoutParams;
    .end local v23    # "$i$a$-apply-ElmHelpFragment$buildUi$7$1":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    nop

    .line 149
    .end local v14    # "$this$buildUi_u24lambda_u2411":Landroid/view/View;
    .end local v17    # "$i$a$-apply-ElmHelpFragment$buildUi$7":I
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .local v6, "$this$buildUi_u24lambda_u2412":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$a$-apply-ElmHelpFragment$buildUi$8":I
    sget v12, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    const/high16 v12, 0x41600000    # 14.0f

    const/4 v14, 0x2

    invoke-virtual {v6, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v6, v14, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    const v14, 0x3fb33333    # 1.4f

    invoke-virtual {v6, v9, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 161
    nop

    .line 156
    .end local v6    # "$this$buildUi_u24lambda_u2412":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ElmHelpFragment$buildUi$8":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->quotaBanner:Landroid/widget/TextView;

    .line 162
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->helpSummaryCard:Landroid/widget/LinearLayout;

    if-nez v4, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_a
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->quotaBanner:Landroid/widget/TextView;

    if-nez v6, :cond_b

    const-string v6, "quotaBanner"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_b
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .local v6, "$this$buildUi_u24lambda_u2413":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 164
    .local v8, "$i$a$-apply-ElmHelpFragment$buildUi$9":I
    sget v14, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x2

    invoke-virtual {v6, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    const v14, 0x3faccccd    # 1.35f

    invoke-virtual {v6, v9, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 167
    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v9, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    nop

    .line 163
    .end local v6    # "$this$buildUi_u24lambda_u2413":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ElmHelpFragment$buildUi$9":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->releaseScheduleText:Landroid/widget/TextView;

    .line 170
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->helpSummaryCard:Landroid/widget/LinearLayout;

    if-nez v4, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_c
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->releaseScheduleText:Landroid/widget/TextView;

    if-nez v6, :cond_d

    const-string v6, "releaseScheduleText"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_d
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_e
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->helpSummaryCard:Landroid/widget/LinearLayout;

    if-nez v6, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_f
    check-cast v6, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v0, v7}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->lpBottom(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_10
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$buildUi_u24lambda_u2414":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 174
    .local v8, "$i$a$-apply-ElmHelpFragment$buildUi$10":I
    const-string v9, "\u9009\u62e9\u5df2\u4e0a\u8f66\u8d26\u53f7"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    sget v9, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    const/4 v9, 0x2

    invoke-virtual {v7, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 178
    const/16 v9, 0x8

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v9, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    nop

    .line 173
    .end local v7    # "$this$buildUi_u24lambda_u2414":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ElmHelpFragment$buildUi$10":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    const-string v4, ""

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 768
    move-object v6, v4

    .local v6, "$this$buildUi_u24lambda_u2415":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 181
    .local v7, "$i$a$-apply-ElmHelpFragment$buildUi$11":I
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .end local v6    # "$this$buildUi_u24lambda_u2415":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-ElmHelpFragment$buildUi$11":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountEmptyHint:Landroid/widget/TextView;

    .line 182
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_11
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountEmptyHint:Landroid/widget/TextView;

    if-nez v6, :cond_12

    const-string v6, "accountEmptyHint"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_12
    check-cast v6, Landroid/view/View;

    const/16 v7, 0x8

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->lpBottom(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->buildPickField(Landroid/content/Context;)Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;

    move-result-object v4

    .line 768
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$a$-also-ElmHelpFragment$buildUi$12":I
    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->component1()Landroid/widget/LinearLayout;

    move-result-object v7

    .local v7, "wrap":Landroid/widget/LinearLayout;
    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->component2()Landroid/widget/TextView;

    move-result-object v8

    .local v8, "title":Landroid/widget/TextView;
    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->component3()Landroid/widget/TextView;

    move-result-object v9

    .line 185
    .local v9, "sub":Landroid/widget/TextView;
    iput-object v7, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountPickWrap:Landroid/widget/LinearLayout;

    .line 186
    iput-object v8, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountPickTitle:Landroid/widget/TextView;

    .line 187
    iput-object v9, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountPickSub:Landroid/widget/TextView;

    .line 188
    nop

    .line 184
    .end local v6    # "$i$a$-also-ElmHelpFragment$buildUi$12":I
    .end local v7    # "wrap":Landroid/widget/LinearLayout;
    .end local v8    # "title":Landroid/widget/TextView;
    .end local v9    # "sub":Landroid/widget/TextView;
    nop

    .line 188
    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->getWrap()Landroid/widget/LinearLayout;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/view/View;

    new-instance v4, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$13;

    invoke-direct {v4, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$13;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V

    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v24 .. v29}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 189
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_13
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountPickWrap:Landroid/widget/LinearLayout;

    if-nez v6, :cond_14

    const-string v6, "accountPickWrap"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_14
    check-cast v6, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v0, v7}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->lpBottom(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->buildPickField(Landroid/content/Context;)Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;

    move-result-object v4

    .line 768
    const/4 v6, 0x0

    .line 191
    .local v6, "$i$a$-also-ElmHelpFragment$buildUi$14":I
    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->component1()Landroid/widget/LinearLayout;

    move-result-object v7

    .restart local v7    # "wrap":Landroid/widget/LinearLayout;
    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->component2()Landroid/widget/TextView;

    move-result-object v8

    .restart local v8    # "title":Landroid/widget/TextView;
    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->component3()Landroid/widget/TextView;

    move-result-object v9

    .line 192
    .restart local v9    # "sub":Landroid/widget/TextView;
    iput-object v7, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->refPickWrap:Landroid/widget/LinearLayout;

    .line 193
    iput-object v8, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->refPickTitle:Landroid/widget/TextView;

    .line 194
    iput-object v9, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->refPickSub:Landroid/widget/TextView;

    .line 195
    iget-object v14, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->refPickWrap:Landroid/widget/LinearLayout;

    if-nez v14, :cond_15

    const-string v14, "refPickWrap"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_15
    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    nop

    .line 191
    .end local v6    # "$i$a$-also-ElmHelpFragment$buildUi$14":I
    .end local v7    # "wrap":Landroid/widget/LinearLayout;
    .end local v8    # "title":Landroid/widget/TextView;
    .end local v9    # "sub":Landroid/widget/TextView;
    nop

    .line 196
    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$PickFieldViews;->getWrap()Landroid/widget/LinearLayout;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/view/View;

    new-instance v4, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$15;

    invoke-direct {v4, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$15;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V

    move-object/from16 v27, v4

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v24 .. v29}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 197
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_16
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->refPickWrap:Landroid/widget/LinearLayout;

    if-nez v6, :cond_17

    const-string v6, "refPickWrap"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_17
    check-cast v6, Landroid/view/View;

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v0, v7}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->lpBottom(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v6, v4

    .local v6, "$this$buildUi_u24lambda_u2418":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 200
    .local v7, "$i$a$-apply-ElmHelpFragment$buildUi$purchaseCard$1":I
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    const/16 v8, 0xe

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v9, v14, v15, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 202
    nop

    .line 199
    .end local v6    # "$this$buildUi_u24lambda_u2418":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-ElmHelpFragment$buildUi$purchaseCard$1":I
    nop

    .line 203
    .local v4, "purchaseCard":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$buildUi_u24lambda_u2419":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$a$-apply-ElmHelpFragment$buildUi$16":I
    const-string v9, "\u8d2d\u4e70\u5929\u6570\uff081-30\uff09"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    sget v9, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    const/high16 v9, 0x41500000    # 13.0f

    const/4 v14, 0x2

    invoke-virtual {v7, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 208
    const/16 v9, 0x8

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v9, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 209
    nop

    .line 203
    .end local v7    # "$this$buildUi_u24lambda_u2419":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ElmHelpFragment$buildUi$16":I
    iput-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->daysTitle:Landroid/widget/TextView;

    .line 210
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->daysTitle:Landroid/widget/TextView;

    if-nez v6, :cond_18

    const-string v6, "daysTitle"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_18
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$buildUi_u24lambda_u2420":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 212
    .local v8, "$i$a$-apply-ElmHelpFragment$buildUi$stepper$1":I
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 214
    nop

    .line 211
    .end local v7    # "$this$buildUi_u24lambda_u2420":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-ElmHelpFragment$buildUi$stepper$1":I
    nop

    .line 215
    .local v6, "stepper":Landroid/widget/LinearLayout;
    new-instance v7, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$minusBtn$1;

    invoke-direct {v7, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$minusBtn$1;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string v8, "\u2212"

    invoke-direct {v0, v8, v7}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->stepperBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v7

    .line 216
    .local v7, "minusBtn":Landroid/widget/TextView;
    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v14, v8

    .local v14, "$this$buildUi_u24lambda_u2421":Landroid/widget/EditText;
    const/4 v15, 0x0

    .line 217
    .local v15, "$i$a$-apply-ElmHelpFragment$buildUi$17":I
    const-string v17, "7"

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v14, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const/16 v9, 0x11

    invoke-virtual {v14, v9}, Landroid/widget/EditText;->setGravity(I)V

    .line 219
    const/4 v9, 0x2

    invoke-virtual {v14, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 220
    sget v12, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/EditText;->setTextColor(I)V

    .line 221
    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v14, v9, v12}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 222
    invoke-virtual {v14}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v14, v9, v13}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223
    const/16 v9, 0x8

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move/from16 v24, v5

    .end local v5    # "pad":I
    .local v24, "pad":I
    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v14, v12, v13, v3, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 224
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x38

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v9, -0x2

    invoke-direct {v3, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    nop

    .line 216
    .end local v14    # "$this$buildUi_u24lambda_u2421":Landroid/widget/EditText;
    .end local v15    # "$i$a$-apply-ElmHelpFragment$buildUi$17":I
    iput-object v8, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->daysInput:Landroid/widget/EditText;

    .line 227
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->daysInput:Landroid/widget/EditText;

    if-nez v5, :cond_19

    const-string v5, "daysInput"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_19
    new-instance v8, Lcom/goudong/jd/ui/projects/ElmHelpFragment$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$$ExternalSyntheticLambda1;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 228
    new-instance v5, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$plusBtn$1;

    invoke-direct {v5, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$plusBtn$1;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v8, "+"

    invoke-direct {v0, v8, v5}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->stepperBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v5

    .line 229
    .local v5, "plusBtn":Landroid/widget/TextView;
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v9, v8

    .local v9, "$this$buildUi_u24lambda_u2423":Landroid/graphics/drawable/GradientDrawable;
    const/4 v12, 0x0

    .line 230
    .local v12, "$i$a$-apply-ElmHelpFragment$buildUi$19":I
    const/16 v13, 0xa

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v13, v14

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 231
    sget v13, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 232
    const/4 v13, 0x1

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    sget v13, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 233
    nop

    .line 229
    .end local v9    # "$this$buildUi_u24lambda_u2423":Landroid/graphics/drawable/GradientDrawable;
    .end local v12    # "$i$a$-apply-ElmHelpFragment$buildUi$19":I
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    iget-object v8, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->daysInput:Landroid/widget/EditText;

    if-nez v8, :cond_1a

    const-string v8, "daysInput"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_1a
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildUi_u24lambda_u2424":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 238
    .local v12, "$i$a$-apply-ElmHelpFragment$buildUi$20":I
    const-string v13, "\u5929"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    sget v13, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    const/16 v13, 0xa

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v13, 0x4

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 241
    nop

    .line 237
    .end local v9    # "$this$buildUi_u24lambda_u2424":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-ElmHelpFragment$buildUi$20":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    const-string v8, "\u2014"

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    .line 768
    move-object v9, v8

    .local v9, "$this$buildUi_u24lambda_u2425":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 243
    .local v12, "$i$a$-apply-ElmHelpFragment$buildUi$21":I
    const/16 v13, 0xa

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/16 v13, 0xc

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v14, v3, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v9    # "$this$buildUi_u24lambda_u2425":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-ElmHelpFragment$buildUi$21":I
    iput-object v8, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->priceText:Landroid/widget/TextView;

    .line 244
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->priceText:Landroid/widget/TextView;

    if-nez v3, :cond_1b

    const-string v3, "priceText"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1b
    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v3

    .local v8, "$this$buildUi_u24lambda_u2427":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 246
    .local v9, "$i$a$-apply-ElmHelpFragment$buildUi$22":I
    const-string v12, "\u8bf7\u5148\u9009\u62e9\u8d26\u53f7"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    const/16 v12, 0x11

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 248
    const/4 v12, -0x1

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    const/high16 v12, 0x41600000    # 14.0f

    const/4 v14, 0x2

    invoke-virtual {v8, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v8, v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 251
    const/16 v12, 0x10

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    move-object/from16 v19, v5

    .end local v5    # "plusBtn":Landroid/widget/TextView;
    .local v19, "plusBtn":Landroid/widget/TextView;
    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v14, v15, v12, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 252
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v5

    .local v12, "$this$buildUi_u24lambda_u2427_u24lambda_u2426":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 253
    .local v14, "$i$a$-apply-ElmHelpFragment$buildUi$22$1":I
    const/16 v15, 0xa

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v12, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 254
    sget v15, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v13, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    filled-new-array {v15, v2}, [I

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 255
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 256
    nop

    .line 252
    .end local v12    # "$this$buildUi_u24lambda_u2427_u24lambda_u2426":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-ElmHelpFragment$buildUi$22$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    move-object/from16 v25, v8

    check-cast v25, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$22$2;

    invoke-direct {v2, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$22$2;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V

    move-object/from16 v28, v2

    check-cast v28, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-wide/16 v26, 0x0

    invoke-static/range {v25 .. v30}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 258
    nop

    .line 245
    .end local v8    # "$this$buildUi_u24lambda_u2427":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ElmHelpFragment$buildUi$22":I
    iput-object v3, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->purchaseBtn:Landroid/widget/TextView;

    .line 259
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->purchaseBtn:Landroid/widget/TextView;

    if-nez v2, :cond_1c

    const-string v2, "purchaseBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1c
    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1d
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    const/16 v5, 0xc

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v0, v5}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->lpBottom(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1e
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$buildUi_u24lambda_u2428":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 263
    .local v8, "$i$a$-apply-ElmHelpFragment$buildUi$23":I
    const-string v9, "\u6211\u7684\u52a9\u529b\u4e2d"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    sget v9, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    const/high16 v9, 0x41600000    # 14.0f

    const/4 v12, 0x2

    invoke-virtual {v5, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 267
    const/16 v9, 0x8

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v12, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 268
    nop

    .line 262
    .end local v5    # "$this$buildUi_u24lambda_u2428":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ElmHelpFragment$buildUi$23":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 768
    move-object v3, v2

    .local v3, "$this$buildUi_u24lambda_u2429":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-apply-ElmHelpFragment$buildUi$24":I
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v3    # "$this$buildUi_u24lambda_u2429":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-ElmHelpFragment$buildUi$24":I
    iput-object v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->slotsList:Landroid/widget/LinearLayout;

    .line 270
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1f
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->slotsList:Landroid/widget/LinearLayout;

    if-nez v3, :cond_20

    const-string v3, "slotsList"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_20
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 272
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tabStarBtn:Landroid/widget/TextView;

    if-nez v2, :cond_21

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_21
    move-object v12, v2

    check-cast v12, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$25;

    invoke-direct {v2, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$25;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v12 .. v17}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 273
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tabOrchardBtn:Landroid/widget/TextView;

    if-nez v2, :cond_22

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_22
    move-object v11, v2

    :goto_0
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$26;

    invoke-direct {v2, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$buildUi$26;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v12 .. v17}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 274
    return-void
.end method
.method private static final buildUi$lambda$23(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Landroid/view/View;Z)V
    .locals 0
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->daysInput:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "daysInput"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->setDays(I)V

    return-void
.end method
.method private final cardBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;

    .line 366
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$cardBg_u24lambda_u2440":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 367
    .local v2, "$i$a$-apply-ElmHelpFragment$cardBg$1":I
    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 368
    sget v3, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 369
    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {p1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 370
    nop

    .line 366
    .end local v1    # "$this$cardBg_u24lambda_u2440":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-ElmHelpFragment$cardBg$1":I
    nop

    .line 370
    return-object v0
.end method
.method private final clampDays(I)I
    .locals 2
    .param p1, "value"    # I

    .line 421
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->dayBounds$default(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;ILjava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/ClosedRange;

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v0

    return v0
.end method
.method private final currentView()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->overview:Lcom/goudong/jd/data/model/PortalElmHelpOverview;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 390
    .local v0, "o":Lcom/goudong/jd/data/model/PortalElmHelpOverview;
    :cond_0
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tab:Ljava/lang/String;

    const-string v2, "orchard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->getOrchard()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpOverview;->getStar()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object v1

    :goto_0
    return-object v1
.end method
.method private final dayBounds(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Lkotlin/ranges/IntRange;
    .locals 7
    .param p1, "view"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    .line 410
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getMinDays()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 776
    .local v2, "it":I
    const/4 v3, 0x0

    .line 410
    .local v3, "$i$a$-takeIf-ElmHelpFragment$dayBounds$min$1":I
    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v0

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeIf-ElmHelpFragment$dayBounds$min$1":I
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    .line 411
    .local v1, "min":I
    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getMaxDays()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 776
    .local v5, "it":I
    const/4 v6, 0x0

    .line 411
    .local v6, "$i$a$-takeIf-ElmHelpFragment$dayBounds$max$1":I
    if-lez v5, :cond_5

    move v0, v4

    .end local v5    # "it":I
    .end local v6    # "$i$a$-takeIf-ElmHelpFragment$dayBounds$max$1":I
    :cond_5
    if-eqz v0, :cond_6

    move-object v3, v2

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_7
    const/16 v0, 0x1e

    .line 412
    .local v0, "max":I
    :goto_5
    if-ge v0, v1, :cond_8

    move v0, v1

    .line 413
    :cond_8
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v2
.end method
.method static synthetic dayBounds$default(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;ILjava/lang/Object;)Lkotlin/ranges/IntRange;
    .locals 0

    .line 409
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->currentView()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->dayBounds(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method
.method private final elmHelpPurchasePeriodHint(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Ljava/lang/String;
    .locals 4
    .param p1, "view"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    .line 658
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedAccount(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    move-result-object v0

    .line 659
    .local v0, "acc":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getHasHelp()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 660
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7eed\u8d39\uff1a\u5728\u539f\u5230\u671f\u65e5\u540e\u589e\u52a0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5929\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 662
    :cond_1
    const-string v1, "\u65b0\u8d2d\uff1a\u81ea\u6b21\u65e5 0 \u70b9\u8d77\u7b97\u7b2c 1 \u5929\uff0c\u5f53\u65e5\u4e0d\u8fdb\u52a9\u529b\u540d\u5355\u3002"

    .line 659
    :goto_0
    return-object v1
.end method
.method private final formatReleaseDateShort(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "isoDate"    # Ljava/lang/String;

    .line 744
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "\u2014"

    return-object v0

    .line 745
    :cond_2
    nop

    .line 746
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 747
    .local v0, "raw":Ljava/lang/String;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 748
    .local v1, "d":Ljava/util/Date;
    :cond_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "M\u6708d\u65e5"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 745
    .end local v0    # "raw":Ljava/lang/String;
    .end local v1    # "d":Ljava/util/Date;
    nop

    .line 747
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 749
    :catch_0
    move-exception v0

    .line 750
    .local v0, "_":Ljava/lang/Exception;
    move-object v2, p1

    .line 745
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_2
    return-object v2
.end method
.method private final formatReleaseSchedule(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Ljava/lang/String;
    .locals 20
    .param p1, "view"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    .line 724
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getUpcomingReleases()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 725
    .local v0, "releases":Ljava/util/List;
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getQuota()I

    move-result v1

    if-gtz v1, :cond_1

    move-object/from16 v15, p0

    move-object/from16 v17, v0

    goto/16 :goto_5

    .line 726
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getRemaining()I

    move-result v1

    if-gtz v1, :cond_2

    .line 727
    const-string v1, "\ud83d\udcc5 \u6700\u8fd1\u5c06\u91ca\u653e\uff08\u6309\u5230\u671f\u65e5\u6c47\u603b\uff09"

    goto :goto_0

    .line 729
    :cond_2
    const-string v1, "\ud83d\udcc5 \u82e5\u540d\u989d\u88ab\u5360\u6ee1\uff0c\u6700\u8fd1\u5c06\u91ca\u653e"

    .line 726
    :goto_0
    nop

    .line 731
    .local v1, "title":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .local v3, "sb":Ljava/lang/StringBuilder;
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 797
    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .line 798
    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v6, 0x1

    .end local v6    # "index$iv":I
    .local v9, "index$iv":I
    if-gez v6, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v10, v8

    check-cast v10, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;

    .local v6, "idx":I
    .local v10, "slot":Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;
    const/4 v11, 0x0

    .line 733
    .local v11, "$i$a$-forEachIndexed-ElmHelpFragment$formatReleaseSchedule$1":I
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->getReleaseHint()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    move-object v14, v12

    .line 776
    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 733
    .local v15, "$i$a$-takeIf-ElmHelpFragment$formatReleaseSchedule$1$hint$1":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-takeIf-ElmHelpFragment$formatReleaseSchedule$1$hint$1":I
    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_6

    :cond_5
    const-string v12, "\u2014"

    .line 734
    .local v12, "hint":Ljava/lang/String;
    :cond_6
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->getReleaseAt()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p0

    invoke-direct {v15, v14}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->formatReleaseDateShort(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 735
    .local v14, "date":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;->getReleaseCount()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 776
    .local v17, "it":I
    const/16 v18, 0x0

    .line 735
    .local v18, "$i$a$-takeIf-ElmHelpFragment$formatReleaseSchedule$1$n$1":I
    if-lez v17, :cond_7

    move/from16 v19, v13

    goto :goto_3

    :cond_7
    const/16 v19, 0x0

    .end local v17    # "it":I
    .end local v18    # "$i$a$-takeIf-ElmHelpFragment$formatReleaseSchedule$1$n$1":I
    :goto_3
    if-eqz v19, :cond_8

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 736
    .local v13, "n":I
    :cond_9
    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v17, v0

    .end local v0    # "releases":Ljava/util/List;
    .local v17, "releases":Ljava/util/List;
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 737
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff09\u00b7 \u91ca\u653e "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u4e2a\u540d\u989d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    nop

    .line 798
    .end local v6    # "idx":I
    .end local v10    # "slot":Lcom/goudong/jd/data/model/PortalElmHelpReleaseSlot;
    .end local v11    # "$i$a$-forEachIndexed-ElmHelpFragment$formatReleaseSchedule$1":I
    .end local v12    # "hint":Ljava/lang/String;
    .end local v13    # "n":I
    .end local v14    # "date":Ljava/lang/String;
    move v6, v9

    move-object/from16 v0, v17

    .end local v8    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 799
    .end local v9    # "index$iv":I
    .end local v17    # "releases":Ljava/util/List;
    .restart local v0    # "releases":Ljava/util/List;
    .local v6, "index$iv":I
    :cond_a
    move-object/from16 v17, v0

    .line 739
    .end local v0    # "releases":Ljava/util/List;
    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed":I
    .end local v6    # "index$iv":I
    .restart local v17    # "releases":Ljava/util/List;
    const-string v0, "\n\u5230\u671f\u540e\u7cfb\u7edf\u81ea\u52a8\u91ca\u653e\uff1b\u82e5\u7528\u6237\u7eed\u8d39\uff0c\u53ef\u8d2d\u65f6\u95f4\u53ef\u80fd\u987a\u5ef6\u3002"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 725
    .end local v1    # "title":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v17    # "releases":Ljava/util/List;
    .restart local v0    # "releases":Ljava/util/List;
    :cond_b
    move-object/from16 v15, p0

    move-object/from16 v17, v0

    .end local v0    # "releases":Ljava/util/List;
    .restart local v17    # "releases":Ljava/util/List;
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method
.method private final formatRemaining(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1, "expireAt"    # Ljava/lang/String;

    .line 755
    move-object/from16 v1, p1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "\u2014"

    if-eqz v0, :cond_2

    return-object v2

    .line 756
    :cond_2
    nop

    .line 757
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    .line 758
    .local v0, "end":Ljava/util/Date;
    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 759
    .local v3, "diff":J
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    const-string v2, "\u5df2\u5230\u671f"

    return-object v2

    .line 760
    :cond_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    .line 761
    .local v7, "daysPart":J
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    const/16 v11, 0x18

    int-to-long v11, v11

    rem-long/2addr v9, v11

    .line 762
    .local v9, "hoursPart":J
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    const/16 v13, 0x3c

    int-to-long v13, v13

    rem-long/2addr v11, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    .local v11, "minsPart":J
    nop

    .line 764
    cmp-long v13, v7, v5

    const-string v14, " \u5c0f\u65f6"

    const-string v15, "\u5269\u4f59 "

    if-lez v13, :cond_5

    cmp-long v13, v9, v5

    if-lez v13, :cond_5

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u5929 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 765
    :cond_5
    cmp-long v13, v7, v5

    if-lez v13, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u5929"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 766
    :cond_6
    cmp-long v13, v9, v5

    if-lez v13, :cond_7

    cmp-long v13, v11, v5

    if-lez v13, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u5c0f\u65f6 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u5206"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 767
    :cond_7
    cmp-long v5, v9, v5

    if-lez v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 768
    :cond_8
    const-wide/16 v5, 0x1

    invoke-static {v11, v12, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u5206\u949f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "end":Ljava/util/Date;
    .end local v3    # "diff":J
    .end local v7    # "daysPart":J
    .end local v9    # "hoursPart":J
    .end local v11    # "minsPart":J
    :goto_2
    goto :goto_3

    .line 770
    :catch_0
    move-exception v0

    .line 771
    .local v0, "_":Ljava/lang/Exception;
    nop

    .line 756
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_3
    return-object v2
.end method
.method private final helpAuthLine(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Ljava/lang/String;
    .locals 4
    .param p1, "acc"    # Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    .line 462
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getHasHelp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getHelpExpireAt()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 463
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getHelpExpireAt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->formatRemaining(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getHelpExpireAt()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u52a9\u529b\u6388\u6743 \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff08\u81f3 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 465
    :cond_2
    const-string v0, "\u52a9\u529b\u6388\u6743 \u00b7 \u672a\u5f00\u901a"

    .line 462
    :goto_2
    return-object v0
.end method
.method private final helpSummaryCardBg(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "full"    # Z

    .line 369
    const/16 v0, 0xc

    if-eqz p2, :cond_0

    .line 370
    sget v1, Lcom/goudong/jd/R$color;->negative:I

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v1, v2, v3, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->accentTintSurface(Landroid/content/Context;IFFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_0
    sget v1, Lcom/goudong/jd/R$color;->brand_green:I

    const v2, 0x3df5c28f    # 0.12f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {p1, v1, v2, v3, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->accentTintSurface(Landroid/content/Context;IFFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0
.end method
.method private final loadOverview()V
    .locals 7

    .line 553
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->loading:Z

    if-eqz v0, :cond_0

    return-void

    .line 554
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->loading:Z

    .line 555
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$loadOverview$1;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 569
    return-void
.end method
.method private final lpBottom(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3
    .param p1, "margin"    # I

    .line 383
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    nop

    .line 385
    nop

    .line 383
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    move-object v1, v0

    .line 776
    .local v1, "$this$lpBottom_u24lambda_u2442":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$a$-apply-ElmHelpFragment$lpBottom$1":I
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v1    # "$this$lpBottom_u24lambda_u2442":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-ElmHelpFragment$lpBottom$1":I
    return-object v0
.end method
.method private final purchase()V
    .locals 9

    .line 667
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->currentView()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 668
    .local v0, "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    :cond_0
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 669
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u6682\u672a\u5f00\u653e\u8d2d\u4e70"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 670
    return-void

    .line 672
    :cond_1
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedProjectId:I

    if-gtz v1, :cond_2

    .line 673
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u8bf7\u9009\u62e9\u8d26\u53f7"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 674
    return-void

    .line 676
    :cond_2
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->scriptRef:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 677
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u65e0\u6cd5\u8bc6\u522b\u8d26\u53f7\u6807\u8bc6\uff0c\u8bf7\u68c0\u67e5\u6d3b\u52a8 CK"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 678
    return-void

    .line 680
    :cond_3
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->daysInput:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const-string v1, "daysInput"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    :goto_0
    invoke-direct {p0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->setDays(I)V

    .line 681
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getDailyCoin()I

    move-result v1

    iget v3, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    mul-int/2addr v1, v3

    .line 682
    .local v1, "total":I
    if-gtz v1, :cond_6

    .line 683
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "\u4ef7\u683c\u672a\u914d\u7f6e"

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 684
    return-void

    .line 686
    :cond_6
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getUserCoin()I

    move-result v3

    if-ge v3, v1, :cond_7

    .line 687
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u79ef\u5206\u4e0d\u8db3\uff0c\u9700\u8981 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u79ef\u5206"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 688
    return-void

    .line 690
    :cond_7
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 691
    const-string v4, "\u786e\u8ba4\u8d2d\u4e70"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 693
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->elmHelpPurchasePeriodHint(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u786e\u8ba4\u8d2d\u4e70\u300c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\u300d"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u5929\uff1f\n\u5c06\u6263\u9664 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u79ef\u5206\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 692
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 695
    const-string v4, "\u53d6\u6d88"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 696
    const-string v3, "\u786e\u8ba4"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/goudong/jd/ui/projects/ElmHelpFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$$ExternalSyntheticLambda0;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 716
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 717
    return-void
.end method
.method private static final purchase$lambda$56(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    .param p1, "$view"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 715
    return-void
.end method
.method private final render()V
    .locals 31

    .line 564
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->currentView()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 566
    .local v1, "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->syncDaysUi()V

    .line 567
    iget v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    invoke-direct {v0, v2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->clampDays(I)I

    move-result v2

    iput v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    .line 568
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->daysInput:Landroid/widget/EditText;

    if-nez v2, :cond_1

    const-string v2, "daysInput"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->disabledHint:Landroid/widget/TextView;

    const-string v4, "disabledHint"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getEnabled()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_0

    :cond_3
    move v5, v7

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->disabledHint:Landroid/widget/TextView;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7ba1\u7406\u5458\u5c1a\u672a\u5f00\u653e\u300c"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u300d\uff0c\u6216\u4ef7\u683c/\u540d\u989d\u672a\u914d\u7f6e\u3002"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->statsText:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v2, "statsText"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getDailyCoin()I

    move-result v4

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getUserCoin()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5355\u4ef7 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " \u79ef\u5206/\u5929 \u00b7 \u6211\u7684\u79ef\u5206 "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getRemaining()I

    move-result v2

    .line 576
    .local v2, "remaining":I
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getQuota()I

    move-result v4

    .line 577
    .local v4, "quota":I
    if-lez v4, :cond_6

    if-gtz v2, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    move v8, v7

    .line 578
    .local v8, "quotaFull":Z
    :goto_1
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->helpSummaryCard:Landroid/widget/LinearLayout;

    const-string v10, "requireContext(...)"

    if-eqz v9, :cond_8

    .line 579
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->helpSummaryCard:Landroid/widget/LinearLayout;

    if-nez v9, :cond_7

    const-string v9, "helpSummaryCard"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v11, v8}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->helpSummaryCardBg(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 581
    :cond_8
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->quotaBanner:Landroid/widget/TextView;

    const-string v11, "quotaBanner"

    if-nez v9, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 582
    :cond_9
    if-gtz v4, :cond_a

    const-string v12, "\u5269\u4f59\u53ef\u7528\u540d\u989d\uff1a\u2014\uff08\u7ba1\u7406\u5458\u5c1a\u672a\u914d\u7f6e\uff09"

    check-cast v12, Ljava/lang/CharSequence;

    goto :goto_2

    .line 583
    :cond_a
    if-gtz v2, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5269\u4f59\u53ef\u7528\u540d\u989d\uff1a0 / "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\uff08\u540d\u989d\u5df2\u6ee1\uff0c\u6682\u4e0d\u53ef\u65b0\u8d2d\uff09"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    goto :goto_2

    .line 584
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5269\u4f59\u53ef\u7528\u540d\u989d\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " / "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\uff08\u73b0\u5728\u53ef\u65b0\u8d2d\uff09"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    .line 581
    :goto_2
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->quotaBanner:Landroid/widget/TextView;

    if-nez v9, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 587
    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    goto :goto_3

    .line 588
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    .line 586
    :goto_3
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->formatReleaseSchedule(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Ljava/lang/String;

    move-result-object v9

    .line 592
    .local v9, "schedule":Ljava/lang/String;
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_4

    :cond_e
    move v11, v7

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v11, 0x1

    :goto_5
    const-string v12, "releaseScheduleText"

    if-eqz v11, :cond_11

    .line 593
    iget-object v11, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->releaseScheduleText:Landroid/widget/TextView;

    if-nez v11, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_10
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 595
    :cond_11
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->releaseScheduleText:Landroid/widget/TextView;

    if-nez v6, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_12
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->releaseScheduleText:Landroid/widget/TextView;

    if-nez v6, :cond_13

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_13
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    :goto_6
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->updateAccountPickField(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V

    .line 600
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->updateRefPickField(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V

    .line 602
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->updatePrice()V

    .line 603
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->purchaseBtn:Landroid/widget/TextView;

    const-string v11, "purchaseBtn"

    if-nez v6, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_14
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getEnabled()Z

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 604
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->purchaseBtn:Landroid/widget/TextView;

    if-nez v6, :cond_15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_15
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getEnabled()Z

    move-result v12

    if-eqz v12, :cond_16

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_16
    const v12, 0x3ee66666    # 0.45f

    :goto_7
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 605
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->purchaseBtn:Landroid/widget/TextView;

    if-nez v6, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_17
    iget v11, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedProjectId:I

    if-lez v11, :cond_18

    iget v11, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u786e\u8ba4\u8d2d\u4e70 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " \u5929"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_18
    const-string v11, "\u8bf7\u5148\u9009\u62e9\u8d26\u53f7"

    :goto_8
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .local v6, "ctx":Landroid/content/Context;
    iget-object v10, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->slotsList:Landroid/widget/LinearLayout;

    const-string v11, "slotsList"

    if-nez v10, :cond_19

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_19
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 609
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getMySlots()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_1a
    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 784
    .local v12, "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v10

    .local v14, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 785
    .local v15, "$i$f$filterTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v3

    check-cast v18, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;

    .local v18, "it":Lcom/goudong/jd/data/model/PortalElmHelpSlotView;
    const/16 v19, 0x0

    .line 609
    .local v19, "$i$a$-filter-ElmHelpFragment$render$slots$1":I
    invoke-virtual/range {v18 .. v18}, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;->getActive()Z

    move-result v20

    if-nez v20, :cond_1d

    invoke-virtual/range {v18 .. v18}, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;->getPending()Z

    move-result v20

    if-eqz v20, :cond_1c

    goto :goto_a

    :cond_1c
    move/from16 v18, v7

    goto :goto_b

    :cond_1d
    :goto_a
    const/16 v18, 0x1

    .line 785
    .end local v18    # "it":Lcom/goudong/jd/data/model/PortalElmHelpSlotView;
    .end local v19    # "$i$a$-filter-ElmHelpFragment$render$slots$1":I
    :goto_b
    if-eqz v18, :cond_1b

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 786
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    :cond_1e
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$filterTo":I
    move-object v3, v13

    check-cast v3, Ljava/util/List;

    .line 784
    nop

    .line 609
    .end local v10    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filter":I
    nop

    .line 610
    .local v3, "slots":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 611
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->slotsList:Landroid/widget/LinearLayout;

    if-nez v5, :cond_1f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1f
    const-string v7, "\u5f53\u524d\u65e0\u8fdb\u884c\u4e2d\u7684\u52a9\u529b"

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    move-object v10, v7

    .local v10, "$this$render_u24lambda_u2450":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 612
    .local v11, "$i$a$-apply-ElmHelpFragment$render$1":I
    const/16 v12, 0x11

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 613
    const/16 v12, 0xc

    invoke-static {v6, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v6, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v6, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v6, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v13, v14, v15, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 614
    nop

    .line 611
    .end local v10    # "$this$render_u24lambda_u2450":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-ElmHelpFragment$render$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v20, v1

    move/from16 v28, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    goto/16 :goto_15

    .line 616
    :cond_20
    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 787
    .local v12, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;

    .local v15, "slot":Lcom/goudong/jd/data/model/PortalElmHelpSlotView;
    const/16 v16, 0x0

    .line 617
    .local v16, "$i$a$-forEach-ElmHelpFragment$render$2":I
    nop

    .line 618
    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;->getOpenid()Ljava/lang/String;

    move-result-object v18

    check-cast v18, Ljava/lang/CharSequence;

    if-eqz v18, :cond_22

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_21

    goto :goto_d

    :cond_21
    move/from16 v18, v7

    goto :goto_e

    :cond_22
    :goto_d
    const/16 v18, 0x1

    :goto_e
    if-nez v18, :cond_23

    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;->getOpenid()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v1

    .end local v1    # "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .local v20, "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    const-string v1, "openid: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 619
    .end local v20    # "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .restart local v1    # "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    :cond_23
    move-object/from16 v20, v1

    .end local v1    # "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .restart local v20    # "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;->getWxid()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_25

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_26

    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;->getWxid()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wxid: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 620
    :cond_26
    const-string v1, ""

    .line 617
    :goto_11
    nop

    .line 622
    .local v1, "id":Ljava/lang/String;
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->slotsList:Landroid/widget/LinearLayout;

    if-nez v5, :cond_27

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_27
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v21, v7

    .local v21, "$this$render_u24lambda_u2453_u24lambda_u2452":Landroid/widget/TextView;
    const/16 v22, 0x0

    .line 623
    .local v22, "$i$a$-apply-ElmHelpFragment$render$2$1":I
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v23

    .local v24, "$this$render_u24lambda_u2453_u24lambda_u2452_u24lambda_u2451":Ljava/lang/StringBuilder;
    const/16 v25, 0x0

    .line 624
    .local v25, "$i$a$-buildString-ElmHelpFragment$render$2$1$1":I
    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;->getDisplayName()Ljava/lang/String;

    move-result-object v26

    const-string v27, "\u2014"

    move/from16 v28, v2

    if-nez v26, :cond_28

    move-object/from16 v2, v27

    goto :goto_12

    :cond_28
    move-object/from16 v2, v26

    .end local v2    # "remaining":I
    .local v28, "remaining":I
    :goto_12
    move-object/from16 v26, v3

    move-object/from16 v3, v24

    .end local v24    # "$this$render_u24lambda_u2453_u24lambda_u2452_u24lambda_u2451":Ljava/lang/StringBuilder;
    .local v3, "$this$render_u24lambda_u2453_u24lambda_u2452_u24lambda_u2451":Ljava/lang/StringBuilder;
    .local v26, "slots":Ljava/util/List;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v19, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_29

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_29
    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;->getPending()Z

    move-result v2

    move-object/from16 v24, v1

    .end local v1    # "id":Ljava/lang/String;
    .local v24, "id":Ljava/lang/String;
    const-string v1, "\uff09"

    if-eqz v2, :cond_2c

    .line 627
    const-string v2, "\n\u5f85\u751f\u6548 \u00b7 \u81ea "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;->getHelpStartAt()Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v4

    if-nez v29, :cond_2a

    move-object/from16 v4, v27

    goto :goto_13

    :cond_2a
    move-object/from16 v4, v29

    .end local v4    # "quota":I
    .local v30, "quota":I
    :goto_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v2, " \u8d77\uff08\u81f3 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;->getHelpExpireAt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    move-object/from16 v4, v27

    :cond_2b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 630
    .end local v30    # "quota":I
    .restart local v4    # "quota":I
    :cond_2c
    move/from16 v30, v4

    .end local v4    # "quota":I
    .restart local v30    # "quota":I
    const-string v2, "\n\u52a9\u529b\u6388\u6743 \u00b7 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;->getHelpExpireAt()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->formatRemaining(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    const-string v2, "\uff08\u81f3 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v15}, Lcom/goudong/jd/data/model/PortalElmHelpSlotView;->getHelpExpireAt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    move-object/from16 v4, v27

    :cond_2d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :goto_14
    nop

    .line 623
    .end local v3    # "$this$render_u24lambda_u2453_u24lambda_u2452_u24lambda_u2451":Ljava/lang/StringBuilder;
    .end local v25    # "$i$a$-buildString-ElmHelpFragment$render$2$1$1":I
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v21

    .end local v21    # "$this$render_u24lambda_u2453_u24lambda_u2452":Landroid/widget/TextView;
    .local v2, "$this$render_u24lambda_u2453_u24lambda_u2452":Landroid/widget/TextView;
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    sget v1, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v6, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    const/4 v1, 0x2

    const/high16 v3, 0x41480000    # 12.5f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 636
    const/16 v1, 0xa

    invoke-static {v6, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v6, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 637
    nop

    .line 622
    .end local v2    # "$this$render_u24lambda_u2453_u24lambda_u2452":Landroid/widget/TextView;
    .end local v22    # "$i$a$-apply-ElmHelpFragment$render$2$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 638
    nop

    .line 787
    .end local v15    # "slot":Lcom/goudong/jd/data/model/PortalElmHelpSlotView;
    .end local v16    # "$i$a$-forEach-ElmHelpFragment$render$2":I
    .end local v24    # "id":Ljava/lang/String;
    move v7, v4

    move-object/from16 v1, v20

    move-object/from16 v3, v26

    move/from16 v2, v28

    move/from16 v4, v30

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_c

    .line 788
    .end local v20    # "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .end local v26    # "slots":Ljava/util/List;
    .end local v28    # "remaining":I
    .end local v30    # "quota":I
    .local v1, "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .local v2, "remaining":I
    .local v3, "slots":Ljava/util/List;
    .restart local v4    # "quota":I
    :cond_2e
    move-object/from16 v20, v1

    move/from16 v28, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .line 640
    .end local v1    # "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .end local v2    # "remaining":I
    .end local v3    # "slots":Ljava/util/List;
    .end local v4    # "quota":I
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v20    # "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    .restart local v26    # "slots":Ljava/util/List;
    .restart local v28    # "remaining":I
    .restart local v30    # "quota":I
    :goto_15
    return-void
.end method
.method private final scriptRefLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "ref"    # Ljava/lang/String;

    .line 720
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "wxid_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wxid: "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openid: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.method private final selectedAccount(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    .locals 7
    .param p1, "view"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    .line 446
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getAccounts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    .line 776
    .local v3, "it":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    const/4 v4, 0x0

    .line 446
    .local v4, "$i$a$-find-ElmHelpFragment$selectedAccount$1":I
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getProjectId()I

    move-result v5

    iget v6, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedProjectId:I

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .end local v3    # "it":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    .end local v4    # "$i$a$-find-ElmHelpFragment$selectedAccount$1":I
    :goto_0
    if-eqz v5, :cond_0

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    :cond_3
    return-object v1
.end method
.method private final setDays(I)V
    .locals 2
    .param p1, "value"    # I

    .line 424
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->syncDaysUi()V

    .line 425
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->clampDays(I)I

    move-result v0

    iput v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    .line 426
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->daysInput:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "daysInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 427
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->updatePrice()V

    .line 428
    return-void
.end method
.method private final showAccountPicker()V
    .locals 14

    .line 518
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->currentView()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 519
    .local v0, "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    :cond_0
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getAccounts()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 520
    .local v1, "accounts":Ljava/util/List;
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 521
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "\u6682\u65e0\u53ef\u7528\u8d26\u53f7"

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 522
    return-void

    .line 524
    :cond_2
    move-object v2, v1

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 777
    .local v3, "$i$f$indexOfFirst":I
    const/4 v4, 0x0

    .line 778
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 779
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    .local v7, "it":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    const/4 v8, 0x0

    .line 524
    .local v8, "$i$a$-indexOfFirst-ElmHelpFragment$showAccountPicker$selectedIndex$1":I
    invoke-virtual {v7}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getProjectId()I

    move-result v9

    iget v10, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedProjectId:I

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 779
    .end local v7    # "it":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    .end local v8    # "$i$a$-indexOfFirst-ElmHelpFragment$showAccountPicker$selectedIndex$1":I
    :goto_1
    if-eqz v9, :cond_4

    .line 780
    move v9, v4

    goto :goto_2

    .line 781
    :cond_4
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 783
    :cond_5
    const/4 v5, -0x1

    move v9, v5

    .line 524
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_2
    nop

    .line 525
    .local v9, "selectedIndex":I
    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 526
    nop

    .line 527
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 784
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 785
    .local v7, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 786
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    .local v11, "p0":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    const/4 v12, 0x0

    .line 527
    .local v12, "$i$a$-map-ElmHelpFragment$showAccountPicker$1":I
    invoke-direct {p0, v11}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountPickerRow(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Lcom/goudong/jd/ui/common/BottomSheetPickerRow;

    move-result-object v11

    .line 786
    .end local v11    # "p0":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    .end local v12    # "$i$a$-map-ElmHelpFragment$showAccountPicker$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 787
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 784
    nop

    .line 528
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 525
    new-instance v2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showAccountPicker$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showAccountPicker$2;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Ljava/util/List;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v7, "\u9009\u62e9\u5df2\u4e0a\u8f66\u8d26\u53f7"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/goudong/jd/ui/common/UiKitKt;->showBottomSheetPicker$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 534
    return-void
.end method
.method private final showScriptRefPicker()V
    .locals 22

    .line 537
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->currentView()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 538
    .local v1, "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    :cond_0
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedAccount(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 539
    .local v2, "acc":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    :cond_1
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getScriptRefs()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 540
    .local v3, "refs":Ljava/util/List;
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_3

    return-void

    .line 541
    :cond_3
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->scriptRef:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 542
    .local v4, "selectedIndex":I
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 543
    nop

    .line 544
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 788
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 789
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 790
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 544
    .local v14, "$i$a$-map-ElmHelpFragment$showScriptRefPicker$1":I
    new-instance v15, Lcom/goudong/jd/ui/common/BottomSheetPickerRow;

    invoke-direct {v0, v13}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->scriptRefLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v15

    invoke-direct/range {v15 .. v20}, Lcom/goudong/jd/ui/common/BottomSheetPickerRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-map-ElmHelpFragment$showScriptRefPicker$1":I
    move-object/from16 v13, v21

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 791
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 788
    nop

    .line 545
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    nop

    .line 542
    new-instance v6, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showScriptRefPicker$2;

    invoke-direct {v6, v0, v3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$showScriptRefPicker$2;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Ljava/util/List;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v6, "\u9009\u62e9\u53cc\u7ed1\u534f\u8bae"

    const/4 v9, 0x0

    move-object v7, v8

    move v8, v4

    invoke-static/range {v5 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->showBottomSheetPicker$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 550
    return-void
.end method
.method private final stepperBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 11
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 339
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$stepperBtn_u24lambda_u2438":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 341
    .local v3, "$i$a$-apply-ElmHelpFragment$stepperBtn$1":I
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 343
    const/4 v4, 0x2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 345
    sget v4, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x28

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lcom/goudong/jd/ui/projects/ElmHelpFragment$stepperBtn$1$1;

    invoke-direct {v4, p2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$stepperBtn$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 348
    nop

    .line 340
    .end local v2    # "$this$stepperBtn_u24lambda_u2438":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-ElmHelpFragment$stepperBtn$1":I
    return-object v1
.end method
.method private final switchTab(Ljava/lang/String;)V
    .locals 4
    .param p1, "next"    # Ljava/lang/String;

    .line 394
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tab:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tabStarBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tabStarBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "star"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->updateTabStyle(Landroid/widget/TextView;Z)V

    .line 396
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->tabOrchardBtn:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "tabOrchardBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string v2, "orchard"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->updateTabStyle(Landroid/widget/TextView;Z)V

    .line 397
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->currentView()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object v0

    .line 398
    .local v0, "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 399
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getAccounts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    .line 400
    .local v1, "first":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getProjectId()I

    move-result v2

    :cond_3
    iput v2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedProjectId:I

    .line 401
    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->syncScriptRef(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V

    .end local v1    # "first":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    goto :goto_0

    .line 403
    :cond_4
    iput v2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedProjectId:I

    .line 404
    const-string v1, ""

    iput-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->scriptRef:Ljava/lang/String;

    .line 406
    :goto_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->render()V

    .line 407
    return-void
.end method
.method private final syncDaysUi()V
    .locals 6

    .line 417
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->dayBounds$default(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;ILjava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 418
    .local v0, "r":Lkotlin/ranges/IntRange;
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->daysTitle:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v2, "daysTitle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8d2d\u4e70\u5929\u6570\uff08"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    return-void
.end method
.method private final syncScriptRef(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V
    .locals 9
    .param p1, "view"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    .line 431
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getAccounts()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    .line 776
    .local v5, "it":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    const/4 v6, 0x0

    .line 431
    .local v6, "$i$a$-find-ElmHelpFragment$syncScriptRef$acc$1":I
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getProjectId()I

    move-result v7

    iget v8, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedProjectId:I

    if-ne v7, v8, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .end local v5    # "it":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    .end local v6    # "$i$a$-find-ElmHelpFragment$syncScriptRef$acc$1":I
    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 433
    :cond_3
    move-object v0, v2

    .line 435
    .local v0, "acc":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getScriptRefs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 436
    .local v2, "refs":Ljava/util/List;
    :cond_4
    nop

    .line 437
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_7

    .line 438
    :cond_5
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getDefaultRef()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v3

    :goto_3
    if-nez v5, :cond_9

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getDefaultRef()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v3

    goto :goto_7

    .line 439
    :cond_9
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getOpenid()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    move v5, v4

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v3

    :goto_5
    if-nez v5, :cond_d

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getOpenid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v3

    goto :goto_7

    .line 440
    :cond_d
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getWxid()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_f

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    move v3, v4

    :cond_f
    :goto_6
    if-nez v3, :cond_11

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getWxid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    move-object v1, v3

    goto :goto_7

    .line 441
    :cond_11
    nop

    .line 436
    :goto_7
    iput-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->scriptRef:Ljava/lang/String;

    .line 443
    return-void

    .line 431
    .end local v0    # "acc":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    .end local v2    # "refs":Ljava/util/List;
    :cond_12
    :goto_8
    move-object v0, p0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .local v0, "$this$syncScriptRef_u24lambda_u2446":Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$a$-run-ElmHelpFragment$syncScriptRef$acc$2":I
    iput-object v1, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->scriptRef:Ljava/lang/String;

    .line 433
    return-void
.end method
.method private final tabButton(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 8
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "active"    # Z

    .line 327
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$tabButton_u24lambda_u2437":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 329
    .local v3, "$i$a$-apply-ElmHelpFragment$tabButton$1":I
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 331
    const/4 v4, 0x2

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 332
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 333
    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 334
    invoke-direct {p0, v2, p2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->updateTabStyle(Landroid/widget/TextView;Z)V

    .line 335
    nop

    .line 328
    .end local v2    # "$this$tabButton_u24lambda_u2437":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-ElmHelpFragment$tabButton$1":I
    return-object v1
.end method
.method private final updateAccountPickField(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V
    .locals 7
    .param p1, "view"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    .line 482
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 483
    .local v0, "accounts":Ljava/util/List;
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "accountPickWrap"

    const/16 v4, 0x8

    const-string v5, "accountEmptyHint"

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 484
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountPickWrap:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 485
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountEmptyHint:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountEmptyHint:Landroid/widget/TextView;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, v1

    .line 487
    :goto_0
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getEnvKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "elmgy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u997f\u4e86\u4e48\u679c\u56ed elmgy"

    goto :goto_1

    :cond_4
    const-string v1, "\u997f\u4e86\u4e48 elmck"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6682\u65e0\u53ef\u7528\u8d26\u53f7\u3002\u8bf7\u5148\u5728\u300c\u6211\u7684\u9879\u76ee\u300d\u4e0a\u8f66\u5bf9\u5e94\u6d3b\u52a8\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09\uff0c\u4e14\u6d3b\u52a8\u6388\u6743\u672a\u8fc7\u671f\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 486
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    return-void

    .line 490
    :cond_5
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountEmptyHint:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountPickWrap:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedAccount(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    move-result-object v1

    .line 493
    .local v1, "acc":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    const-string v2, "accountPickSub"

    const-string v3, "accountPickTitle"

    if-nez v1, :cond_a

    .line 494
    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountPickTitle:Landroid/widget/TextView;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_8
    const-string v3, "\u8bf7\u9009\u62e9\u5df2\u4e0a\u8f66\u8d26\u53f7"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountPickSub:Landroid/widget/TextView;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v6, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5171 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u4e2a\u53ef\u7528\u8d26\u53f7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 497
    :cond_a
    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountPickTitle:Landroid/widget/TextView;

    if-nez v4, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_b
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, "\u2014"

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountPickSub:Landroid/widget/TextView;

    if-nez v3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v6, v3

    :goto_4
    invoke-direct {p0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->accountPickFieldSubtitle(Lcom/goudong/jd/data/model/PortalElmHelpAccount;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :goto_5
    return-void
.end method
.method private final updatePrice()V
    .locals 6

    .line 651
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->currentView()Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 652
    .local v0, "view":Lcom/goudong/jd/data/model/PortalElmHelpTypeView;
    :cond_0
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpTypeView;->getDailyCoin()I

    move-result v1

    iget v2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    mul-int/2addr v1, v2

    .line 653
    .local v1, "total":I
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->priceText:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "priceText"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    if-lez v1, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9884\u8ba1\u6263\u9664 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u79ef\u5206"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "\u2014"

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->purchaseBtn:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v2, "purchaseBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    iget v2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedProjectId:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u786e\u8ba4\u8d2d\u4e70 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u5929"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "\u8bf7\u5148\u9009\u62e9\u8d26\u53f7"

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    return-void
.end method
.method private final updateRefPickField(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)V
    .locals 7
    .param p1, "view"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    .line 503
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->selectedAccount(Lcom/goudong/jd/data/model/PortalElmHelpTypeView;)Lcom/goudong/jd/data/model/PortalElmHelpAccount;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "refPickWrap"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    .local v0, "$this$updateRefPickField_u24lambda_u2448":Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    const/4 v4, 0x0

    .line 504
    .local v4, "$i$a$-run-ElmHelpFragment$updateRefPickField$acc$1":I
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->refPickWrap:Landroid/widget/LinearLayout;

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    return-void

    .end local v0    # "$this$updateRefPickField_u24lambda_u2448":Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    .end local v4    # "$i$a$-run-ElmHelpFragment$updateRefPickField$acc$1":I
    :cond_1
    nop

    .line 507
    .local v0, "acc":Lcom/goudong/jd/data/model/PortalElmHelpAccount;
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalElmHelpAccount;->getScriptRefs()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 508
    .local v4, "refs":Ljava/util/List;
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_4

    .line 509
    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->refPickWrap:Landroid/widget/LinearLayout;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    return-void

    .line 512
    :cond_4
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->refPickWrap:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->refPickTitle:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v1, "refPickTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    const-string v2, "\u53cc\u7ed1\u534f\u8bae"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->refPickSub:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v1, "refPickSub"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->scriptRef:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->scriptRefLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    return-void
.end method
.method private final updateTabStyle(Landroid/widget/TextView;Z)V
    .locals 9
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "active"    # Z

    .line 349
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .local v0, "ctx":Landroid/content/Context;
    if-eqz p2, :cond_0

    sget v1, Lcom/goudong/jd/R$color;->brand_green:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/goudong/jd/R$color;->text_muted:I

    :goto_0
    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    if-eqz p2, :cond_1

    .line 352
    sget v3, Lcom/goudong/jd/R$color;->brand_green:I

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/goudong/jd/ui/common/UiKitKt;->accentTintSurface$default(Landroid/content/Context;IFFIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 354
    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$updateTabStyle_u24lambda_u2438":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$a$-apply-ElmHelpFragment$updateTabStyle$1":I
    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 356
    sget v4, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 357
    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 358
    nop

    .line 354
    .end local v2    # "$this$updateTabStyle_u24lambda_u2438":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "$i$a$-apply-ElmHelpFragment$updateTabStyle$1":I
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 351
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    return-void
.end method
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 776
    .local v2, "$this$onCreateView_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-apply-ElmHelpFragment$onCreateView$wrapper$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .end local v2    # "$this$onCreateView_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-ElmHelpFragment$onCreateView$wrapper$1":I
    .local v1, "wrapper":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreateView_u24lambda_u241":Landroid/widget/ScrollView;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-apply-ElmHelpFragment$onCreateView$scroll$1":I
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 78
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    nop

    .line 80
    nop

    .line 78
    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    nop

    .line 76
    .end local v3    # "$this$onCreateView_u24lambda_u241":Landroid/widget/ScrollView;
    .end local v5    # "$i$a$-apply-ElmHelpFragment$onCreateView$scroll$1":I
    nop

    .line 83
    .local v2, "scroll":Landroid/widget/ScrollView;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$onCreateView_u24lambda_u242":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-apply-ElmHelpFragment$onCreateView$1":I
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    const/16 v4, 0xe

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    const/16 v8, 0x8

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/16 v9, 0x18

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v7, v8, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 86
    nop

    .line 83
    .end local v5    # "$this$onCreateView_u24lambda_u242":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-ElmHelpFragment$onCreateView$1":I
    iput-object v3, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    .line 87
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    const-string v3, "contentRoot"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 88
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->buildUi()V

    .line 90
    # 第 24 轮：抢兑子页底部 dock 内边距（悬浮 tab + 文字不顶栏）——见 RushDockInset.kt
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/16 v7, 0x68

    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v2, v7}, Lcom/example/liquidglass/RushDockInset;->attach(Landroid/view/View;I)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    return-object v3
.end method
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmHelpFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$onViewCreated$1;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 98
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->loadOverview()V

    .line 99
    return-void
.end method
.method public static synthetic $r8$lambda$eX2g1OTcqpoIoLlJmw_qM402Rd4(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->buildUi$lambda$22(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Landroid/view/View;Z)V

    return-void
.end method
.method public static synthetic $r8$lambda$ktXwzifQez5BbTK_IQKA2-wxBLs(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->purchase$lambda$54(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method private static final buildUi$lambda$22(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Landroid/view/View;Z)V
    .locals 0
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->daysInput:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string p1, "daysInput"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->days:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->setDays(I)V

    return-void
.end method
.method private static final purchase$lambda$54(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmHelpFragment;
    .param p1, "$view"    # Lcom/goudong/jd/data/model/PortalElmHelpTypeView;

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmHelpFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/goudong/jd/ui/projects/ElmHelpFragment$purchase$1$1;-><init>(Lcom/goudong/jd/ui/projects/ElmHelpFragment;Lcom/goudong/jd/data/model/PortalElmHelpTypeView;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 707
    return-void
.end method




























































# virtual methods



