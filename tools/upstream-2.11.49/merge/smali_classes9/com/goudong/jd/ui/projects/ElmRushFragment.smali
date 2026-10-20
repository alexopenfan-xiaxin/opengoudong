.class public final Lcom/goudong/jd/ui/projects/ElmRushFragment;
.super Landroidx/fragment/app/Fragment;
.source "ElmRushFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/projects/ElmRushFragment$Companion;,
        Lcom/goudong/jd/ui/projects/ElmRushFragment$PrecheckError;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElmRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmRushFragment.kt\ncom/goudong/jd/ui/projects/ElmRushFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1383:1\n1#2:1384\n1#2:1410\n1855#3,2:1385\n1726#3,3:1387\n1549#3:1390\n1620#3,3:1391\n766#3:1394\n857#3,2:1395\n766#3:1397\n857#3,2:1398\n1603#3,9:1400\n1855#3:1409\n1856#3:1411\n1612#3:1412\n1864#3,3:1413\n1855#3,2:1416\n1855#3,2:1418\n766#3:1420\n857#3,2:1421\n1855#3,2:1423\n1774#3,4:1425\n1855#3,2:1429\n*S KotlinDebug\n*F\n+ 1 ElmRushFragment.kt\ncom/goudong/jd/ui/projects/ElmRushFragment\n*L\n583#1:1410\n354#1:1385,2\n472#1:1387,3\n483#1:1390\n483#1:1391,3\n483#1:1394\n483#1:1395,2\n582#1:1397\n582#1:1398,2\n583#1:1400,9\n583#1:1409\n583#1:1411\n583#1:1412\n673#1:1413,3\n778#1:1416,2\n856#1:1418,2\n887#1:1420\n887#1:1421,2\n925#1:1423,2\n1287#1:1425,4\n1289#1:1429,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c*\u0001\u001c\u0018\u0000 \u00a5\u00012\u00020\u0001:\u0004\u00a5\u0001\u00a6\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u000204H\u0002J\u001a\u0010C\u001a\u00020\u000b2\u0008\u0010A\u001a\u0004\u0018\u00010\t2\u0006\u0010B\u001a\u000204H\u0002J \u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\r2\u0006\u0010H\u001a\u000204H\u0002J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\rH\u0002J\u0010\u0010L\u001a\u00020J2\u0006\u0010M\u001a\u00020\u0013H\u0002J\u0010\u0010N\u001a\u00020J2\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010Q\u001a\u00020J2\u0006\u0010M\u001a\u00020\u0013H\u0002J\u0008\u0010R\u001a\u00020JH\u0002J \u0010S\u001a\u00020T2\u0006\u0010E\u001a\u00020F2\u0006\u0010A\u001a\u00020\t2\u0006\u0010U\u001a\u000204H\u0002J\u0010\u0010V\u001a\u00020T2\u0006\u0010E\u001a\u00020FH\u0002J\u0018\u0010W\u001a\u00020\u00062\u0006\u0010E\u001a\u00020F2\u0006\u0010X\u001a\u000204H\u0002J\u0008\u0010Y\u001a\u00020JH\u0002J\u0018\u0010Z\u001a\u00020T2\u0006\u0010E\u001a\u00020F2\u0006\u0010[\u001a\u00020\\H\u0002J\u0010\u0010]\u001a\u00020^2\u0006\u0010X\u001a\u000204H\u0002J\u0014\u0010_\u001a\u00020\u000b2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010a\u001a\u00020JH\u0002J\u0008\u0010b\u001a\u00020JH\u0002J\u0010\u0010c\u001a\u00020J2\u0006\u0010`\u001a\u00020\rH\u0002J\u0010\u0010d\u001a\u00020J2\u0006\u0010`\u001a\u00020\rH\u0002J\u0018\u0010e\u001a\u00020\u00042\u0006\u0010E\u001a\u00020F2\u0006\u0010f\u001a\u00020\rH\u0002J\u0012\u0010g\u001a\u00020J2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0002J\u0018\u0010h\u001a\u00020J2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010\u0008H\u0002J\u0010\u0010k\u001a\u00020\r2\u0006\u0010l\u001a\u00020jH\u0002J\u0010\u0010m\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010n\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020PH\u0002J\u0017\u0010o\u001a\u0004\u0018\u00010\u000b2\u0006\u0010[\u001a\u00020\\H\u0002\u00a2\u0006\u0002\u0010pJ\u0010\u0010q\u001a\u00020\u000b2\u0006\u0010B\u001a\u000204H\u0002J\n\u0010r\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010s\u001a\u00020JH\u0002J\u0010\u0010t\u001a\u00020J2\u0006\u0010u\u001a\u00020\rH\u0002J$\u0010v\u001a\u00020T2\u0006\u0010w\u001a\u00020x2\u0008\u0010y\u001a\u0004\u0018\u00010z2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0016J\u0008\u0010}\u001a\u00020JH\u0016J\u0008\u0010~\u001a\u00020JH\u0016J\u0008\u0010\u007f\u001a\u00020JH\u0002J\u001c\u0010\u0080\u0001\u001a\u00020J2\u0007\u0010\u0081\u0001\u001a\u00020T2\u0008\u0010{\u001a\u0004\u0018\u00010|H\u0016J\u0011\u0010\u0082\u0001\u001a\u00020J2\u0006\u0010`\u001a\u00020\rH\u0002J\u001d\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0003\u0010\u0086\u0001J+\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\r2\u000f\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008H\u0002J\u0013\u0010\u008a\u0001\u001a\u000c \u0017*\u0005\u0018\u00010\u008b\u00010\u008b\u0001H\u0002J\u0011\u0010\u008c\u0001\u001a\u00020J2\u0006\u0010`\u001a\u00020\rH\u0002J\t\u0010\u008d\u0001\u001a\u00020JH\u0002J\u0010\u0010\u008e\u0001\u001a\u00020JH\u0082@\u00a2\u0006\u0003\u0010\u008f\u0001J\t\u0010\u0090\u0001\u001a\u00020JH\u0002J\u0013\u0010\u0091\u0001\u001a\u00020J2\u0008\u0010M\u001a\u0004\u0018\u00010\u0013H\u0002J\u0019\u0010\u0092\u0001\u001a\u00020J2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010\u0008H\u0002J\t\u0010\u0093\u0001\u001a\u00020JH\u0002J\t\u0010\u0094\u0001\u001a\u00020JH\u0002J\u0013\u0010\u0095\u0001\u001a\u00020J2\u0008\u0010u\u001a\u0004\u0018\u00010\rH\u0002J*\u0010\u0096\u0001\u001a\u00020J2\u0007\u0010\u0097\u0001\u001a\u00020\r2\u0007\u0010\u0088\u0001\u001a\u00020\r2\r\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0002J\u0011\u0010\u0099\u0001\u001a\u00020\r2\u0006\u0010B\u001a\u000204H\u0002J\u0011\u0010\u009a\u0001\u001a\u00020\r2\u0006\u0010[\u001a\u00020\\H\u0002J!\u0010\u009b\u0001\u001a\u00020\u00042\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\r2\u0006\u0010H\u001a\u000204H\u0002J\u0014\u0010\u009c\u0001\u001a\u00020J2\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\rH\u0002J\t\u0010\u009d\u0001\u001a\u00020JH\u0002J\t\u0010\u009e\u0001\u001a\u00020JH\u0002J\t\u0010\u009f\u0001\u001a\u00020JH\u0002J\t\u0010\u00a0\u0001\u001a\u00020JH\u0002J\u0010\u0010\u00a1\u0001\u001a\u00020JH\u0082@\u00a2\u0006\u0003\u0010\u008f\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020P2\u0006\u0010O\u001a\u00020PH\u0002J\t\u0010\u00a3\u0001\u001a\u00020JH\u0002J\t\u0010\u00a4\u0001\u001a\u000204H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\r0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0012\u0012\u0004\u0012\u00020\r01j\u0008\u0012\u0004\u0012\u00020\r`2X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ElmRushFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "accountCountText",
        "Landroid/widget/TextView;",
        "accountGrid",
        "Landroid/widget/LinearLayout;",
        "accounts",
        "",
        "Lcom/goudong/jd/data/model/ElmAccount;",
        "actionBusy",
        "",
        "activeTaskId",
        "",
        "addCkBtn",
        "authHint",
        "batchPrecheckBusy",
        "batchRecheckBtn",
        "ckData",
        "Lcom/goudong/jd/data/model/ElmCkFetchResult;",
        "ckFormLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "ckReady",
        "clockHandler",
        "Landroid/os/Handler;",
        "clockRunnable",
        "com/goudong/jd/ui/projects/ElmRushFragment$clockRunnable$1",
        "Lcom/goudong/jd/ui/projects/ElmRushFragment$clockRunnable$1;",
        "contentRoot",
        "countdownExecuteAt",
        "countdownJob",
        "Lkotlinx/coroutines/Job;",
        "countdownText",
        "crossDeviceSyncJob",
        "elmAuthorized",
        "logScroll",
        "Lcom/goudong/jd/ui/common/TaskLogScrollView;",
        "logText",
        "mainCard",
        "monitorJob",
        "precheckBusyRefs",
        "",
        "precheckErrors",
        "",
        "Lcom/goudong/jd/ui/projects/ElmRushFragment$PrecheckError;",
        "productInfoWrap",
        "selectedRefs",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "selectedSlot",
        "",
        "slot10Btn",
        "Landroid/widget/RadioButton;",
        "slot15Btn",
        "slotGroup",
        "Landroid/widget/RadioGroup;",
        "startBtn",
        "stopBtn",
        "taskLogIndex",
        "windowInfo",
        "Lcom/goudong/jd/data/model/ElmWindowInfo;",
        "windowInfoText",
        "accountBadgeText",
        "acc",
        "hour",
        "accountReadyForSlot",
        "actionBtn",
        "ctx",
        "Landroid/content/Context;",
        "label",
        "bg",
        "appendLog",
        "",
        "msg",
        "applyBatchPrecheckResult",
        "data",
        "applyTask",
        "task",
        "Lcom/goudong/jd/data/model/ElmExchangeTask;",
        "applyValidateResult",
        "batchRecheckAll",
        "buildAccountCard",
        "Landroid/view/View;",
        "rushHour",
        "buildInstructionCard",
        "buildMainCard",
        "pad",
        "buildPage",
        "buildSlotCard",
        "slot",
        "Lcom/goudong/jd/data/model/ElmSlotProduct;",
        "cardLp",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "ckWaitLocked",
        "ref",
        "clearLastTaskId",
        "clearLogs",
        "deleteCk",
        "editRemark",
        "fieldLabel",
        "text",
        "finishTask",
        "flushTaskLogs",
        "logs",
        "Lcom/goudong/jd/data/model/ElmTaskLog;",
        "formatTaskLogLine",
        "entry",
        "isFridayTask",
        "isMisreportedCompleted",
        "isSlotBeforeExecute",
        "(Lcom/goudong/jd/data/model/ElmSlotProduct;)Ljava/lang/Boolean;",
        "isSlotSelectable",
        "lastTaskId",
        "loadPage",
        "monitorTask",
        "taskId",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onSlotChanged",
        "onViewCreated",
        "view",
        "openCkForm",
        "parseExecuteAtMs",
        "",
        "executeAt",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "parseMissingKeys",
        "message",
        "extra",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "recheckCk",
        "refreshWindowInfo",
        "reloadAccounts",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "renderAccounts",
        "renderCkProducts",
        "renderServerLogs",
        "resetCkState",
        "resumeActiveTask",
        "saveLastTaskId",
        "showPrecheckErrorDialog",
        "title",
        "missingKeys",
        "slotLabel",
        "slotStatusPrefix",
        "smallBtn",
        "startCountdown",
        "startExchange",
        "stopExchange",
        "syncBatchRecheckLoading",
        "syncCkReady",
        "syncPortalLogs",
        "taskForUi",
        "updateButtons",
        "validateTargetHour",
        "Companion",
        "PrecheckError",
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
.field public static final Companion:Lcom/goudong/jd/ui/projects/ElmRushFragment$Companion;

.field private static final ELM_MAX_CK:I = 0x5


# instance fields
.field private accountCountText:Landroid/widget/TextView;

.field private accountGrid:Landroid/widget/LinearLayout;

.field private accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmAccount;",
            ">;"
        }
    .end annotation
.end field

.field private actionBusy:Z

.field private activeTaskId:Ljava/lang/String;

.field private addCkBtn:Landroid/widget/TextView;

.field private authHint:Landroid/widget/TextView;

.field private batchPrecheckBusy:Z

.field private batchRecheckBtn:Landroid/widget/TextView;

.field private ckData:Lcom/goudong/jd/data/model/ElmCkFetchResult;

.field private final ckFormLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private ckReady:Z

.field private final clockHandler:Landroid/os/Handler;

.field private final clockRunnable:Lcom/goudong/jd/ui/projects/ElmRushFragment$clockRunnable$1;

.field private contentRoot:Landroid/widget/LinearLayout;

.field private countdownExecuteAt:Ljava/lang/String;

.field private countdownJob:Lkotlinx/coroutines/Job;

.field private countdownText:Landroid/widget/TextView;

.field private crossDeviceSyncJob:Lkotlinx/coroutines/Job;

.field private elmAuthorized:Z

.field private logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

.field private logText:Landroid/widget/TextView;

.field private mainCard:Landroid/widget/LinearLayout;

.field private monitorJob:Lkotlinx/coroutines/Job;

.field private final precheckBusyRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final precheckErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/goudong/jd/ui/projects/ElmRushFragment$PrecheckError;",
            ">;"
        }
    .end annotation
.end field

.field private productInfoWrap:Landroid/widget/LinearLayout;

.field private final selectedRefs:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSlot:I

.field private slot10Btn:Landroid/widget/RadioButton;

.field private slot15Btn:Landroid/widget/RadioButton;

.field private slotGroup:Landroid/widget/RadioGroup;

.field private startBtn:Landroid/widget/TextView;

.field private stopBtn:Landroid/widget/TextView;

.field private taskLogIndex:I

.field private windowInfo:Lcom/goudong/jd/data/model/ElmWindowInfo;

.field private windowInfoText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0mxEbb0nyoAlAYfMOgdwpSqsieQ(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckFormLauncher$lambda$0(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
.method public static synthetic $r8$lambda$BlmowdVwiBWiTxedA9n-2ANSBTM(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildAccountCard$lambda$89$lambda$78$lambda$77(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
.method public static synthetic $r8$lambda$H0hnFVGp-Kr2-DVGeaNsV4MIsM8(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildInstructionCard$lambda$41$lambda$40(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
.method public static synthetic $r8$lambda$J9Na64H1k29sLwbpdxE6gGiReuQ(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildMainCard$lambda$35$lambda$26$lambda$25(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method
.method public static synthetic $r8$lambda$_rKB-mB7aX5fqi992cwqGlevtfI(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildMainCard$lambda$35$lambda$21$lambda$19(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroid/view/View;)V

    return-void
.end method
.method public static synthetic $r8$lambda$sYs43XYbPfVp3CwlzMP6xAk2wpU(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->deleteCk$lambda$121(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public static synthetic $r8$lambda$w15EhgKifAUP7YHHcJdieGbBxoA(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->editRemark$lambda$120(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->Companion:Lcom/goudong/jd/ui/projects/ElmRushFragment$Companion;

    return-void
.end method
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->precheckErrors:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->precheckBusyRefs:Ljava/util/Set;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->clockHandler:Landroid/os/Handler;

    .line 96
    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$clockRunnable$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$clockRunnable$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->clockRunnable:Lcom/goudong/jd/ui/projects/ElmRushFragment$clockRunnable$1;

    .line 104
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda4;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckFormLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 53
    return-void
.end method
.method public static final synthetic access$accountReadyForSlot(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmAccount;I)Z
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "acc"    # Lcom/goudong/jd/data/model/ElmAccount;
    .param p2, "hour"    # I

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountReadyForSlot(Lcom/goudong/jd/data/model/ElmAccount;I)Z

    move-result v0

    return v0
.end method
.method public static final synthetic access$appendLog(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "msg"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->appendLog(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$applyBatchPrecheckResult(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmCkFetchResult;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "data"    # Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->applyBatchPrecheckResult(Lcom/goudong/jd/data/model/ElmCkFetchResult;)V

    return-void
.end method
.method public static final synthetic access$applyTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->applyTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    return-void
.end method
.method public static final synthetic access$applyValidateResult(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmCkFetchResult;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "data"    # Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->applyValidateResult(Lcom/goudong/jd/data/model/ElmCkFetchResult;)V

    return-void
.end method
.method public static final synthetic access$batchRecheckAll(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchRecheckAll()V

    return-void
.end method
.method public static final synthetic access$clearLogs(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->clearLogs()V

    return-void
.end method
.method public static final synthetic access$deleteCk(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "ref"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->deleteCk(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$editRemark(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "ref"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->editRemark(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$finishTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->finishTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    return-void
.end method
.method public static final synthetic access$formatTaskLogLine(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmTaskLog;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "entry"    # Lcom/goudong/jd/data/model/ElmTaskLog;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->formatTaskLogLine(Lcom/goudong/jd/data/model/ElmTaskLog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$getAccounts$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    return-object v0
.end method
.method public static final synthetic access$getActiveTaskId$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->activeTaskId:Ljava/lang/String;

    return-object v0
.end method
.method public static final synthetic access$getAuthHint$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->authHint:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getBatchRecheckBtn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getCkData$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Lcom/goudong/jd/data/model/ElmCkFetchResult;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckData:Lcom/goudong/jd/data/model/ElmCkFetchResult;

    return-object v0
.end method
.method public static final synthetic access$getClockHandler$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->clockHandler:Landroid/os/Handler;

    return-object v0
.end method
.method public static final synthetic access$getCountdownText$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownText:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getPrecheckBusyRefs$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->precheckBusyRefs:Ljava/util/Set;

    return-object v0
.end method
.method public static final synthetic access$getPrecheckErrors$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->precheckErrors:Ljava/util/Map;

    return-object v0
.end method
.method public static final synthetic access$getSelectedRefs$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/util/LinkedHashSet;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    return-object v0
.end method
.method public static final synthetic access$getSelectedSlot$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)I
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    return v0
.end method
.method public static final synthetic access$getSlot10Btn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slot10Btn:Landroid/widget/RadioButton;

    return-object v0
.end method
.method public static final synthetic access$getSlot15Btn$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slot15Btn:Landroid/widget/RadioButton;

    return-object v0
.end method
.method public static final synthetic access$getSlotGroup$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slotGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method
.method public static final synthetic access$getWindowInfoText$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->windowInfoText:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$isFridayTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)Z
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->isFridayTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)Z

    move-result v0

    return v0
.end method
.method public static final synthetic access$isMisreportedCompleted(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)Z
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->isMisreportedCompleted(Lcom/goudong/jd/data/model/ElmExchangeTask;)Z

    move-result v0

    return v0
.end method
.method public static final synthetic access$lastTaskId(Lcom/goudong/jd/ui/projects/ElmRushFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->lastTaskId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$monitorTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "taskId"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->monitorTask(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$openCkForm(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "ref"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->openCkForm(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$parseMissingKeys(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "extra"    # Ljava/util/List;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->parseMissingKeys(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$recheckCk(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "ref"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->recheckCk(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$refreshWindowInfo(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->refreshWindowInfo()V

    return-void
.end method
.method public static final synthetic access$reloadAccounts(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->reloadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderAccounts()V

    return-void
.end method
.method public static final synthetic access$renderCkProducts(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmCkFetchResult;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "data"    # Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderCkProducts(Lcom/goudong/jd/data/model/ElmCkFetchResult;)V

    return-void
.end method
.method public static final synthetic access$renderServerLogs(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "logs"    # Ljava/util/List;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderServerLogs(Ljava/util/List;)V

    return-void
.end method
.method public static final synthetic access$resumeActiveTask(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->resumeActiveTask()V

    return-void
.end method
.method public static final synthetic access$saveLastTaskId(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "taskId"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->saveLastTaskId(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$setAccounts$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 53
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    return-void
.end method
.method public static final synthetic access$setActionBusy$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "<set-?>"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBusy:Z

    return-void
.end method
.method public static final synthetic access$setActiveTaskId$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->activeTaskId:Ljava/lang/String;

    return-void
.end method
.method public static final synthetic access$setBatchPrecheckBusy$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "<set-?>"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchPrecheckBusy:Z

    return-void
.end method
.method public static final synthetic access$setElmAuthorized$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "<set-?>"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->elmAuthorized:Z

    return-void
.end method
.method public static final synthetic access$setSelectedSlot$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "<set-?>"    # I

    .line 53
    iput p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    return-void
.end method
.method public static final synthetic access$setTaskLogIndex$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "<set-?>"    # I

    .line 53
    iput p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->taskLogIndex:I

    return-void
.end method
.method public static final synthetic access$setWindowInfo$p(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmWindowInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "<set-?>"    # Lcom/goudong/jd/data/model/ElmWindowInfo;

    .line 53
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->windowInfo:Lcom/goudong/jd/data/model/ElmWindowInfo;

    return-void
.end method
.method public static final synthetic access$showPrecheckErrorDialog(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "missingKeys"    # Ljava/util/List;

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->showPrecheckErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
.method public static final synthetic access$slotLabel(Lcom/goudong/jd/ui/projects/ElmRushFragment;I)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "hour"    # I

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slotLabel(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$startExchange(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->startExchange()V

    return-void
.end method
.method public static final synthetic access$stopExchange(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->stopExchange()V

    return-void
.end method
.method public static final synthetic access$syncCkReady(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->syncCkReady()V

    return-void
.end method
.method public static final synthetic access$syncPortalLogs(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->syncPortalLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$taskForUi(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)Lcom/goudong/jd/data/model/ElmExchangeTask;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 53
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->taskForUi(Lcom/goudong/jd/data/model/ElmExchangeTask;)Lcom/goudong/jd/data/model/ElmExchangeTask;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$updateButtons(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 53
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    return-void
.end method
.method private final accountBadgeText(Lcom/goudong/jd/data/model/ElmAccount;I)Ljava/lang/String;
    .locals 3
    .param p1, "acc"    # Lcom/goudong/jd/data/model/ElmAccount;
    .param p2, "hour"    # I

    .line 822
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountReadyForSlot(Lcom/goudong/jd/data/model/ElmAccount;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmAccount;->getValidatedSlot()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slotLabel(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9884\u68c0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 825
    :cond_1
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmAccount;->getValidated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmAccount;->getValidatedSlot()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmAccount;->getValidatedSlot()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 826
    :goto_1
    invoke-direct {p0, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slotLabel(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u987b\u91cd\u68c0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 828
    :cond_3
    const-string v0, "\u5f85\u9884\u68c0"

    return-object v0
.end method
.method private final accountReadyForSlot(Lcom/goudong/jd/data/model/ElmAccount;I)Z
    .locals 2
    .param p1, "acc"    # Lcom/goudong/jd/data/model/ElmAccount;
    .param p2, "hour"    # I

    .line 472
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmAccount;->getValidated()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmAccount;->getValidatedSlot()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    .line 472
    :cond_3
    :goto_1
    return v0
.end method
.method private final actionBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "bg"    # I

    .line 424
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$actionBtn_u24lambda_u2446":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 425
    .local v2, "$i$a$-apply-ElmRushFragment$actionBtn$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 428
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 429
    const/16 v3, 0x10

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v4, v6, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$actionBtn_u24lambda_u2446_u24lambda_u2445":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 431
    .local v6, "$i$a$-apply-ElmRushFragment$actionBtn$1$1":I
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 432
    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 433
    nop

    .line 430
    .end local v4    # "$this$actionBtn_u24lambda_u2446_u24lambda_u2445":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-ElmRushFragment$actionBtn$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 434
    nop

    .line 424
    .end local v1    # "$this$actionBtn_u24lambda_u2446":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ElmRushFragment$actionBtn$1":I
    nop

    .line 434
    return-object v0
.end method
.method private final appendLog(Ljava/lang/String;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    .local v0, "line":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 503
    :cond_2
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logText:Landroid/widget/TextView;

    const-string v4, "logText"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    iget-object v6, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logText:Landroid/widget/TextView;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_7

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logText:Landroid/widget/TextView;

    if-nez v6, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

    if-nez v1, :cond_9

    const-string v1, "logScroll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_9
    invoke-static {v1, v3, v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->scrollTaskLogToBottom$default(Lcom/goudong/jd/ui/common/TaskLogScrollView;ZILjava/lang/Object;)V

    .line 505
    :cond_a
    return-void
.end method
.method private final applyBatchPrecheckResult(Lcom/goudong/jd/data/model/ElmCkFetchResult;)V
    .locals 21
    .param p1, "data"    # Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .line 882
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getAccounts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1444
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/goudong/jd/data/model/ElmCkAccountResult;

    .local v5, "item":Lcom/goudong/jd/data/model/ElmCkAccountResult;
    const/4 v6, 0x0

    .line 883
    .local v6, "$i$a$-forEach-ElmRushFragment$applyBatchPrecheckResult$1":I
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getRef()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    .line 884
    .local v7, "r":Ljava/lang/String;
    :cond_0
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    if-nez v9, :cond_d

    .line 885
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getSuccess()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 886
    iget-object v8, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->precheckErrors:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-object v8, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 888
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getRemark()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v7

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u2705 \u9884\u68c0\u901a\u8fc7\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->appendLog(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 890
    :cond_3
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->precheckErrors:Ljava/util/Map;

    .line 891
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object v12, v8

    :cond_4
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1410
    const/4 v12, 0x0

    .line 891
    .local v12, "$i$a$-ifBlank-ElmRushFragment$applyBatchPrecheckResult$1$1":I
    nop

    .end local v12    # "$i$a$-ifBlank-ElmRushFragment$applyBatchPrecheckResult$1$1":I
    const-string v12, "\u9884\u68c0\u5931\u8d25"

    :cond_5
    check-cast v12, Ljava/lang/String;

    .line 892
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getMissingKeys()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 890
    :cond_6
    new-instance v14, Lcom/goudong/jd/ui/projects/ElmRushFragment$PrecheckError;

    invoke-direct {v14, v12, v13}, Lcom/goudong/jd/ui/projects/ElmRushFragment$PrecheckError;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 895
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getMissingKeys()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v12, v9

    .line 1410
    .local v12, "it":Ljava/util/List;
    const/4 v13, 0x0

    .line 895
    .local v13, "$i$a$-takeIf-ElmRushFragment$applyBatchPrecheckResult$1$miss$1":I
    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v11

    .end local v12    # "it":Ljava/util/List;
    .end local v13    # "$i$a$-takeIf-ElmRushFragment$applyBatchPrecheckResult$1$miss$1":I
    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_8

    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    const-string v9, "\u3001"

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    move-object v9, v8

    .line 896
    .local v9, "miss":Ljava/lang/String;
    :cond_9
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getRemark()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v12, v7

    :cond_a
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getMessage()Ljava/lang/String;

    move-result-object v13

    .line 897
    move-object v14, v9

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_b

    move v10, v11

    :cond_b
    if-eqz v10, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\uff0c\u7f3a\u5c11\uff1a"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u274c \u9884\u68c0\u5931\u8d25\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u2014 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 896
    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->appendLog(Ljava/lang/String;)V

    .line 900
    .end local v9    # "miss":Ljava/lang/String;
    :goto_3
    nop

    .line 1444
    .end local v5    # "item":Lcom/goudong/jd/data/model/ElmCkAccountResult;
    .end local v6    # "$i$a$-forEach-ElmRushFragment$applyBatchPrecheckResult$1":I
    .end local v7    # "r":Ljava/lang/String;
    :cond_d
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 1445
    :cond_e
    nop

    .line 901
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-direct/range {p0 .. p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->applyValidateResult(Lcom/goudong/jd/data/model/ElmCkFetchResult;)V

    .line 902
    return-void
.end method
.method private final applyTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)V
    .locals 4
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1289
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getLogs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->flushTaskLogs(Ljava/util/List;)V

    .line 1290
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    .line 1291
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pending"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getExecuteAt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->startCountdown(Ljava/lang/String;)V

    .line 1292
    :cond_0
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "running"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1293
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownText:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "countdownText"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownText:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const-string v0, "\ud83d\ude80 \u6b63\u5728\u6267\u884c\u62a2\u5151\u2026"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    :cond_3
    return-void
.end method
.method private final applyValidateResult(Lcom/goudong/jd/data/model/ElmCkFetchResult;)V
    .locals 0
    .param p1, "data"    # Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .line 875
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckData:Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .line 876
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->syncCkReady()V

    .line 877
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderCkProducts(Lcom/goudong/jd/data/model/ElmCkFetchResult;)V

    .line 878
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    .line 879
    return-void
.end method
.method private final batchRecheckAll()V
    .locals 9

    .line 1111
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "\u8bf7\u5148\u6dfb\u52a0 CK \u8d26\u53f7"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1113
    return-void

    .line 1115
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckWaitLocked$default(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 1116
    :cond_1
    iput-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchPrecheckBusy:Z

    .line 1117
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v1, "batchRecheckBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    check-cast v1, Landroid/view/View;

    const-string v2, "\u4e00\u952e\u9884\u68c0"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->showBtnLoading$default(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1118
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderAccounts()V

    .line 1119
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->validateTargetHour()I

    move-result v1

    .line 1120
    .local v1, "hour":I
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$batchRecheckAll$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;ILkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1140
    return-void
.end method
.method private final buildAccountCard(Landroid/content/Context;Lcom/goudong/jd/data/model/ElmAccount;I)Landroid/view/View;
    .locals 37
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "acc"    # Lcom/goudong/jd/data/model/ElmAccount;
    .param p3, "rushHour"    # I

    .line 693
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v10, v1

    .line 694
    .local v10, "ref":Ljava/lang/String;
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 695
    .local v11, "checked":Z
    invoke-direct {v0, v8, v9}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountReadyForSlot(Lcom/goudong/jd/data/model/ElmAccount;I)Z

    move-result v12

    .line 696
    .local v12, "canSelect":Z
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->precheckErrors:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/goudong/jd/ui/projects/ElmRushFragment$PrecheckError;

    .line 697
    .local v13, "err":Lcom/goudong/jd/ui/projects/ElmRushFragment$PrecheckError;
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmAccount;->getStarBalance()Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1384
    .local v2, "it":I
    const/4 v3, 0x0

    .line 697
    .local v3, "$i$a$-takeIf-ElmRushFragment$buildAccountCard$star$1":I
    if-ltz v2, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    move v2, v15

    .end local v2    # "it":I
    .end local v3    # "$i$a$-takeIf-ElmRushFragment$buildAccountCard$star$1":I
    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "--"

    :cond_4
    move-object v6, v1

    .line 698
    .local v6, "star":Ljava/lang/String;
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    .local v4, "$this$buildAccountCard_u24lambda_u2485":Landroid/widget/LinearLayout;
    const/16 v16, 0x0

    .line 699
    .local v16, "$i$a$-apply-ElmRushFragment$buildAccountCard$1":I
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 700
    if-eqz v13, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    move v3, v15

    :goto_2
    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move v2, v11

    move-object v14, v4

    .end local v4    # "$this$buildAccountCard_u24lambda_u2485":Landroid/widget/LinearLayout;
    .local v14, "$this$buildAccountCard_u24lambda_u2485":Landroid/widget/LinearLayout;
    move/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v17

    move-object/from16 v20, v6

    .end local v6    # "star":Ljava/lang/String;
    .local v20, "star":Ljava/lang/String;
    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/common/UiKitKt;->selectableItemSurface$default(Landroid/content/Context;ZZIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 701
    const/16 v1, 0xa

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v14, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 703
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2472":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 704
    .local v3, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$head$1":I
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 705
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 706
    nop

    .line 703
    .end local v2    # "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2472":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$head$1":I
    nop

    .line 707
    .local v1, "head":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v7}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2474":Landroid/widget/CheckBox;
    const/4 v4, 0x0

    .line 708
    .local v4, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$1":I
    invoke-virtual {v3, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 709
    invoke-virtual {v3, v12}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 710
    new-instance v5, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v10}, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda0;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 717
    nop

    .line 707
    .end local v3    # "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2474":Landroid/widget/CheckBox;
    .end local v4    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$1":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 718
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2475":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 719
    .local v4, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$titleCol$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 720
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    move/from16 v17, v4

    .end local v4    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$titleCol$1":I
    .local v17, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$titleCol$1":I
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v5, v15, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    nop

    .line 718
    .end local v3    # "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2475":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$titleCol$1":I
    nop

    .line 722
    .local v2, "titleCol":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2476":Landroid/widget/TextView;
    const/16 v17, 0x0

    .line 723
    .local v17, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$2":I
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmAccount;->getRemark()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_6

    check-cast v18, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/CharSequence;

    :goto_3
    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    sget v4, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v7, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 726
    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v5, v4}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 727
    nop

    .line 722
    .end local v5    # "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2476":Landroid/widget/TextView;
    .end local v17    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 728
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2477":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 729
    .local v5, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$3":I
    move-object v6, v10

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    sget v6, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v7, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 731
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v4, v6}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 732
    nop

    .line 728
    .end local v4    # "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2477":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$3":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 733
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 734
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 736
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2478":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 737
    .local v5, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$4":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\ud83d\udc8e "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v15, v20

    .end local v20    # "star":Ljava/lang/String;
    .local v15, "star":Ljava/lang/String;
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v20, v1

    .end local v1    # "head":Landroid/widget/LinearLayout;
    .local v20, "head":Landroid/widget/LinearLayout;
    const-string v1, " \u661f"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "requireContext(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v2

    .end local v2    # "titleCol":Landroid/widget/LinearLayout;
    .local v21, "titleCol":Landroid/widget/LinearLayout;
    sget v2, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v4, v1}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 740
    const/4 v1, 0x4

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    move/from16 v22, v5

    .end local v5    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$4":I
    .local v22, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$4":I
    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 741
    nop

    .line 736
    .end local v4    # "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2478":Landroid/widget/TextView;
    .end local v22    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$4":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 743
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2479":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 744
    .local v3, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$5":I
    invoke-direct {v0, v8, v9}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountBadgeText(Lcom/goudong/jd/data/model/ElmAccount;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v2, v4}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 746
    nop

    .line 747
    invoke-direct {v0, v8, v9}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountReadyForSlot(Lcom/goudong/jd/data/model/ElmAccount;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v5, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_4

    .line 748
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/goudong/jd/R$color;->warn_card_accent:I

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    .line 746
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    const/4 v4, 0x4

    invoke-static {v7, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 751
    nop

    .line 743
    .end local v2    # "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2479":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$5":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 753
    if-eqz v13, :cond_8

    .line 754
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2480":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 755
    .local v4, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$6":I
    invoke-virtual {v13}, Lcom/goudong/jd/ui/projects/ElmRushFragment$PrecheckError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v4

    .end local v4    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$6":I
    .local v25, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$6":I
    const-string v4, "\u274c "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v3, v1}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 758
    nop

    .line 754
    .end local v3    # "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2480":Landroid/widget/TextView;
    .end local v25    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$6":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 759
    invoke-virtual {v13}, Lcom/goudong/jd/ui/projects/ElmRushFragment$PrecheckError;->getMissingKeys()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 760
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2481":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 761
    .local v3, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$7":I
    invoke-virtual {v13}, Lcom/goudong/jd/ui/projects/ElmRushFragment$PrecheckError;->getMissingKeys()Ljava/util/List;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/Iterable;

    const-string v4, "\u3001"

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/CharSequence;

    const/16 v32, 0x3e

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v3

    .end local v3    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$7":I
    .local v22, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$7":I
    const-string v3, "\u7f3a\u5c11\uff1a"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/goudong/jd/R$color;->danger_card_title:I

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 763
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 764
    const/4 v3, 0x2

    invoke-static {v7, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v3, 0x4

    invoke-static {v7, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 765
    nop

    .line 760
    .end local v2    # "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2481":Landroid/widget/TextView;
    .end local v22    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$7":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 769
    :cond_8
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2482":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 770
    .local v3, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$actions$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 771
    move/from16 v17, v3

    const/4 v5, 0x4

    .end local v3    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$actions$1":I
    .local v17, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$actions$1":I
    invoke-static {v7, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 772
    nop

    .line 769
    .end local v2    # "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2482":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$actions$1":I
    nop

    .line 774
    .local v1, "actions":Landroid/widget/LinearLayout;
    new-array v2, v5, [Lkotlin/Triple;

    new-instance v3, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 773
    new-instance v5, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildAccountCard$1$8;

    invoke-direct {v5, v0, v10}, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildAccountCard$1$8;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 774
    const-string v8, "\u9884\u68c0"

    invoke-direct {v3, v8, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 775
    new-instance v3, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 773
    new-instance v5, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildAccountCard$1$9;

    invoke-direct {v5, v0, v10}, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildAccountCard$1$9;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 775
    const-string v9, "\u66f4\u65b0"

    invoke-direct {v3, v9, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 774
    nop

    .line 776
    new-instance v3, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v4, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 773
    new-instance v9, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildAccountCard$1$10;

    invoke-direct {v9, v0, v10}, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildAccountCard$1$10;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 776
    const-string v5, "\u5907\u6ce8"

    invoke-direct {v3, v5, v4, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 774
    nop

    .line 777
    new-instance v3, Lkotlin/Triple;

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 773
    new-instance v5, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildAccountCard$1$11;

    invoke-direct {v5, v0, v10}, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildAccountCard$1$11;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    .line 777
    const-string v6, "\u5220\u9664"

    invoke-direct {v3, v6, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 774
    nop

    .line 773
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 778
    nop

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1416
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/Triple;

    const/4 v9, 0x0

    .line 778
    .local v9, "$i$a$-forEach-ElmRushFragment$buildAccountCard$1$12":I
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v22, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v22, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    .local v2, "label":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move/from16 v24, v3

    .end local v3    # "$i$f$forEach":I
    .local v24, "$i$f$forEach":I
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "color":I
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 779
    .local v6, "action":Lkotlin/jvm/functions/Function0;
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-direct {v0, v10}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckWaitLocked(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    .line 780
    .local v17, "precheckLocked":Z
    :goto_6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v25, v0

    .local v25, "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2484_u24lambda_u2483":Landroid/widget/TextView;
    const/16 v26, 0x0

    .line 781
    .local v26, "$i$a$-apply-ElmRushFragment$buildAccountCard$1$12$1":I
    if-eqz v17, :cond_a

    const-string v27, "\u52a0\u8f7d\u4e2d..."

    check-cast v27, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_a
    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/CharSequence;

    :goto_7
    move-object/from16 v28, v2

    move-object/from16 v2, v27

    .end local v2    # "label":Ljava/lang/String;
    .local v28, "label":Ljava/lang/String;
    move-object/from16 v27, v4

    move-object/from16 v4, v25

    .end local v25    # "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2484_u24lambda_u2483":Landroid/widget/TextView;
    .local v4, "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2484_u24lambda_u2483":Landroid/widget/TextView;
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    const/high16 v2, 0x41280000    # 10.5f

    invoke-static {v4, v2}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 784
    move/from16 v23, v3

    const/4 v2, 0x4

    .end local v3    # "color":I
    .local v23, "color":I
    invoke-static {v7, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object/from16 v25, v5

    .end local v5    # "element$iv":Ljava/lang/Object;
    .local v25, "element$iv":Ljava/lang/Object;
    invoke-static {v7, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v29, v8

    invoke-static {v7, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move/from16 v30, v9

    .end local v9    # "$i$a$-forEach-ElmRushFragment$buildAccountCard$1$12":I
    .local v30, "$i$a$-forEach-ElmRushFragment$buildAccountCard$1$12":I
    invoke-static {v7, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v3, v5, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 785
    if-nez v17, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 786
    if-eqz v17, :cond_c

    const v3, 0x3f19999a    # 0.6f

    goto :goto_9

    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 787
    if-nez v17, :cond_d

    move-object/from16 v31, v4

    check-cast v31, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildAccountCard$1$12$1$1;

    invoke-direct {v3, v6}, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildAccountCard$1$12$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v34, v3

    check-cast v34, Lkotlin/jvm/functions/Function1;

    const/16 v35, 0x1

    const/16 v36, 0x0

    const-wide/16 v32, 0x0

    invoke-static/range {v31 .. v36}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 788
    :cond_d
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v3, v9, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    nop

    .line 780
    .end local v4    # "$this$buildAccountCard_u24lambda_u2485_u24lambda_u2484_u24lambda_u2483":Landroid/widget/TextView;
    .end local v26    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1$12$1":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 790
    nop

    .line 1416
    .end local v6    # "action":Lkotlin/jvm/functions/Function0;
    .end local v17    # "precheckLocked":Z
    .end local v23    # "color":I
    .end local v28    # "label":Ljava/lang/String;
    .end local v30    # "$i$a$-forEach-ElmRushFragment$buildAccountCard$1$12":I
    move-object/from16 v0, p0

    move-object/from16 v2, v22

    move/from16 v3, v24

    move-object/from16 v4, v27

    move-object/from16 v8, v29

    .end local v25    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_5

    .line 1417
    .end local v22    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$forEach":I
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$forEach":I
    :cond_e
    nop

    .line 791
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 792
    nop

    .line 698
    .end local v1    # "actions":Landroid/widget/LinearLayout;
    .end local v14    # "$this$buildAccountCard_u24lambda_u2485":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-ElmRushFragment$buildAccountCard$1":I
    .end local v20    # "head":Landroid/widget/LinearLayout;
    .end local v21    # "titleCol":Landroid/widget/LinearLayout;
    move-object/from16 v5, v19

    check-cast v5, Landroid/view/View;

    return-object v5
.end method
.method private static final buildAccountCard$lambda$89$lambda$78$lambda$77(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "$ref"    # Ljava/lang/String;
    .param p3, "isChecked"    # Z

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    iget-object p2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 738
    :goto_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->syncCkReady()V

    .line 739
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderAccounts()V

    .line 740
    iget-object p2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->resetCkState()V

    .line 741
    :cond_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    .line 742
    return-void
.end method
.method private final buildInstructionCard(Landroid/content/Context;)Landroid/view/View;
    .locals 16
    .param p1, "ctx"    # Landroid/content/Context;

    .line 348
    move-object/from16 v0, p1

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 349
    .local v1, "expanded":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildInstructionCard_u24lambda_u2433":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 350
    .local v4, "$i$a$-apply-ElmRushFragment$buildInstructionCard$hintBody$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 351
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    const/4 v6, 0x6

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 353
    nop

    .line 349
    .end local v3    # "$this$buildInstructionCard_u24lambda_u2433":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ElmRushFragment$buildInstructionCard$hintBody$1":I
    nop

    .line 354
    .local v2, "hintBody":Landroid/widget/LinearLayout;
    sget-object v3, Lcom/goudong/jd/ui/projects/ElmCkFormActivity;->Companion:Lcom/goudong/jd/ui/projects/ElmCkFormActivity$Companion;

    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/ElmCkFormActivity$Companion;->elmInstructionLines()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1385
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "line":Ljava/lang/String;
    const/4 v10, 0x0

    .line 355
    .local v10, "$i$a$-forEach-ElmRushFragment$buildInstructionCard$1":I
    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    move-object v12, v11

    .local v12, "$this$buildInstructionCard_u24lambda_u2435_u24lambda_u2434":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 356
    .local v13, "$i$a$-apply-ElmRushFragment$buildInstructionCard$1$1":I
    const/high16 v14, 0x41480000    # 12.5f

    invoke-static {v12, v14}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 357
    sget v14, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v0, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    const/4 v14, 0x3

    invoke-static {v0, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v7, v15, v7, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 359
    nop

    .line 355
    .end local v12    # "$this$buildInstructionCard_u24lambda_u2435_u24lambda_u2434":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ElmRushFragment$buildInstructionCard$1$1":I
    check-cast v11, Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    nop

    .line 1385
    .end local v9    # "line":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-ElmRushFragment$buildInstructionCard$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1386
    :cond_0
    nop

    .line 361
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    invoke-static/range {p1 .. p1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$buildInstructionCard_u24lambda_u2438":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 362
    .local v6, "$i$a$-apply-ElmRushFragment$buildInstructionCard$2":I
    const/16 v7, 0xe

    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object/from16 v8, p0

    invoke-direct {v8, v7}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$buildInstructionCard_u24lambda_u2438_u24lambda_u2436":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 364
    .local v10, "$i$a$-apply-ElmRushFragment$buildInstructionCard$2$toggle$1":I
    const-string v11, "\ud83d\udcd6 \u67e5\u770b\u4f7f\u7528\u8bf4\u660e"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "requireContext(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    const/high16 v11, 0x41580000    # 13.5f

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 367
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 368
    nop

    .line 363
    .end local v9    # "$this$buildInstructionCard_u24lambda_u2438_u24lambda_u2436":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-ElmRushFragment$buildInstructionCard$2$toggle$1":I
    move-object v5, v7

    .line 369
    .local v5, "toggle":Landroid/widget/TextView;
    new-instance v7, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda1;

    invoke-direct {v7, v1, v2, v5}, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 375
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    nop

    .line 361
    .end local v4    # "$this$buildInstructionCard_u24lambda_u2438":Landroid/widget/LinearLayout;
    .end local v5    # "toggle":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-ElmRushFragment$buildInstructionCard$2":I
    check-cast v3, Landroid/view/View;

    return-object v3
.end method
.method private static final buildInstructionCard$lambda$41$lambda$40(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1
    .param p0, "$expanded"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "$hintBody"    # Landroid/widget/LinearLayout;
    .param p2, "$toggle"    # Landroid/widget/TextView;
    .param p3, "it"    # Landroid/view/View;

    const-string v0, "$expanded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hintBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toggle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 382
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    const-string v0, "\ud83d\udcd6 \u6536\u8d77\u4f7f\u7528\u8bf4\u660e"

    goto :goto_1

    :cond_1
    const-string v0, "\ud83d\udcd6 \u67e5\u770b\u4f7f\u7528\u8bf4\u660e"

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    return-void
.end method
.method private final buildMainCard(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 26
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "pad"    # I

    .line 229
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$buildMainCard_u24lambda_u2432":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 230
    .local v4, "$i$a$-apply-ElmRushFragment$buildMainCard$1":I
    move/from16 v5, p2

    invoke-direct {v0, v5}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$buildMainCard_u24lambda_u2432_u24lambda_u249":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 232
    .local v8, "$i$a$-apply-ElmRushFragment$buildMainCard$1$1":I
    const-string v9, "\u62a2\u5151\u64cd\u4f5c"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    sget v9, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 235
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 236
    const/16 v9, 0x8

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v12, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    nop

    .line 231
    .end local v7    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u249":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$1":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    const-string v6, "\u52a0\u8f7d\u7a97\u53e3\u4fe1\u606f\u2026"

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2410":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 240
    .local v8, "$i$a$-apply-ElmRushFragment$buildMainCard$1$2":I
    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v12, v12, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 241
    nop

    .line 239
    .end local v7    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2410":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$2":I
    iput-object v6, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->windowInfoText:Landroid/widget/TextView;

    .line 242
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->windowInfoText:Landroid/widget/TextView;

    if-nez v6, :cond_0

    const-string v6, "windowInfoText"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_0
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2411":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 245
    .local v11, "$i$a$-apply-ElmRushFragment$buildMainCard$1$accountHeader$1":I
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    const/16 v13, 0x10

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 247
    nop

    .line 244
    .end local v8    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2411":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$accountHeader$1":I
    nop

    .line 248
    .local v6, "accountHeader":Landroid/widget/LinearLayout;
    const-string v8, "CK \u8d26\u53f7"

    invoke-direct {v0, v1, v8}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->fieldLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    move-object v11, v8

    .local v11, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2412":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 249
    .local v13, "$i$a$-apply-ElmRushFragment$buildMainCard$1$3":I
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v14, v12, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    nop

    .line 248
    .end local v11    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2412":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$3":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v8

    .local v11, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2413":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 252
    .local v13, "$i$a$-apply-ElmRushFragment$buildMainCard$1$4":I
    sget v14, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    const/high16 v14, 0x41380000    # 11.5f

    invoke-static {v11, v14}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 254
    nop

    .line 251
    .end local v11    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2413":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$4":I
    iput-object v8, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountCountText:Landroid/widget/TextView;

    .line 255
    iget-object v8, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountCountText:Landroid/widget/TextView;

    if-nez v8, :cond_1

    const-string v8, "accountCountText"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_1
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 256
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1384
    move-object v11, v8

    .local v11, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2414":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 258
    .local v13, "$i$a$-apply-ElmRushFragment$buildMainCard$1$5":I
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v11    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2414":Landroid/widget/LinearLayout;
    .end local v13    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$5":I
    iput-object v8, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    .line 259
    iget-object v8, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    if-nez v8, :cond_2

    const-string v8, "accountGrid"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2
    check-cast v8, Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v8

    .local v11, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2415":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 262
    .local v13, "$i$a$-apply-ElmRushFragment$buildMainCard$1$ckBtnRow$1":I
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v11, v12, v14, v12, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 264
    nop

    .line 261
    .end local v11    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2415":Landroid/widget/LinearLayout;
    .end local v13    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$ckBtnRow$1":I
    nop

    .line 265
    .local v8, "ckBtnRow":Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "requireContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v10, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    const-string v13, "\u6dfb\u52a0 CK"

    invoke-direct {v0, v1, v13, v10}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->smallBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v10

    move-object v13, v10

    .local v13, "btn":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 266
    .local v14, "$i$a$-also-ElmRushFragment$buildMainCard$1$6":I
    new-instance v9, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda5;

    invoke-direct {v9, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda5;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    move-object v9, v13

    check-cast v9, Landroid/view/View;

    move/from16 v17, v4

    .end local v4    # "$i$a$-apply-ElmRushFragment$buildMainCard$1":I
    .local v17, "$i$a$-apply-ElmRushFragment$buildMainCard$1":I
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v18, v4

    .local v18, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2418_u24lambda_u2417":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v19, 0x0

    .line 268
    .local v19, "$i$a$-apply-ElmRushFragment$buildMainCard$1$6$2":I
    const/4 v7, 0x6

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object/from16 v12, v18

    .end local v18    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2418_u24lambda_u2417":Landroid/widget/LinearLayout$LayoutParams;
    .local v12, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2418_u24lambda_u2417":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 269
    nop

    .end local v12    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2418_u24lambda_u2417":Landroid/widget/LinearLayout$LayoutParams;
    .end local v19    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$6$2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    nop

    .line 265
    .end local v13    # "btn":Landroid/widget/TextView;
    .end local v14    # "$i$a$-also-ElmRushFragment$buildMainCard$1$6":I
    iput-object v10, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->addCkBtn:Landroid/widget/TextView;

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v4, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    const-string v7, "\u4e00\u952e\u9884\u68c0"

    invoke-direct {v0, v1, v7, v4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->smallBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    move-object v7, v4

    .local v7, "btn":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 272
    .local v9, "$i$a$-also-ElmRushFragment$buildMainCard$1$7":I
    move-object/from16 v20, v7

    check-cast v20, Landroid/view/View;

    new-instance v10, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildMainCard$1$7$1;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildMainCard$1$7$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v20 .. v25}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 273
    move-object v10, v7

    check-cast v10, Landroid/view/View;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v12, v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    nop

    .line 271
    .end local v7    # "btn":Landroid/widget/TextView;
    .end local v9    # "$i$a$-also-ElmRushFragment$buildMainCard$1$7":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    .line 275
    move-object v4, v8

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    const-string v4, "\u9009\u62e9\u573a\u6b21"

    invoke-direct {v0, v1, v4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->fieldLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .local v7, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2420":Landroid/widget/RadioButton;
    const/4 v9, 0x0

    .line 279
    .local v9, "$i$a$-apply-ElmRushFragment$buildMainCard$1$8":I
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setId(I)V

    .line 280
    const-string v10, "10:00 \u573a"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 281
    nop

    .line 278
    .end local v7    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2420":Landroid/widget/RadioButton;
    .end local v9    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$8":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slot10Btn:Landroid/widget/RadioButton;

    .line 282
    new-instance v4, Landroid/widget/RadioButton;

    invoke-direct {v4, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .local v7, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2421":Landroid/widget/RadioButton;
    const/4 v9, 0x0

    .line 283
    .local v9, "$i$a$-apply-ElmRushFragment$buildMainCard$1$9":I
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setId(I)V

    .line 284
    const-string v10, "15:00 \u573a"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 285
    nop

    .line 282
    .end local v7    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2421":Landroid/widget/RadioButton;
    .end local v9    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$9":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slot15Btn:Landroid/widget/RadioButton;

    .line 286
    new-instance v4, Landroid/widget/RadioGroup;

    invoke-direct {v4, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .local v7, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2423":Landroid/widget/RadioGroup;
    const/4 v9, 0x0

    .line 287
    .local v9, "$i$a$-apply-ElmRushFragment$buildMainCard$1$10":I
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 288
    iget-object v10, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slot10Btn:Landroid/widget/RadioButton;

    if-nez v10, :cond_3

    const-string v10, "slot10Btn"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 289
    iget-object v10, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slot15Btn:Landroid/widget/RadioButton;

    if-nez v10, :cond_4

    const-string v10, "slot15Btn"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_4
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 290
    new-instance v10, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda6;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda6;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    invoke-virtual {v7, v10}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 298
    nop

    .line 286
    .end local v7    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2423":Landroid/widget/RadioGroup;
    .end local v9    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$10":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slotGroup:Landroid/widget/RadioGroup;

    .line 299
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slotGroup:Landroid/widget/RadioGroup;

    if-nez v4, :cond_5

    const-string v4, "slotGroup"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 301
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .local v7, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2424":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 302
    .local v9, "$i$a$-apply-ElmRushFragment$buildMainCard$1$11":I
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    const/16 v10, 0x8

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12, v10, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 304
    nop

    .line 301
    .end local v7    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2424":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$11":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->productInfoWrap:Landroid/widget/LinearLayout;

    .line 305
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->productInfoWrap:Landroid/widget/LinearLayout;

    if-nez v4, :cond_6

    const-string v4, "productInfoWrap"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 306
    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderCkProducts(Lcom/goudong/jd/data/model/ElmCkFetchResult;)V

    .line 308
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2425":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 309
    .local v10, "$i$a$-apply-ElmRushFragment$buildMainCard$1$btnRow$1":I
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 310
    const/16 v13, 0x8

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v12, v14, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 311
    nop

    .line 308
    .end local v9    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2425":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$btnRow$1":I
    nop

    .line 312
    .local v7, "btnRow":Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    const-string v10, "\u53c2\u4e0e\u62a2\u5151"

    invoke-direct {v0, v1, v10, v9}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v9

    move-object v10, v9

    .local v10, "btn":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 313
    .local v12, "$i$a$-also-ElmRushFragment$buildMainCard$1$12":I
    move-object/from16 v20, v10

    check-cast v20, Landroid/view/View;

    new-instance v13, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildMainCard$1$12$1;

    invoke-direct {v13, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildMainCard$1$12$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    move-object/from16 v23, v13

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v20 .. v25}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 314
    move-object v13, v10

    check-cast v13, Landroid/view/View;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v14, v5, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    nop

    .line 312
    .end local v10    # "btn":Landroid/widget/TextView;
    .end local v12    # "$i$a$-also-ElmRushFragment$buildMainCard$1$12":I
    iput-object v9, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->startBtn:Landroid/widget/TextView;

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v4, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    const-string v5, "\u505c\u6b62"

    invoke-direct {v0, v1, v5, v4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    move-object v5, v4

    .local v5, "btn":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 317
    .local v9, "$i$a$-also-ElmRushFragment$buildMainCard$1$13":I
    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    move-object/from16 v20, v5

    check-cast v20, Landroid/view/View;

    new-instance v10, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildMainCard$1$13$1;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildMainCard$1$13$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    move-object/from16 v23, v10

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v20 .. v25}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 319
    move-object v10, v5

    check-cast v10, Landroid/view/View;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-direct {v12, v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v13, v12

    .local v13, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2428_u24lambda_u2427":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 320
    .local v14, "$i$a$-apply-ElmRushFragment$buildMainCard$1$13$2":I
    move-object/from16 v19, v5

    const/16 v15, 0x8

    .end local v5    # "btn":Landroid/widget/TextView;
    .local v19, "btn":Landroid/widget/TextView;
    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 321
    nop

    .end local v13    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2428_u24lambda_u2427":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$13$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    nop

    .line 316
    .end local v9    # "$i$a$-also-ElmRushFragment$buildMainCard$1$13":I
    .end local v19    # "btn":Landroid/widget/TextView;
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->stopBtn:Landroid/widget/TextView;

    .line 323
    move-object v4, v7

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2431":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 326
    .local v9, "$i$a$-apply-ElmRushFragment$buildMainCard$1$14":I
    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    const/16 v10, 0x11

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v10, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v5, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 331
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v5, v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 332
    const/16 v10, 0xc

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v5, v12, v13, v14, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 333
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v10

    .local v12, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2431_u24lambda_u2429":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 334
    .local v13, "$i$a$-apply-ElmRushFragment$buildMainCard$1$14$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v15, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    filled-new-array {v14, v11}, [I

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 335
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 336
    const/16 v11, 0xa

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 337
    nop

    .line 333
    .end local v12    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2431_u24lambda_u2429":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$14$1":I
    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    nop

    .line 340
    nop

    .line 338
    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    nop

    .line 1384
    move-object v12, v10

    .local v12, "$this$buildMainCard_u24lambda_u2432_u24lambda_u2431_u24lambda_u2430":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$a$-apply-ElmRushFragment$buildMainCard$1$14$2":I
    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v12    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2431_u24lambda_u2430":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$14$2":I
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 338
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    nop

    .line 325
    .end local v5    # "$this$buildMainCard_u24lambda_u2432_u24lambda_u2431":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ElmRushFragment$buildMainCard$1$14":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownText:Landroid/widget/TextView;

    .line 343
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownText:Landroid/widget/TextView;

    if-nez v4, :cond_7

    const-string v4, "countdownText"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_0

    :cond_7
    move-object/from16 v16, v4

    :goto_0
    move-object/from16 v4, v16

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 344
    nop

    .line 229
    .end local v3    # "$this$buildMainCard_u24lambda_u2432":Landroid/widget/LinearLayout;
    .end local v6    # "accountHeader":Landroid/widget/LinearLayout;
    .end local v7    # "btnRow":Landroid/widget/LinearLayout;
    .end local v8    # "ckBtnRow":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-ElmRushFragment$buildMainCard$1":I
    return-object v2
.end method
.method private static final buildMainCard$lambda$35$lambda$21$lambda$19(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->openCkForm(Ljava/lang/String;)V

    return-void
.end method
.method private static final buildMainCard$lambda$35$lambda$26$lambda$25(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p2, "checkedId"    # I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    nop

    .line 303
    iget-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slot10Btn:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "slot10Btn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/16 p1, 0xa

    goto :goto_1

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slot15Btn:Landroid/widget/RadioButton;

    if-nez p1, :cond_2

    const-string p1, "slot15Btn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_3

    const/16 p1, 0xf

    goto :goto_1

    .line 305
    :cond_3
    const/4 p1, 0x0

    .line 302
    :goto_1
    iput p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    .line 307
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->onSlotChanged()V

    .line 308
    return-void
.end method
.method private final buildPage()V
    .locals 23

    .line 175
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .local v1, "ctx":Landroid/content/Context;
    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    .line 177
    .local v2, "pad":I
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    const-string v4, "contentRoot"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 179
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$buildPage_u24lambda_u244":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$a$-apply-ElmRushFragment$buildPage$1":I
    const-string v9, "\u5468\u4e94\u62a2\u5151"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    sget v9, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 183
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 184
    const/4 v9, 0x4

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/16 v12, 0x8

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v11, v14, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    nop

    .line 179
    .end local v7    # "$this$buildPage_u24lambda_u244":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ElmRushFragment$buildPage$1":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildInstructionCard(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    invoke-static {v1, v14, v10, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->authWarningBanner$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->authHint:Landroid/widget/TextView;

    .line 189
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->authHint:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    invoke-direct {v0, v1, v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildMainCard(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v3

    iput-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->mainCard:Landroid/widget/LinearLayout;

    .line 192
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_4
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->mainCard:Landroid/widget/LinearLayout;

    if-nez v6, :cond_5

    const-string v6, "mainCard"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_5
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_6
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v6, v4

    .local v6, "$this$buildPage_u24lambda_u248":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 195
    .local v7, "$i$a$-apply-ElmRushFragment$buildPage$2":I
    invoke-direct {v0, v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v8

    .local v11, "$this$buildPage_u24lambda_u248_u24lambda_u245":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 197
    .local v13, "$i$a$-apply-ElmRushFragment$buildPage$2$hdr$1":I
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 198
    const/16 v15, 0x10

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 199
    nop

    .line 196
    .end local v11    # "$this$buildPage_u24lambda_u248_u24lambda_u245":Landroid/widget/LinearLayout;
    .end local v13    # "$i$a$-apply-ElmRushFragment$buildPage$2$hdr$1":I
    nop

    .line 200
    .local v8, "hdr":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v11

    .local v13, "$this$buildPage_u24lambda_u248_u24lambda_u246":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 201
    .local v15, "$i$a$-apply-ElmRushFragment$buildPage$2$1":I
    const-string v16, "\u6267\u884c\u65e5\u5fd7"

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    sget v5, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v13, v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 204
    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v13, v5}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 205
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v14, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    nop

    .line 200
    .end local v13    # "$this$buildPage_u24lambda_u248_u24lambda_u246":Landroid/widget/TextView;
    .end local v15    # "$i$a$-apply-ElmRushFragment$buildPage$2$1":I
    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v5

    .local v9, "$this$buildPage_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 208
    .local v10, "$i$a$-apply-ElmRushFragment$buildPage$2$2":I
    const-string v11, "\u6e05\u7a7a"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    sget v11, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 211
    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v13, 0x4

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v11, v15, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    move-object/from16 v17, v9

    check-cast v17, Landroid/view/View;

    new-instance v11, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildPage$2$2$1;

    invoke-direct {v11, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildPage$2$2$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v17 .. v22}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 213
    nop

    .line 207
    .end local v9    # "$this$buildPage_u24lambda_u248_u24lambda_u247":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-ElmRushFragment$buildPage$2$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    move-object v5, v8

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    new-instance v5, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildPage$2$logViews$1;

    invoke-direct {v5, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$buildPage$2$logViews$1;-><init>(Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v14, v5, v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->makeTaskLogScrollView$default(Landroid/content/Context;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 222
    .local v5, "logViews":Lkotlin/Pair;
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/goudong/jd/ui/common/TaskLogScrollView;

    iput-object v9, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

    .line 223
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logText:Landroid/widget/TextView;

    .line 224
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

    if-nez v9, :cond_7

    const-string v9, "logScroll"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v10

    :cond_7
    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    nop

    .line 194
    .end local v5    # "logViews":Lkotlin/Pair;
    .end local v6    # "$this$buildPage_u24lambda_u248":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-ElmRushFragment$buildPage$2":I
    .end local v8    # "hdr":Landroid/widget/LinearLayout;
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    return-void
.end method
.method private final buildSlotCard(Landroid/content/Context;Lcom/goudong/jd/data/model/ElmSlotProduct;)Landroid/view/View;
    .locals 18
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "slot"    # Lcom/goudong/jd/data/model/ElmSlotProduct;

    .line 931
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmSlotProduct;->getTargetHour()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->isSlotSelectable(I)Z

    move-result v2

    .line 932
    .local v2, "selectable":Z
    iget v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmSlotProduct;->getTargetHour()I

    move-result v4

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 933
    .local v3, "active":Z
    :goto_0
    nop

    .line 934
    if-nez v2, :cond_1

    sget v4, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    .line 935
    :cond_1
    if-eqz v3, :cond_2

    sget v4, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    .line 936
    :cond_2
    sget v4, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    .line 933
    :goto_1
    nop

    .line 938
    .local v4, "borderColor":I
    nop

    .line 939
    if-nez v2, :cond_3

    sget v7, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    goto :goto_2

    .line 940
    :cond_3
    if-eqz v3, :cond_4

    sget v7, Lcom/goudong/jd/R$color;->unread_card_bg:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    goto :goto_2

    .line 941
    :cond_4
    sget v7, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    .line 938
    :goto_2
    nop

    .line 943
    .local v7, "bgColor":I
    move-object/from16 v8, p2

    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slotStatusPrefix(Lcom/goudong/jd/data/model/ElmSlotProduct;)Ljava/lang/String;

    move-result-object v9

    .line 944
    .local v9, "prefix":Ljava/lang/String;
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$buildSlotCard_u24lambda_u24112":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 945
    .local v12, "$i$a$-apply-ElmRushFragment$buildSlotCard$1":I
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 946
    if-eqz v2, :cond_5

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const v13, 0x3ee66666    # 0.45f

    :goto_3
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 947
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v14, v13

    .local v14, "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24105":Landroid/graphics/drawable/GradientDrawable;
    const/4 v15, 0x0

    .line 948
    .local v15, "$i$a$-apply-ElmRushFragment$buildSlotCard$1$1":I
    invoke-virtual {v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 949
    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 950
    if-eqz v3, :cond_6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v17

    move/from16 v6, v17

    :goto_4
    invoke-virtual {v14, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 951
    nop

    .line 947
    .end local v14    # "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24105":Landroid/graphics/drawable/GradientDrawable;
    .end local v15    # "$i$a$-apply-ElmRushFragment$buildSlotCard$1$1":I
    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 952
    const/16 v6, 0xc

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v11, v13, v14, v6, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 953
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 954
    nop

    .line 955
    nop

    .line 953
    const/4 v6, -0x1

    const/4 v13, -0x2

    invoke-direct {v5, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 956
    nop

    .line 1384
    move-object v6, v5

    .local v6, "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24106":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 956
    .local v13, "$i$a$-apply-ElmRushFragment$buildSlotCard$1$2":I
    const/16 v14, 0x8

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v6    # "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24106":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-ElmRushFragment$buildSlotCard$1$2":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 953
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24107":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 959
    .local v13, "$i$a$-apply-ElmRushFragment$buildSlotCard$1$3":I
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmSlotProduct;->getSlotLabel()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmSlotProduct;->getTargetHour()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":00 \u573a"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    sget v14, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 961
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v6, v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 962
    const/high16 v14, 0x41500000    # 13.0f

    invoke-static {v6, v14}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 963
    nop

    .line 958
    .end local v6    # "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24107":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ElmRushFragment$buildSlotCard$1$3":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 964
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmSlotProduct;->getExecuteAt()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "-"

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u6267\u884c\u65f6\u95f4\uff1a"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24108":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 965
    .local v13, "$i$a$-apply-ElmRushFragment$buildSlotCard$1$4":I
    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v6, v14}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 966
    const/4 v15, 0x4

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v14, v0, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 967
    nop

    .line 964
    .end local v6    # "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24108":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ElmRushFragment$buildSlotCard$1$4":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 968
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmSlotProduct;->getProduct()Lcom/goudong/jd/data/model/ElmProductBrief;

    move-result-object v0

    .line 969
    .local v0, "p":Lcom/goudong/jd/data/model/ElmProductBrief;
    if-eqz v0, :cond_b

    .line 970
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24109":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 971
    .local v13, "$i$a$-apply-ElmRushFragment$buildSlotCard$1$5":I
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmProductBrief;->getTitle()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_9

    move-object v14, v15

    :cond_9
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    sget v14, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 973
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    move/from16 v16, v2

    const/4 v2, 0x1

    .end local v2    # "selectable":Z
    .local v16, "selectable":Z
    invoke-virtual {v6, v14, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 974
    const/high16 v2, 0x41480000    # 12.5f

    invoke-static {v6, v2}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 975
    nop

    .line 970
    .end local v6    # "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24109":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ElmRushFragment$buildSlotCard$1$5":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 976
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmProductBrief;->getCost()I

    move-result v2

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmProductBrief;->getStatus()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v15, v5

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6240\u9700\u5e78\u8fd0\u661f\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " \u00b7 \u72b6\u6001\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    move-object v5, v2

    .local v5, "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24110":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 977
    .local v6, "$i$a$-apply-ElmRushFragment$buildSlotCard$1$6":I
    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v5, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 978
    nop

    .line 976
    .end local v5    # "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24110":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-ElmRushFragment$buildSlotCard$1$6":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 980
    .end local v16    # "selectable":Z
    .restart local v2    # "selectable":Z
    :cond_b
    move/from16 v16, v2

    .end local v2    # "selectable":Z
    .restart local v16    # "selectable":Z
    const-string v2, "\u6682\u672a\u8bc6\u522b\u5230\u8be5\u573a\u6b21\u5546\u54c1"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    move-object v5, v2

    .local v5, "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24111":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 981
    .local v6, "$i$a$-apply-ElmRushFragment$buildSlotCard$1$7":I
    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v5, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 982
    nop

    .line 980
    .end local v5    # "$this$buildSlotCard_u24lambda_u24112_u24lambda_u24111":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-ElmRushFragment$buildSlotCard$1$7":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 984
    :goto_6
    nop

    .line 944
    .end local v0    # "p":Lcom/goudong/jd/data/model/ElmProductBrief;
    .end local v11    # "$this$buildSlotCard_u24lambda_u24112":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-ElmRushFragment$buildSlotCard$1":I
    check-cast v10, Landroid/view/View;

    return-object v10
.end method
.method private final cardLp(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3
    .param p1, "pad"    # I

    .line 428
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    nop

    .line 430
    nop

    .line 428
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 431
    move-object v1, v0

    .local v1, "$this$cardLp_u24lambda_u2447":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$a$-apply-ElmRushFragment$cardLp$1":I
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 433
    nop

    .line 431
    .end local v1    # "$this$cardLp_u24lambda_u2447":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-ElmRushFragment$cardLp$1":I
    nop

    .line 433
    return-object v0
.end method
.method private static final ckFormLauncher$lambda$0(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 10
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "result"    # Landroidx/activity/result/ActivityResult;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "resultMessage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 107
    .local v0, "msg":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "resultRef"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 108
    .local v2, "ref":Ljava/lang/String;
    :goto_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_5

    .line 109
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->precheckErrors:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/goudong/jd/ui/projects/ElmRushFragment$ckFormLauncher$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$ckFormLauncher$1$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    return-void
.end method
.method private final ckWaitLocked(Ljava/lang/String;)Z
    .locals 2
    .param p1, "ref"    # Ljava/lang/String;

    .line 1014
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchPrecheckBusy:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->precheckBusyRefs:Ljava/util/Set;

    if-nez p1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method
.method static synthetic ckWaitLocked$default(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1013
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckWaitLocked(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
.method private final clearLastTaskId()V
    .locals 2

    .line 552
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastTaskId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 553
    return-void
.end method
.method private final clearLogs()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "logText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->taskLogIndex:I

    .line 510
    return-void
.end method
.method private final deleteCk(Ljava/lang/String;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;

    .line 1172
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 1173
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1174
    const-string v1, "\u5220\u9664\u8d26\u53f7"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1175
    const-string v1, "\u786e\u5b9a\u5220\u9664\u8be5 CK \u8d26\u53f7\uff1f"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1176
    const-string v1, "\u53d6\u6d88"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1177
    const-string v1, "\u5220\u9664"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda3;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1191
    return-void
.end method
.method private static final deleteCk$lambda$121(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "$ref"    # Ljava/lang/String;

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$ref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;-><init>(Ljava/lang/String;Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1189
    return-void
.end method
.method private final editRemark(Ljava/lang/String;)V
    .locals 10
    .param p1, "ref"    # Ljava/lang/String;

    .line 1143
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1410
    .local v3, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v4, 0x0

    .line 1143
    .local v4, "$i$a$-find-ElmRushFragment$editRemark$acc$1":I
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v4    # "$i$a$-find-ElmRushFragment$editRemark$acc$1":I
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/goudong/jd/data/model/ElmAccount;

    if-nez v1, :cond_2

    return-void

    :cond_2
    move-object v0, v1

    .line 1144
    .local v0, "acc":Lcom/goudong/jd/data/model/ElmAccount;
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .local v1, "ctx":Landroid/content/Context;
    new-instance v3, Lcom/example/liquidglass/GlassEditText;

    invoke-direct {v3, v1}, Lcom/example/liquidglass/GlassEditText;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$editRemark_u24lambda_u24119":Landroid/widget/EditText;
    const/4 v5, 0x0

    .line 1146
    .local v5, "$i$a$-apply-ElmRushFragment$editRemark$input$1":I
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmAccount;->getRemark()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    const/16 v6, 0xc

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v7, v9, v6, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1148
    nop

    .line 1145
    .end local v4    # "$this$editRemark_u24lambda_u24119":Landroid/widget/EditText;
    .end local v5    # "$i$a$-apply-ElmRushFragment$editRemark$input$1":I
    nop

    .line 1149
    .local v3, "input":Landroid/widget/EditText;
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1150
    const-string v5, "\u4fee\u6539\u5907\u6ce8"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    .line 1151
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    .line 1152
    const-string v5, "\u53d6\u6d88"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 1153
    const-string v4, "\u4fdd\u5b58"

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, v3, p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 1168
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1169
    return-void
.end method
.method private static final editRemark$lambda$120(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "$input"    # Landroid/widget/EditText;
    .param p1, "this$0"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p2, "$ref"    # Ljava/lang/String;

    const-string p3, "$input"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$ref"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    .line 1155
    .local p3, "remark":Ljava/lang/String;
    :cond_1
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 1156
    move-object p4, p1

    check-cast p4, Landroidx/fragment/app/Fragment;

    const-string v0, "\u5907\u6ce8\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p4, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1157
    return-void

    .line 1159
    :cond_3
    invoke-virtual {p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p4

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lcom/goudong/jd/ui/projects/ElmRushFragment$editRemark$1$1;

    const/4 v1, 0x0

    invoke-direct {p4, p2, p3, p1, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$editRemark$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1167
    return-void
.end method
.method private final fieldLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "text"    # Ljava/lang/String;

    .line 410
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$fieldLabel_u24lambda_u2443":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 411
    .local v2, "$i$a$-apply-ElmRushFragment$fieldLabel$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    sget v3, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    const/high16 v3, 0x41380000    # 11.5f

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 414
    const/4 v3, 0x4

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {p1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 415
    nop

    .line 410
    .end local v1    # "$this$fieldLabel_u24lambda_u2443":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ElmRushFragment$fieldLabel$1":I
    nop

    .line 415
    return-object v0
.end method
.method private final finishTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)V
    .locals 18
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1299
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->monitorJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1300
    :cond_0
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1301
    :cond_1
    iput-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownExecuteAt:Ljava/lang/String;

    .line 1302
    iput-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->activeTaskId:Ljava/lang/String;

    .line 1303
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 1304
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckReady:Z

    .line 1305
    iput-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckData:Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .line 1306
    iput v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    .line 1307
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slotGroup:Landroid/widget/RadioGroup;

    if-nez v4, :cond_2

    const-string v4, "slotGroup"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 1308
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownText:Landroid/widget/TextView;

    if-nez v4, :cond_3

    const-string v4, "countdownText"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1309
    if-eqz p1, :cond_13

    .line 1310
    invoke-direct/range {p0 .. p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->applyTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    .line 1311
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getResults()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 1312
    .local v4, "results":Ljava/util/List;
    :cond_4
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_11

    .line 1313
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1451
    .local v6, "$i$f$count":I
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v1

    goto :goto_1

    .line 1452
    :cond_5
    const/4 v7, 0x0

    .line 1453
    .local v7, "count$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/goudong/jd/data/model/ElmExchangeResult;

    .local v10, "it":Lcom/goudong/jd/data/model/ElmExchangeResult;
    const/4 v11, 0x0

    .line 1313
    .local v11, "$i$a$-count-ElmRushFragment$finishTask$ok$1":I
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmExchangeResult;->getSuccess()Z

    move-result v10

    .line 1453
    .end local v10    # "it":Lcom/goudong/jd/data/model/ElmExchangeResult;
    .end local v11    # "$i$a$-count-ElmRushFragment$finishTask$ok$1":I
    if-eqz v10, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 1454
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_7
    nop

    .line 1313
    .end local v5    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$count":I
    .end local v7    # "count$iv":I
    :goto_1
    move v5, v7

    .line 1314
    .local v5, "ok":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u2014\u2014 \u7ed3\u679c\uff1a\u6210\u529f "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u2014\u2014"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->appendLog(Ljava/lang/String;)V

    .line 1315
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1455
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/goudong/jd/data/model/ElmExchangeResult;

    .local v10, "r":Lcom/goudong/jd/data/model/ElmExchangeResult;
    const/4 v11, 0x0

    .line 1316
    .local v11, "$i$a$-forEach-ElmRushFragment$finishTask$1":I
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmExchangeResult;->getSuccess()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "\u2705"

    goto :goto_3

    :cond_8
    const-string v12, "\u274c"

    .line 1317
    .local v12, "icon":Ljava/lang/String;
    :goto_3
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmExchangeResult;->getRemark()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_9

    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmExchangeResult;->getRef()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    move-object v13, v14

    .line 1318
    .local v13, "name":Ljava/lang/String;
    :cond_9
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmExchangeResult;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    move-object v15, v14

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2014 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1319
    .local v1, "line":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmExchangeResult;->getProduct()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v14

    .line 1320
    .local v2, "product":Ljava/lang/String;
    :cond_b
    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_c

    const/4 v15, 0x1

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_e

    invoke-virtual {v10}, Lcom/goudong/jd/data/model/ElmExchangeResult;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    goto :goto_5

    :cond_d
    move-object v14, v15

    :goto_5
    check-cast v14, Ljava/lang/CharSequence;

    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v16, v4

    .end local v4    # "results":Ljava/util/List;
    .local v16, "results":Ljava/util/List;
    const/4 v4, 0x2

    move/from16 v17, v5

    const/4 v5, 0x0

    .end local v5    # "ok":I
    .local v17, "ok":I
    invoke-static {v14, v15, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1321
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " \u00b7 "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 1320
    .end local v16    # "results":Ljava/util/List;
    .end local v17    # "ok":I
    .restart local v4    # "results":Ljava/util/List;
    .restart local v5    # "ok":I
    :cond_e
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/4 v5, 0x0

    .line 1323
    .end local v4    # "results":Ljava/util/List;
    .end local v5    # "ok":I
    .restart local v16    # "results":Ljava/util/List;
    .restart local v17    # "ok":I
    :cond_f
    :goto_6
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->appendLog(Ljava/lang/String;)V

    .line 1324
    nop

    .line 1455
    .end local v1    # "line":Ljava/lang/String;
    .end local v2    # "product":Ljava/lang/String;
    .end local v10    # "r":Lcom/goudong/jd/data/model/ElmExchangeResult;
    .end local v11    # "$i$a$-forEach-ElmRushFragment$finishTask$1":I
    .end local v12    # "icon":Ljava/lang/String;
    .end local v13    # "name":Ljava/lang/String;
    move v1, v5

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/4 v2, 0x1

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 1456
    .end local v16    # "results":Ljava/util/List;
    .end local v17    # "ok":I
    .restart local v4    # "results":Ljava/util/List;
    .restart local v5    # "ok":I
    :cond_10
    move-object/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "results":Ljava/util/List;
    .end local v5    # "ok":I
    .restart local v16    # "results":Ljava/util/List;
    .restart local v17    # "ok":I
    goto :goto_7

    .line 1312
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .end local v16    # "results":Ljava/util/List;
    .end local v17    # "ok":I
    .restart local v4    # "results":Ljava/util/List;
    :cond_11
    move-object/from16 v16, v4

    .line 1326
    .end local v4    # "results":Ljava/util/List;
    .restart local v16    # "results":Ljava/util/List;
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "completed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancelled"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1327
    :cond_12
    const-string v1, "\u26a0\ufe0f \u672c\u573a\u6b21\u5df2\u7ed3\u675f\uff0c\u53c2\u4e0e\u4e0b\u4e00\u573a\u524d\u8bf7\u91cd\u65b0\u9884\u68c0 CK"

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->appendLog(Ljava/lang/String;)V

    .line 1328
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1410
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1328
    .local v2, "$i$a$-let-ElmRushFragment$finishTask$2":I
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->saveLastTaskId(Ljava/lang/String;)V

    .line 1331
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ElmRushFragment$finishTask$2":I
    .end local v16    # "results":Ljava/util/List;
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$finishTask$3;

    invoke-direct {v1, v0, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment$finishTask$3;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1332
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    .line 1333
    return-void
.end method
.method private final flushTaskLogs(Ljava/util/List;)V
    .locals 1
    .param p1, "logs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmTaskLog;",
            ">;)V"
        }
    .end annotation

    .line 558
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    return-void

    .line 559
    :cond_2
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderServerLogs(Ljava/util/List;)V

    .line 560
    return-void
.end method
.method private final formatTaskLogLine(Lcom/goudong/jd/data/model/ElmTaskLog;)Ljava/lang/String;
    .locals 7
    .param p1, "entry"    # Lcom/goudong/jd/data/model/ElmTaskLog;

    .line 525
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmTaskLog;->getLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    const-string v0, "\u274c"

    goto :goto_1

    .line 525
    :sswitch_1
    const-string v1, "warn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 528
    :cond_1
    const-string v0, "\u26a0\ufe0f"

    goto :goto_1

    .line 525
    :sswitch_2
    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 526
    :cond_2
    const-string v0, "\u2705"

    goto :goto_1

    .line 529
    :cond_3
    :goto_0
    const-string v0, "\u2022"

    .line 525
    :goto_1
    nop

    .line 531
    .local v0, "icon":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmTaskLog;->getTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_5

    move-object v4, v1

    .line 1410
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 531
    .local v5, "$i$a$-takeIf-ElmRushFragment$formatTaskLogLine$time$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-ElmRushFragment$formatTaskLogLine$time$1":I
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 1410
    .local v1, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 531
    .local v4, "$i$a$-let-ElmRushFragment$formatTaskLogLine$time$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-ElmRushFragment$formatTaskLogLine$time$2":I
    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    .line 532
    .local v1, "time":Ljava/lang/String;
    :cond_6
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmTaskLog;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_2
        0x379286 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method
.method private final isFridayTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)Z
    .locals 2
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1335
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getTaskKind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daily"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
.method private final isMisreportedCompleted(Lcom/goudong/jd/data/model/ElmExchangeTask;)Z
    .locals 8
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1339
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1340
    :cond_0
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getExecuteAt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->parseExecuteAtMs(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1341
    .local v2, "target":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x4e20

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1340
    .end local v2    # "target":J
    :cond_2
    return v1
.end method
.method private final isSlotBeforeExecute(Lcom/goudong/jd/data/model/ElmSlotProduct;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "slot"    # Lcom/goudong/jd/data/model/ElmSlotProduct;

    .line 836
    const-string v0, "Asia/Shanghai"

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmSlotProduct;->getExecuteAt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 837
    .local v1, "executeAt":Ljava/lang/String;
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\u6bcf\u5468"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v6

    .line 838
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .local v2, "$this$isSlotBeforeExecute_u24lambda_u2491":Lcom/goudong/jd/ui/projects/ElmRushFragment;
    const/4 v3, 0x0

    .line 839
    .local v3, "$i$a$-runCatching-ElmRushFragment$isSlotBeforeExecute$parsed$1":I
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v4, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v7, v4

    .local v7, "$this$isSlotBeforeExecute_u24lambda_u2491_u24lambda_u2490":Ljava/text/SimpleDateFormat;
    const/4 v8, 0x0

    .line 840
    .local v8, "$i$a$-apply-ElmRushFragment$isSlotBeforeExecute$parsed$1$1":I
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 841
    nop

    .line 839
    .end local v7    # "$this$isSlotBeforeExecute_u24lambda_u2491_u24lambda_u2490":Ljava/text/SimpleDateFormat;
    .end local v8    # "$i$a$-apply-ElmRushFragment$isSlotBeforeExecute$parsed$1$1":I
    nop

    .line 841
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 838
    .end local v2    # "$this$isSlotBeforeExecute_u24lambda_u2491":Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .end local v3    # "$i$a$-runCatching-ElmRushFragment$isSlotBeforeExecute$parsed$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 842
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    check-cast v6, Ljava/util/Date;

    .line 838
    move-object v2, v6

    .line 843
    .local v2, "parsed":Ljava/util/Date;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 844
    :cond_4
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 845
    .local v3, "cal":Ljava/util/Calendar;
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    move-object v4, v0

    .local v4, "$this$isSlotBeforeExecute_u24lambda_u2492":Ljava/util/Calendar;
    const/4 v6, 0x0

    .line 846
    .local v6, "$i$a$-apply-ElmRushFragment$isSlotBeforeExecute$execCal$1":I
    const/16 v7, 0xb

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmSlotProduct;->getTargetHour()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 847
    const/16 v7, 0xc

    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 848
    const/16 v7, 0xd

    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 849
    const/16 v7, 0xe

    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 850
    nop

    .line 845
    .end local v4    # "$this$isSlotBeforeExecute_u24lambda_u2492":Ljava/util/Calendar;
    .end local v6    # "$i$a$-apply-ElmRushFragment$isSlotBeforeExecute$execCal$1":I
    nop

    .line 851
    .local v0, "execCal":Ljava/util/Calendar;
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
.method private final isSlotSelectable(I)Z
    .locals 3
    .param p1, "hour"    # I

    .line 832
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->windowInfo:Lcom/goudong/jd/data/model/ElmWindowInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmWindowInfo;->getSelectableSlots()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
.method private final lastTaskId()Ljava/lang/String;
    .locals 5

    .line 555
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastTaskId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 1410
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 555
    .local v3, "$i$a$-takeIf-ElmRushFragment$lastTaskId$1":I
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-ElmRushFragment$lastTaskId$1":I
    if-eqz v4, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method
.method private final loadPage()V
    .locals 7

    .line 563
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$loadPage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$loadPage$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 587
    return-void
.end method
.method private final monitorTask(Ljava/lang/String;)V
    .locals 8
    .param p1, "taskId"    # Ljava/lang/String;

    .line 1265
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->monitorJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1266
    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$monitorTask$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->monitorJob:Lkotlinx/coroutines/Job;

    .line 1286
    return-void
.end method
.method private final onSlotChanged()V
    .locals 3

    .line 645
    iget v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    .line 646
    .local v0, "hour":I
    if-lez v0, :cond_0

    .line 647
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/goudong/jd/ui/projects/ElmRushFragment$onSlotChanged$1;

    invoke-direct {v2, p0, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$onSlotChanged$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->retainAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 651
    :cond_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->syncCkReady()V

    .line 652
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderAccounts()V

    .line 653
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckData:Lcom/goudong/jd/data/model/ElmCkFetchResult;

    if-eqz v1, :cond_1

    .line 1410
    .local v1, "it":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    const/4 v2, 0x0

    .line 653
    .local v2, "$i$a$-let-ElmRushFragment$onSlotChanged$2":I
    invoke-direct {p0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderCkProducts(Lcom/goudong/jd/data/model/ElmCkFetchResult;)V

    .line 654
    .end local v1    # "it":Lcom/goudong/jd/data/model/ElmCkFetchResult;
    .end local v2    # "$i$a$-let-ElmRushFragment$onSlotChanged$2":I
    :cond_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    .line 655
    return-void
.end method
.method private final openCkForm(Ljava/lang/String;)V
    .locals 6
    .param p1, "ref"    # Ljava/lang/String;

    .line 1056
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->elmAuthorized:Z

    if-nez v0, :cond_0

    .line 1057
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "\u8bf7\u5148\u53c2\u4e0e\u997f\u4e86\u4e48\u6d3b\u52a8"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1058
    return-void

    .line 1060
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 1061
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "\u6700\u591a\u4fdd\u5b58 5 \u4e2a CK"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1062
    return-void

    .line 1064
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1410
    .local v2, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v3, 0x0

    .line 1064
    .local v3, "$i$a$-find-ElmRushFragment$openCkForm$acc$1":I
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v3    # "$i$a$-find-ElmRushFragment$openCkForm$acc$1":I
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1065
    .local v0, "acc":Lcom/goudong/jd/data/model/ElmAccount;
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckFormLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 1066
    sget-object v2, Lcom/goudong/jd/ui/projects/ElmCkFormActivity;->Companion:Lcom/goudong/jd/ui/projects/ElmCkFormActivity$Companion;

    .line 1067
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    nop

    .line 1069
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmAccount;->getRemark()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    .line 1070
    :cond_6
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->validateTargetHour()I

    move-result v5

    .line 1066
    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/goudong/jd/ui/projects/ElmCkFormActivity$Companion;->intent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 1065
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1073
    return-void
.end method
.method private final parseExecuteAtMs(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6
    .param p1, "executeAt"    # Ljava/lang/String;

    .line 1345
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
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 1346
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .local v0, "$this$parseExecuteAtMs_u24lambda_u24125":Lcom/goudong/jd/ui/projects/ElmRushFragment;
    const/4 v2, 0x0

    .line 1347
    .local v2, "$i$a$-runCatching-ElmRushFragment$parseExecuteAtMs$1":I
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 1346
    .end local v0    # "$this$parseExecuteAtMs_u24lambda_u24125":Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .end local v2    # "$i$a$-runCatching-ElmRushFragment$parseExecuteAtMs$1":I
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1348
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    check-cast v1, Ljava/lang/Long;

    .line 1346
    return-object v1
.end method
.method private final parseMissingKeys(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "extra"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 489
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    return-object p2

    .line 490
    :cond_2
    if-nez p1, :cond_3

    const-string v0, ""

    goto :goto_2

    :cond_3
    move-object/from16 v0, p1

    .line 491
    .local v0, "msg":Ljava/lang/String;
    :goto_2
    const-string v9, "CK \u7f3a\u5c11\u53c2\u6570\uff1a"

    .line 492
    .local v9, "prefix":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 493
    .local v3, "idx":I
    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 494
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const-string v4, "\u3001"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1416
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1417
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1418
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 494
    .local v13, "$i$a$-map-ElmRushFragment$parseMissingKeys$1":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1418
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-map-ElmRushFragment$parseMissingKeys$1":I
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1419
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 1416
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/lang/Iterable;

    .line 494
    move-object v4, v6

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1420
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1421
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .restart local v12    # "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 494
    .local v13, "$i$a$-filter-ElmRushFragment$parseMissingKeys$2":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_7

    move v14, v2

    goto :goto_5

    :cond_7
    move v14, v1

    .line 1421
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-filter-ElmRushFragment$parseMissingKeys$2":I
    :goto_5
    if-eqz v14, :cond_6

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1422
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 1420
    nop

    .line 494
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    return-object v1
.end method
.method private final prefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 497
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "elm_rush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
.method private final recheckCk(Ljava/lang/String;)V
    .locals 8
    .param p1, "ref"    # Ljava/lang/String;

    .line 1076
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 1077
    :cond_1
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckWaitLocked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->precheckBusyRefs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1079
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderAccounts()V

    .line 1080
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->validateTargetHour()I

    move-result v0

    .line 1081
    .local v0, "hour":I
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment$recheckCk$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1108
    return-void
.end method
.method private final refreshWindowInfo()V
    .locals 7

    .line 608
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->windowInfoText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$refreshWindowInfo$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 642
    return-void

    .line 608
    :cond_1
    :goto_0
    return-void
.end method
.method private final reloadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/goudong/jd/ui/projects/ElmRushFragment$reloadAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$reloadAccounts$1;

    iget v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$reloadAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$reloadAccounts$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$reloadAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$reloadAccounts$1;

    invoke-direct {v0, p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$reloadAccounts$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/goudong/jd/ui/projects/ElmRushFragment$reloadAccounts$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 589
    iget v2, p1, Lcom/goudong/jd/ui/projects/ElmRushFragment$reloadAccounts$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ElmRushFragment$reloadAccounts$2":I
    iget-object v2, p1, Lcom/goudong/jd/ui/projects/ElmRushFragment$reloadAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .local v2, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_1

    .end local v1    # "$i$a$-runCatching-ElmRushFragment$reloadAccounts$2":I
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 590
    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .line 1410
    const/4 v3, 0x0

    .line 590
    .local v3, "$i$a$-runCatching-ElmRushFragment$reloadAccounts$2":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    iput-object v2, p1, Lcom/goudong/jd/ui/projects/ElmRushFragment$reloadAccounts$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Lcom/goudong/jd/ui/projects/ElmRushFragment$reloadAccounts$1;->label:I

    invoke-virtual {v4, p1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 589
    return-object v1

    .line 590
    :cond_1
    move v1, v3

    .end local v3    # "$i$a$-runCatching-ElmRushFragment$reloadAccounts$2":I
    .restart local v1    # "$i$a$-runCatching-ElmRushFragment$reloadAccounts$2":I
    :goto_1
    check-cast v4, Ljava/util/List;

    .end local v1    # "$i$a$-runCatching-ElmRushFragment$reloadAccounts$2":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 591
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 592
    .local v4, "$i$a$-onSuccess-ElmRushFragment$reloadAccounts$3":I
    iput-object v3, v2, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    .line 593
    .end local v3    # "it":Ljava/util/List;
    iget-object v3, v2, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1423
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 1424
    .local v7, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v3

    check-cast v9, Lcom/goudong/jd/data/model/ElmAccount;

    .local v9, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v10, 0x0

    .line 593
    .local v10, "$i$a$-filter-ElmRushFragment$reloadAccounts$3$validRefs$1":I
    invoke-direct {v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->validateTargetHour()I

    move-result v11

    invoke-direct {v2, v9, v11}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountReadyForSlot(Lcom/goudong/jd/data/model/ElmAccount;I)Z

    move-result v9

    .line 1424
    .end local v9    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v10    # "$i$a$-filter-ElmRushFragment$reloadAccounts$3$validRefs$1":I
    if-eqz v9, :cond_2

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1425
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$filterTo":I
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 1423
    nop

    .end local v5    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 594
    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1426
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 1434
    .local v7, "$i$f$mapNotNullTo":I
    nop

    .local v3, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1435
    .local v8, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v3    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1434
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v3

    check-cast v11, Lcom/goudong/jd/data/model/ElmAccount;

    .local v11, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v12, 0x0

    .line 594
    .local v12, "$i$a$-mapNotNull-ElmRushFragment$reloadAccounts$3$validRefs$2":I
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v11

    .line 1434
    .end local v11    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v12    # "$i$a$-mapNotNull-ElmRushFragment$reloadAccounts$3$validRefs$2":I
    if-eqz v11, :cond_4

    .line 1436
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1434
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1435
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_4
    goto :goto_4

    .line 1437
    :cond_5
    nop

    .line 1438
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 1426
    nop

    .end local v5    # "$i$f$mapNotNull":I
    check-cast v3, Ljava/lang/Iterable;

    .line 595
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 593
    nop

    .line 596
    .local v3, "validRefs":Ljava/util/Set;
    iget-object v5, v2, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->retainAll(Ljava/util/Collection;)Z

    .line 597
    invoke-direct {v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->syncCkReady()V

    .line 598
    invoke-direct {v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderAccounts()V

    .line 599
    nop

    .line 591
    .end local v3    # "validRefs":Ljava/util/Set;
    .end local v4    # "$i$a$-onSuccess-ElmRushFragment$reloadAccounts$3":I
    :cond_6
    nop

    .line 600
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 601
    .local v3, "$i$a$-onFailure-ElmRushFragment$reloadAccounts$4":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    .line 602
    invoke-direct {v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderAccounts()V

    .line 603
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u52a0\u8f7d\u8d26\u53f7\u5931\u8d25: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->appendLog(Ljava/lang/String;)V

    .line 604
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment;
    nop

    .line 600
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-ElmRushFragment$reloadAccounts$4":I
    nop

    .line 605
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
.method private final renderAccounts()V
    .locals 22

    .line 658
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-void

    .line 659
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .local v1, "ctx":Landroid/content/Context;
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    const-string v3, "accountGrid"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 661
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountCountText:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v2, "accountCountText"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->addCkBtn:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v2, "addCkBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    iget-boolean v5, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->elmAuthorized:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x5

    if-ge v5, v8, :cond_4

    move v5, v7

    goto :goto_0

    :cond_4
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v2, "batchRecheckBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    iget-boolean v5, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->elmAuthorized:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_1

    :cond_6
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->syncBatchRecheckLoading()V

    .line 666
    iget-boolean v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->elmAuthorized:Z

    if-nez v2, :cond_8

    .line 667
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    const-string v2, "\u8bf7\u5148\u5728\u300c\u9879\u76ee\u4e2d\u5fc3\u300d\u4e0a\u8f66\u997f\u4e86\u4e48\uff08elmck\uff09\u6216\u997f\u4e86\u4e48\u679c\u56ed\uff08elmgy\uff09"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$renderAccounts_u24lambda_u2468":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 668
    .local v5, "$i$a$-apply-ElmRushFragment$renderAccounts$1":I
    sget v6, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    nop

    .line 667
    .end local v3    # "$this$renderAccounts_u24lambda_u2468":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ElmRushFragment$renderAccounts$1":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 670
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    .line 671
    return-void

    .line 674
    :cond_8
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 675
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    const-string v2, "\u8fd8\u6ca1\u6709\u8d26\u53f7\uff0c\u70b9\u51fb\u300c\u6dfb\u52a0 CK\u300d\u7c98\u8d34 App \u6293\u5305 appck"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$renderAccounts_u24lambda_u2469":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 676
    .local v5, "$i$a$-apply-ElmRushFragment$renderAccounts$2":I
    sget v6, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    nop

    .line 675
    .end local v3    # "$this$renderAccounts_u24lambda_u2469":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ElmRushFragment$renderAccounts$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 678
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    .line 679
    return-void

    .line 682
    :cond_a
    iget v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    if-lez v2, :cond_b

    iget v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    goto :goto_4

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->validateTargetHour()I

    move-result v2

    .line 683
    .local v2, "rushHour":I
    :goto_4
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 684
    .local v5, "row":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1439
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 1440
    .local v10, "index$iv":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index$iv":I
    .local v13, "index$iv":I
    if-gez v10, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    move-object v14, v12

    check-cast v14, Lcom/goudong/jd/data/model/ElmAccount;

    .local v10, "index":I
    .local v14, "acc":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v15, 0x0

    .line 685
    .local v15, "$i$a$-forEachIndexed-ElmRushFragment$renderAccounts$3":I
    rem-int/lit8 v16, v10, 0x2

    if-nez v16, :cond_e

    .line 686
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v6

    .local v17, "$this$renderAccounts_u24lambda_u2473_u24lambda_u2471":Landroid/widget/LinearLayout;
    const/16 v18, 0x0

    .line 687
    .local v18, "$i$a$-apply-ElmRushFragment$renderAccounts$3$1":I
    move-object/from16 v4, v17

    .end local v17    # "$this$renderAccounts_u24lambda_u2473_u24lambda_u2471":Landroid/widget/LinearLayout;
    .local v4, "$this$renderAccounts_u24lambda_u2473_u24lambda_u2471":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 688
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 689
    nop

    .line 690
    nop

    .line 688
    move-object/from16 v19, v8

    .end local v8    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v8, -0x1

    move/from16 v20, v9

    const/4 v9, -0x2

    .end local v9    # "$i$f$forEachIndexed":I
    .local v20, "$i$f$forEachIndexed":I
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 691
    nop

    .line 1410
    move-object v8, v7

    .local v8, "$this$renderAccounts_u24lambda_u2473_u24lambda_u2471_u24lambda_u2470":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$a$-apply-ElmRushFragment$renderAccounts$3$1$1":I
    move/from16 v21, v9

    move-object/from16 v16, v11

    const/16 v9, 0x8

    .end local v9    # "$i$a$-apply-ElmRushFragment$renderAccounts$3$1$1":I
    .local v21, "$i$a$-apply-ElmRushFragment$renderAccounts$3$1$1":I
    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v8    # "$this$renderAccounts_u24lambda_u2473_u24lambda_u2471_u24lambda_u2470":Landroid/widget/LinearLayout$LayoutParams;
    .end local v21    # "$i$a$-apply-ElmRushFragment$renderAccounts$3$1$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 688
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    nop

    .line 686
    .end local v4    # "$this$renderAccounts_u24lambda_u2473_u24lambda_u2471":Landroid/widget/LinearLayout;
    .end local v18    # "$i$a$-apply-ElmRushFragment$renderAccounts$3$1":I
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 693
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    if-nez v4, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_d
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 685
    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEachIndexed":I
    .local v8, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v9, "$i$f$forEachIndexed":I
    :cond_e
    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v16, v11

    const/16 v9, 0x8

    .line 695
    .end local v8    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed":I
    .restart local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v20    # "$i$f$forEachIndexed":I
    :goto_6
    invoke-direct {v0, v1, v14, v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildAccountCard(Landroid/content/Context;Lcom/goudong/jd/data/model/ElmAccount;I)Landroid/view/View;

    move-result-object v4

    .line 696
    .local v4, "card":Landroid/view/View;
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_10

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, -0x2

    invoke-direct {v7, v9, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v8, v7

    .local v8, "$this$renderAccounts_u24lambda_u2473_u24lambda_u2472":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 697
    .local v11, "$i$a$-apply-ElmRushFragment$renderAccounts$3$2":I
    rem-int/lit8 v18, v10, 0x2

    const/4 v9, 0x4

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    if-nez v18, :cond_f

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 698
    :goto_7
    nop

    .end local v8    # "$this$renderAccounts_u24lambda_u2473_u24lambda_u2472":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-ElmRushFragment$renderAccounts$3$2":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 696
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    :cond_10
    nop

    .line 1440
    .end local v4    # "card":Landroid/view/View;
    .end local v10    # "index":I
    .end local v14    # "acc":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v15    # "$i$a$-forEachIndexed-ElmRushFragment$renderAccounts$3":I
    move v10, v13

    move-object/from16 v11, v16

    move-object/from16 v8, v19

    move/from16 v9, v20

    const/4 v7, 0x0

    .end local v12    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_5

    .line 1441
    .end local v13    # "index$iv":I
    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEachIndexed":I
    .local v8, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$forEachIndexed":I
    .local v10, "index$iv":I
    :cond_11
    nop

    .line 700
    .end local v8    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv":I
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    .line 701
    return-void
.end method
.method private final renderCkProducts(Lcom/goudong/jd/data/model/ElmCkFetchResult;)V
    .locals 16
    .param p1, "data"    # Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .line 877
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->productInfoWrap:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-void

    .line 878
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .local v1, "ctx":Landroid/content/Context;
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->productInfoWrap:Landroid/widget/LinearLayout;

    const-string v4, "productInfoWrap"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 880
    if-nez p1, :cond_3

    .line 881
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->productInfoWrap:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    const-string v2, "\u9884\u68c0\u901a\u8fc7\u540e\u5c06\u663e\u793a\u4eca\u65e5\u573a\u6b21\u5546\u54c1"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 882
    return-void

    .line 885
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getAccounts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1418
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1419
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/goudong/jd/data/model/ElmCkAccountResult;

    .local v12, "it":Lcom/goudong/jd/data/model/ElmCkAccountResult;
    const/4 v13, 0x0

    .line 885
    .local v13, "$i$a$-filter-ElmRushFragment$renderCkProducts$readyAccounts$1":I
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getSuccess()Z

    move-result v12

    .line 1419
    .end local v12    # "it":Lcom/goudong/jd/data/model/ElmCkAccountResult;
    .end local v13    # "$i$a$-filter-ElmRushFragment$renderCkProducts$readyAccounts$1":I
    if-eqz v12, :cond_4

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1420
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 1418
    nop

    .line 885
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    move-object v3, v7

    .line 886
    .local v3, "readyAccounts":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getAccounts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    move v6, v8

    .line 888
    .local v6, "isSingle":Z
    :goto_2
    const/4 v10, 0x4

    if-eqz v6, :cond_11

    .line 889
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/goudong/jd/data/model/ElmCkAccountResult;

    .line 890
    .local v11, "acc":Lcom/goudong/jd/data/model/ElmCkAccountResult;
    iget-object v12, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->productInfoWrap:Landroid/widget/LinearLayout;

    if-nez v12, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_7
    const-string v13, "\u2705 CK \u9884\u68c0\u901a\u8fc7"

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v13

    move-object v14, v13

    .local v14, "$this$renderCkProducts_u24lambda_u2493":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 891
    .local v15, "$i$a$-apply-ElmRushFragment$renderCkProducts$1":I
    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v14, v8, v8, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 892
    nop

    .line 890
    .end local v14    # "$this$renderCkProducts_u24lambda_u2493":Landroid/widget/TextView;
    .end local v15    # "$i$a$-apply-ElmRushFragment$renderCkProducts$1":I
    check-cast v13, Landroid/view/View;

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 893
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getStarBalance()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v12, v5

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1382
    .local v12, "it":I
    const/4 v13, 0x0

    .line 893
    .local v13, "$i$a$-takeIf-ElmRushFragment$renderCkProducts$star$1":I
    if-ltz v12, :cond_8

    move v12, v7

    goto :goto_3

    :cond_8
    move v12, v8

    .end local v12    # "it":I
    .end local v13    # "$i$a$-takeIf-ElmRushFragment$renderCkProducts$star$1":I
    :goto_3
    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    const-string v5, "--"

    .line 894
    .local v5, "star":Ljava/lang/String;
    :cond_b
    iget-object v12, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->productInfoWrap:Landroid/widget/LinearLayout;

    if-nez v12, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_c
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getRemark()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ElmCkAccountResult;->getRef()Ljava/lang/String;

    move-result-object v13

    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\ud83d\udc8e \u5e78\u8fd0\u661f\u4f59\u989d\uff1a"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " \u00b7 \u8d26\u53f7\uff1a"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v13

    move-object v14, v13

    .local v14, "$this$renderCkProducts_u24lambda_u2495":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 895
    .local v15, "$i$a$-apply-ElmRushFragment$renderCkProducts$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v9, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 896
    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v14, v8, v8, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 897
    nop

    .line 894
    .end local v14    # "$this$renderCkProducts_u24lambda_u2495":Landroid/widget/TextView;
    .end local v15    # "$i$a$-apply-ElmRushFragment$renderCkProducts$2":I
    check-cast v13, Landroid/view/View;

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 898
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v9, v2

    .line 1382
    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 898
    .local v10, "$i$a$-takeIf-ElmRushFragment$renderCkProducts$3":I
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v7, v12

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-ElmRushFragment$renderCkProducts$3":I
    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_10

    .local v2, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 899
    .local v7, "$i$a$-let-ElmRushFragment$renderCkProducts$4":I
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->productInfoWrap:Landroid/widget/LinearLayout;

    if-nez v9, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_f
    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    move-object v12, v10

    .local v12, "$this$renderCkProducts_u24lambda_u2498_u24lambda_u2497":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 900
    .local v13, "$i$a$-apply-ElmRushFragment$renderCkProducts$4$1":I
    const/16 v14, 0x8

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v12, v8, v8, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 901
    nop

    .line 899
    .end local v12    # "$this$renderCkProducts_u24lambda_u2498_u24lambda_u2497":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ElmRushFragment$renderCkProducts$4$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 902
    nop

    .line 898
    .end local v2    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-ElmRushFragment$renderCkProducts$4":I
    goto/16 :goto_8

    .end local v5    # "star":Ljava/lang/String;
    .end local v11    # "acc":Lcom/goudong/jd/data/model/ElmCkAccountResult;
    :cond_10
    goto/16 :goto_8

    .line 903
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getAccounts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_17

    .line 904
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getTotalCount()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getTotalCount()I

    move-result v2

    goto :goto_6

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getAccounts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 905
    .local v2, "total":I
    :goto_6
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->productInfoWrap:Landroid/widget/LinearLayout;

    if-nez v5, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getReadyCount()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u9884\u68c0\u7ed3\u679c\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    move-object v11, v9

    .local v11, "$this$renderCkProducts_u24lambda_u2499":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 906
    .local v12, "$i$a$-apply-ElmRushFragment$renderCkProducts$5":I
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v11, v13, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 907
    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v11, v8, v8, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 908
    nop

    .line 905
    .end local v11    # "$this$renderCkProducts_u24lambda_u2499":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-ElmRushFragment$renderCkProducts$5":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 909
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    move-object v9, v5

    .line 1382
    .restart local v9    # "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 909
    .local v10, "$i$a$-takeIf-ElmRushFragment$renderCkProducts$6":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v7, v11

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-ElmRushFragment$renderCkProducts$6":I
    if-eqz v7, :cond_14

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_16

    .local v5, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 910
    .local v7, "$i$a$-let-ElmRushFragment$renderCkProducts$7":I
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->productInfoWrap:Landroid/widget/LinearLayout;

    if-nez v9, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_15
    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    move-object v11, v10

    .local v11, "$this$renderCkProducts_u24lambda_u24102_u24lambda_u24101":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 911
    .local v12, "$i$a$-apply-ElmRushFragment$renderCkProducts$7$1":I
    const/4 v13, 0x6

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v8, v8, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 912
    nop

    .line 910
    .end local v11    # "$this$renderCkProducts_u24lambda_u24102_u24lambda_u24101":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-ElmRushFragment$renderCkProducts$7$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 913
    nop

    .line 909
    .end local v5    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-ElmRushFragment$renderCkProducts$7":I
    :cond_16
    nop

    .line 916
    .end local v2    # "total":I
    :cond_17
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmCkFetchResult;->getSlots()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 917
    .local v2, "slots":Ljava/util/List;
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 918
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->productInfoWrap:Landroid/widget/LinearLayout;

    if-nez v5, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_19
    const-string v4, "\u6682\u65e0\u573a\u6b21\u5546\u54c1\u4fe1\u606f"

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    move-object v7, v4

    .local v7, "$this$renderCkProducts_u24lambda_u24103":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 919
    .local v9, "$i$a$-apply-ElmRushFragment$renderCkProducts$8":I
    const/16 v10, 0x8

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v8, v10, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 920
    nop

    .line 918
    .end local v7    # "$this$renderCkProducts_u24lambda_u24103":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ElmRushFragment$renderCkProducts$8":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 921
    return-void

    .line 923
    :cond_1a
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1421
    .local v7, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/goudong/jd/data/model/ElmSlotProduct;

    .local v10, "slot":Lcom/goudong/jd/data/model/ElmSlotProduct;
    const/4 v11, 0x0

    .line 924
    .local v11, "$i$a$-forEach-ElmRushFragment$renderCkProducts$9":I
    iget-object v12, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->productInfoWrap:Landroid/widget/LinearLayout;

    if-nez v12, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_1b
    invoke-direct {v0, v1, v10}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildSlotCard(Landroid/content/Context;Lcom/goudong/jd/data/model/ElmSlotProduct;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 925
    nop

    .line 1421
    .end local v10    # "slot":Lcom/goudong/jd/data/model/ElmSlotProduct;
    .end local v11    # "$i$a$-forEach-ElmRushFragment$renderCkProducts$9":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 1422
    :cond_1c
    nop

    .line 926
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    return-void
.end method
.method private final renderServerLogs(Ljava/util/List;)V
    .locals 12
    .param p1, "logs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmTaskLog;",
            ">;)V"
        }
    .end annotation

    .line 536
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_2

    return-void

    .line 537
    :cond_2
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$renderServerLogs$text$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$renderServerLogs$text$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 538
    .local v0, "text":Ljava/lang/String;
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logText:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 539
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logText:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "logText"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

    if-nez v3, :cond_4

    const-string v3, "logScroll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    invoke-static {v3, v1, v2, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->scrollTaskLogToBottom$default(Lcom/goudong/jd/ui/common/TaskLogScrollView;ZILjava/lang/Object;)V

    .line 542
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->taskLogIndex:I

    .line 543
    return-void
.end method
.method private final resetCkState()V
    .locals 2

    .line 866
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckData:Lcom/goudong/jd/data/model/ElmCkFetchResult;

    .line 867
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckReady:Z

    .line 868
    iput v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    .line 869
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slotGroup:Landroid/widget/RadioGroup;

    if-nez v1, :cond_0

    const-string v1, "slotGroup"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 870
    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderCkProducts(Lcom/goudong/jd/data/model/ElmCkFetchResult;)V

    .line 871
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    .line 872
    return-void
.end method
.method private final resumeActiveTask()V
    .locals 7

    .line 1355
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->activeTaskId:Ljava/lang/String;

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
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->monitorJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 1356
    :cond_3
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/projects/ElmRushFragment$resumeActiveTask$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1378
    return-void
.end method
.method private final saveLastTaskId(Ljava/lang/String;)V
    .locals 3
    .param p1, "taskId"    # Ljava/lang/String;

    .line 546
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 547
    .local v0, "id":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 548
    :cond_3
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->prefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastTaskId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 549
    return-void
.end method
.method private final showPrecheckErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "missingKeys"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .local v0, "ctx":Landroid/content/Context;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$showPrecheckErrorDialog_u24lambda_u2439":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$a$-apply-ElmRushFragment$showPrecheckErrorDialog$content$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 383
    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 384
    nop

    .line 381
    .end local v3    # "$this$showPrecheckErrorDialog_u24lambda_u2439":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ElmRushFragment$showPrecheckErrorDialog$content$1":I
    nop

    .line 385
    .local v2, "content":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$showPrecheckErrorDialog_u24lambda_u2440":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 386
    .local v6, "$i$a$-apply-ElmRushFragment$showPrecheckErrorDialog$1":I
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    sget v7, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    const/high16 v7, 0x41580000    # 13.5f

    invoke-static {v4, v7}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 389
    const/4 v7, 0x0

    const v9, 0x3fb9999a    # 1.45f

    invoke-virtual {v4, v7, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 390
    nop

    .line 385
    .end local v4    # "$this$showPrecheckErrorDialog_u24lambda_u2440":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-ElmRushFragment$showPrecheckErrorDialog$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 391
    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 392
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$showPrecheckErrorDialog_u24lambda_u2441":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 393
    .local v6, "$i$a$-apply-ElmRushFragment$showPrecheckErrorDialog$2":I
    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Iterable;

    const-string v7, "\n"

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v7, Lcom/goudong/jd/ui/projects/ElmRushFragment$showPrecheckErrorDialog$2$1;->INSTANCE:Lcom/goudong/jd/ui/projects/ElmRushFragment$showPrecheckErrorDialog$2$1;

    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u7f3a\u5c11\u53c2\u6570\uff1a\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 396
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v4, v1}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 397
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v8, v1, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 398
    nop

    .line 392
    .end local v4    # "$this$showPrecheckErrorDialog_u24lambda_u2441":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-ElmRushFragment$showPrecheckErrorDialog$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 400
    :cond_0
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$showPrecheckErrorDialog_u24lambda_u2442":Landroid/widget/ScrollView;
    const/4 v4, 0x0

    .line 401
    .local v4, "$i$a$-apply-ElmRushFragment$showPrecheckErrorDialog$scroll$1":I
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 402
    nop

    .line 400
    .end local v3    # "$this$showPrecheckErrorDialog_u24lambda_u2442":Landroid/widget/ScrollView;
    .end local v4    # "$i$a$-apply-ElmRushFragment$showPrecheckErrorDialog$scroll$1":I
    nop

    .line 403
    .local v1, "scroll":Landroid/widget/ScrollView;
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 404
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 405
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 406
    const-string v4, "\u77e5\u9053\u4e86"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 407
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 408
    return-void
.end method
.method private final slotLabel(I)Ljava/lang/String;
    .locals 1
    .param p1, "hour"    # I

    .line 460
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const-string v0, "15\u70b9\u573a"

    goto :goto_0

    :cond_0
    const-string v0, "10\u70b9\u573a"

    :goto_0
    return-object v0
.end method
.method private final slotStatusPrefix(Lcom/goudong/jd/data/model/ElmSlotProduct;)Ljava/lang/String;
    .locals 2
    .param p1, "slot"    # Lcom/goudong/jd/data/model/ElmSlotProduct;

    .line 855
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmSlotProduct;->getTargetHour()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->isSlotSelectable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    iget v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmSlotProduct;->getTargetHour()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "\ud83c\udfaf \u5df2\u9009 \u00b7 "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 858
    :cond_1
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->isSlotBeforeExecute(Lcom/goudong/jd/data/model/ElmSlotProduct;)Ljava/lang/Boolean;

    move-result-object v0

    .line 859
    if-nez v0, :cond_2

    const-string v0, "\ud83d\udcc5 \u975e\u62a2\u5151\u65e5 \u00b7 "

    goto :goto_1

    .line 860
    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "\u23f3 \u573a\u6b21\u672a\u5230 \u00b7 "

    goto :goto_1

    .line 861
    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u23f1 \u573a\u6b21\u5df2\u7ed3\u675f \u00b7 "

    .line 858
    :goto_1
    return-object v0

    .line 861
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
.method private final smallBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "bg"    # I

    .line 436
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$smallBtn_u24lambda_u2448":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 437
    .local v2, "$i$a$-apply-ElmRushFragment$smallBtn$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 440
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 441
    const/high16 v3, 0x41480000    # 12.5f

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 442
    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x8

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v4, v6, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 443
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$smallBtn_u24lambda_u2448_u24lambda_u2447":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 444
    .local v6, "$i$a$-apply-ElmRushFragment$smallBtn$1$1":I
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 445
    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 446
    nop

    .line 443
    .end local v4    # "$this$smallBtn_u24lambda_u2448_u24lambda_u2447":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-ElmRushFragment$smallBtn$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    nop

    .line 436
    .end local v1    # "$this$smallBtn_u24lambda_u2448":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ElmRushFragment$smallBtn$1":I
    nop

    .line 447
    return-object v0
.end method
.method private final startCountdown(Ljava/lang/String;)V
    .locals 13
    .param p1, "executeAt"    # Ljava/lang/String;

    .line 1381
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->parseExecuteAtMs(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1382
    .local v0, "target":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 1383
    .local v2, "remain":J
    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownText:Landroid/widget/TextView;

    const-string v5, "countdownText"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1384
    const-wide/16 v8, 0x320

    cmp-long v4, v2, v8

    const/4 v8, 0x1

    if-gtz v4, :cond_3

    .line 1385
    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_1

    invoke-static {v4, v6, v8, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1386
    :cond_1
    iput-object v6, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownExecuteAt:Ljava/lang/String;

    .line 1387
    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownText:Landroid/widget/TextView;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    const-string v4, "\ud83d\ude80 \u6b63\u5728\u6267\u884c\u62a2\u5151\u2026"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    return-void

    .line 1390
    :cond_3
    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownExecuteAt:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-ne v4, v8, :cond_4

    move v7, v8

    :cond_4
    if-eqz v7, :cond_5

    return-void

    .line 1391
    :cond_5
    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_6

    invoke-static {v4, v6, v8, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1392
    :cond_6
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownExecuteAt:Ljava/lang/String;

    .line 1393
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/goudong/jd/ui/projects/ElmRushFragment$startCountdown$1;

    invoke-direct {v4, v0, v1, p0, v6}, Lcom/goudong/jd/ui/projects/ElmRushFragment$startCountdown$1;-><init>(JLcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    iput-object v4, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownJob:Lkotlinx/coroutines/Job;

    .line 1407
    return-void

    .line 1381
    .end local v0    # "target":J
    .end local v2    # "remain":J
    :cond_7
    return-void
.end method
.method private final startExchange()V
    .locals 8

    .line 1194
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->elmAuthorized:Z

    if-nez v0, :cond_0

    .line 1195
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "\u8bf7\u5148\u53c2\u4e0e\u997f\u4e86\u4e48\u6d3b\u52a8"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1196
    return-void

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1199
    .local v0, "refs":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1200
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u5df2\u9884\u68c0\u8d26\u53f7"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1201
    return-void

    .line 1203
    :cond_1
    iget-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckReady:Z

    if-nez v1, :cond_2

    .line 1204
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u6240\u9009\u8d26\u53f7\u987b\u5168\u90e8\u901a\u8fc7\u672c\u573a\u6b21 CK \u9884\u68c0"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1205
    return-void

    .line 1207
    :cond_2
    iget v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    if-gtz v1, :cond_3

    .line 1208
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u8bf7\u9009\u62e9\u573a\u6b21"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1209
    return-void

    .line 1211
    :cond_3
    iget-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBusy:Z

    if-eqz v1, :cond_4

    return-void

    .line 1212
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBusy:Z

    .line 1213
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    .line 1214
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->clearLogs()V

    .line 1215
    const/4 v1, 0x0

    iput v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->taskLogIndex:I

    .line 1216
    const-string v1, "\u521b\u5efa\u62a2\u5151\u4efb\u52a1\u2026"

    invoke-direct {p0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->appendLog(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment$startExchange$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1242
    return-void
.end method
.method private final stopExchange()V
    .locals 8

    .line 1245
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->activeTaskId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 1246
    .local v0, "taskId":Ljava/lang/String;
    :cond_0
    iget-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBusy:Z

    if-eqz v1, :cond_1

    return-void

    .line 1247
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBusy:Z

    .line 1248
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    .line 1249
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/projects/ElmRushFragment$stopExchange$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment$stopExchange$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1262
    return-void
.end method
.method private final syncBatchRecheckLoading()V
    .locals 4

    .line 1019
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1020
    :cond_0
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchPrecheckBusy:Z

    const-string v1, "batchRecheckBtn"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1021
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/view/View;

    const-string v1, "\u4e00\u952e\u9884\u68c0"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->showBtnLoading$default(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1022
    return-void

    .line 1024
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 1025
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->elmAuthorized:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->precheckBusyRefs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBusy:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    move v0, v3

    .line 1026
    .local v0, "enable":Z
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1027
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v3

    :goto_1
    if-eqz v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1028
    return-void
.end method
.method private final syncCkReady()V
    .locals 15

    .line 477
    iget v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    .line 478
    .local v0, "hour":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 479
    iput-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckReady:Z

    .line 480
    return-void

    .line 482
    :cond_0
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 483
    .local v2, "refs":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1413
    .local v5, "$i$f$all":I
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v4

    goto :goto_1

    .line 1414
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "ref":Ljava/lang/String;
    const/4 v9, 0x0

    .line 484
    .local v9, "$i$a$-all-ElmRushFragment$syncCkReady$1":I
    iget-object v10, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accounts:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1410
    .local v12, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v13, 0x0

    .line 484
    .local v13, "$i$a$-find-ElmRushFragment$syncCkReady$1$1":I
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .end local v12    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v13    # "$i$a$-find-ElmRushFragment$syncCkReady$1$1":I
    if-eqz v12, :cond_3

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    check-cast v11, Lcom/goudong/jd/data/model/ElmAccount;

    invoke-direct {p0, v11, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->accountReadyForSlot(Lcom/goudong/jd/data/model/ElmAccount;I)Z

    move-result v8

    .line 1414
    .end local v8    # "ref":Ljava/lang/String;
    .end local v9    # "$i$a$-all-ElmRushFragment$syncCkReady$1":I
    if-nez v8, :cond_2

    move v3, v1

    goto :goto_1

    .line 1415
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_5
    move v3, v4

    .end local v3    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$all":I
    :goto_1
    if-eqz v3, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    nop

    .line 483
    :goto_2
    iput-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckReady:Z

    .line 486
    return-void
.end method
.method private final syncPortalLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/goudong/jd/ui/projects/ElmRushFragment$syncPortalLogs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$syncPortalLogs$1;

    iget v1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$syncPortalLogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$syncPortalLogs$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$syncPortalLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$syncPortalLogs$1;

    invoke-direct {v0, p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$syncPortalLogs$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/goudong/jd/ui/projects/ElmRushFragment$syncPortalLogs$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 499
    iget v2, p1, Lcom/goudong/jd/ui/projects/ElmRushFragment$syncPortalLogs$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ElmRushFragment$syncPortalLogs$task$1":I
    iget-object v2, p1, Lcom/goudong/jd/ui/projects/ElmRushFragment$syncPortalLogs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/goudong/jd/ui/projects/ElmRushFragment;

    .local v2, "this":Lcom/goudong/jd/ui/projects/ElmRushFragment;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_3

    .line 502
    .end local v1    # "$i$a$-runCatching-ElmRushFragment$syncPortalLogs$task$1":I
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 499
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 500
    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment;
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/ElmRushFragment;->logText:Landroid/widget/TextView;

    if-nez v4, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 501
    :cond_1
    iget-object v4, v2, Lcom/goudong/jd/ui/projects/ElmRushFragment;->activeTaskId:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    move-object v6, v4

    .line 1382
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 501
    .local v7, "$i$a$-takeIf-ElmRushFragment$syncPortalLogs$runningId$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move v6, v5

    goto :goto_1

    .end local v6    # "it":Ljava/lang/String;
    :cond_2
    const/4 v6, 0x0

    .end local v7    # "$i$a$-takeIf-ElmRushFragment$syncPortalLogs$runningId$1":I
    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 507
    .local v4, "runningId":Ljava/lang/String;
    :goto_2
    nop

    .line 502
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, v2

    check-cast v6, Lcom/goudong/jd/ui/projects/ElmRushFragment;

    const/4 v6, 0x0

    .line 503
    .local v6, "$i$a$-runCatching-ElmRushFragment$syncPortalLogs$task$1":I
    sget-object v7, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v7}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v7

    .line 504
    nop

    .line 505
    .end local v4    # "runningId":Ljava/lang/String;
    const-string v8, "friday"

    .line 503
    iput-object v2, p1, Lcom/goudong/jd/ui/projects/ElmRushFragment$syncPortalLogs$1;->L$0:Ljava/lang/Object;

    iput v5, p1, Lcom/goudong/jd/ui/projects/ElmRushFragment$syncPortalLogs$1;->label:I

    invoke-virtual {v7, v4, v8, p1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmPortalLogs(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    .line 499
    return-object v1

    .line 503
    :cond_4
    move v1, v6

    .end local v6    # "$i$a$-runCatching-ElmRushFragment$syncPortalLogs$task$1":I
    .restart local v1    # "$i$a$-runCatching-ElmRushFragment$syncPortalLogs$task$1":I
    :goto_3
    check-cast v4, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 502
    .end local v1    # "$i$a$-runCatching-ElmRushFragment$syncPortalLogs$task$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 507
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Lcom/goudong/jd/data/model/ElmExchangeTask;

    if-eqz v1, :cond_6

    move-object v4, v1

    .line 1382
    .local v4, "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    const/4 v5, 0x0

    .line 507
    .local v5, "$i$a$-takeIf-ElmRushFragment$syncPortalLogs$task$2":I
    invoke-direct {v2, v4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->isFridayTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)Z

    move-result v4

    .end local v4    # "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .end local v5    # "$i$a$-takeIf-ElmRushFragment$syncPortalLogs$task$2":I
    if-eqz v4, :cond_6

    move-object v3, v1

    .line 502
    :cond_6
    move-object v1, v3

    .line 508
    .local v1, "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getLogs()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderServerLogs(Ljava/util/List;)V

    .line 509
    .end local v1    # "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmRushFragment;
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
.method private final taskForUi(Lcom/goudong/jd/data/model/ElmExchangeTask;)Lcom/goudong/jd/data/model/ElmExchangeTask;
    .locals 17
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1326
    invoke-direct/range {p0 .. p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->isMisreportedCompleted(Lcom/goudong/jd/data/model/ElmExchangeTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v15, 0x1ffd

    const/16 v16, 0x0

    const/4 v2, 0x0

    const-string v3, "pending"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Lcom/goudong/jd/data/model/ElmExchangeTask;->copy$default(Lcom/goudong/jd/data/model/ElmExchangeTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/List;Lcom/goudong/jd/data/model/ElmDailyTaskView;Lcom/goudong/jd/data/model/ElmDailyDisplaySummary;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/goudong/jd/data/model/ElmExchangeTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    return-object v0
.end method
.method private final updateButtons()V
    .locals 13

    .line 1031
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->activeTaskId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    xor-int/2addr v0, v2

    .line 1033
    .local v0, "running":Z
    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckWaitLocked$default(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    .line 1034
    .local v4, "waitingCk":Z
    iget-boolean v5, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->elmAuthorized:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->ckReady:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_4

    .line 1035
    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->windowInfo:Lcom/goudong/jd/data/model/ElmWindowInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmWindowInfo;->getCanStart()Z

    move-result v5

    if-ne v5, v2, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    if-nez v0, :cond_4

    iget-boolean v5, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBusy:Z

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v1

    .line 1034
    :goto_3
    nop

    .line 1036
    .local v5, "canStart":Z
    iget-object v6, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->startBtn:Landroid/widget/TextView;

    const-string v7, "startBtn"

    if-nez v6, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5
    const/16 v8, 0x8

    if-eqz v0, :cond_6

    move v9, v8

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_4
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1037
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x2

    if-nez v0, :cond_8

    iget-boolean v11, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBusy:Z

    if-eqz v11, :cond_8

    .line 1038
    iget-object v11, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v11, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    :cond_7
    check-cast v11, Landroid/view/View;

    const-string v7, "\u53c2\u4e0e\u62a2\u5151"

    invoke-static {v11, v7, v3, v10, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->showBtnLoading$default(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 1040
    :cond_8
    iget-object v11, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v11, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    :cond_9
    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 1041
    iget-object v11, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v11, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    :cond_a
    if-eqz v5, :cond_b

    move v12, v6

    goto :goto_5

    :cond_b
    move v12, v9

    :goto_5
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1042
    iget-object v11, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v11, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    :cond_c
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1044
    :goto_6
    iget-object v7, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->stopBtn:Landroid/widget/TextView;

    const-string v11, "stopBtn"

    if-nez v7, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_d
    if-eqz v0, :cond_e

    move v8, v1

    :cond_e
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1045
    if-eqz v0, :cond_10

    iget-boolean v7, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBusy:Z

    if-eqz v7, :cond_10

    .line 1046
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->stopBtn:Landroid/widget/TextView;

    if-nez v1, :cond_f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_f
    check-cast v1, Landroid/view/View;

    const-string v2, "\u505c\u6b62"

    invoke-static {v1, v2, v3, v10, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->showBtnLoading$default(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_9

    .line 1048
    :cond_10
    iget-object v7, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->stopBtn:Landroid/widget/TextView;

    if-nez v7, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_11
    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 1049
    iget-object v7, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->stopBtn:Landroid/widget/TextView;

    if-nez v7, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_12
    if-eqz v0, :cond_13

    iget-boolean v8, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBusy:Z

    if-nez v8, :cond_13

    move v1, v2

    :cond_13
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1050
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->stopBtn:Landroid/widget/TextView;

    if-nez v1, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v3, v1

    :goto_7
    if-eqz v0, :cond_15

    iget-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->actionBusy:Z

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move v6, v9

    :goto_8
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1052
    :goto_9
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->syncBatchRecheckLoading()V

    .line 1053
    return-void
.end method
.method private final validateTargetHour()I
    .locals 5

    .line 463
    iget v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    goto :goto_6

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->windowInfo:Lcom/goudong/jd/data/model/ElmWindowInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmWindowInfo;->getAutoSlot()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 465
    .local v0, "auto":Ljava/lang/Integer;
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_9

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4

    goto :goto_5

    .line 466
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->windowInfo:Lcom/goudong/jd/data/model/ElmWindowInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ElmWindowInfo;->getSelectableSlots()Ljava/util/List;

    move-result-object v3

    :cond_5
    move-object v2, v3

    .line 467
    .local v2, "slots":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    .line 468
    :cond_8
    return v1

    .line 465
    .end local v2    # "slots":Ljava/util/List;
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 463
    .end local v0    # "auto":Ljava/lang/Integer;
    :cond_a
    :goto_6
    iget v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    return v0
.end method
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 1410
    .local v2, "$this$onCreateView_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-apply-ElmRushFragment$onCreateView$wrapper$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    .end local v2    # "$this$onCreateView_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-ElmRushFragment$onCreateView$wrapper$1":I
    .local v1, "wrapper":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreateView_u24lambda_u242":Landroid/widget/ScrollView;
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$a$-apply-ElmRushFragment$onCreateView$scroll$1":I
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 123
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    nop

    .line 125
    nop

    .line 123
    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    nop

    .line 121
    .end local v3    # "$this$onCreateView_u24lambda_u242":Landroid/widget/ScrollView;
    .end local v5    # "$i$a$-apply-ElmRushFragment$onCreateView$scroll$1":I
    nop

    .line 128
    .local v2, "scroll":Landroid/widget/ScrollView;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$onCreateView_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 129
    .local v6, "$i$a$-apply-ElmRushFragment$onCreateView$1":I
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    const/16 v4, 0xe

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    .line 131
    .local v4, "p":I
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 132
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 133
    nop

    .line 134
    nop

    .line 132
    const/4 v9, -0x2

    invoke-direct {v8, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    nop

    .line 128
    .end local v4    # "p":I
    .end local v5    # "$this$onCreateView_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-ElmRushFragment$onCreateView$1":I
    iput-object v3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    .line 137
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    const-string v3, "contentRoot"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 138
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildPage()V

    .line 140
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
.method public onPause()V
    .locals 4

    .line 164
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 165
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->crossDeviceSyncJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->clockHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->clockRunnable:Lcom/goudong/jd/ui/projects/ElmRushFragment$clockRunnable$1;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->countdownJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 168
    :cond_1
    return-void
.end method
.method public onResume()V
    .locals 8

    .line 151
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 152
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->clockHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->clockRunnable:Lcom/goudong/jd/ui/projects/ElmRushFragment$clockRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->loadPage()V

    .line 154
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->crossDeviceSyncJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$onResume$1;

    invoke-direct {v0, p0, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$onResume$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->crossDeviceSyncJob:Lkotlinx/coroutines/Job;

    .line 161
    return-void
.end method
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmRushFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment$onViewCreated$1;-><init>(Lcom/goudong/jd/ui/projects/ElmRushFragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 148
    return-void
.end method
.method public static synthetic $r8$lambda$7OXN2EO7MgJDLpewxNwhwZ8jivg(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildMainCard$lambda$32$lambda$23$lambda$22(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method
.method public static synthetic $r8$lambda$BfQF5YWQdiH0xaBI4PbeZQBby2M(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->deleteCk$lambda$117(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public static synthetic $r8$lambda$C4wB3-d84XhbMC1kQTSFbiptLkM(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->editRemark$lambda$116(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public static synthetic $r8$lambda$EZaCWv1WDS3nXDHVcRMGjda4QcA(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildMainCard$lambda$32$lambda$18$lambda$16(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroid/view/View;)V

    return-void
.end method
.method public static synthetic $r8$lambda$Kba3Ss0h7_vvoEytigrUutdYPiE(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildInstructionCard$lambda$38$lambda$37(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
.method public static synthetic $r8$lambda$hLgIRZaw26vgS4sd8s6f-2FWlyY(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->buildAccountCard$lambda$85$lambda$74$lambda$73(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
.method private static final buildAccountCard$lambda$85$lambda$74$lambda$73(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "$ref"    # Ljava/lang/String;
    .param p3, "isChecked"    # Z

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    iget-object p2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 710
    :goto_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->syncCkReady()V

    .line 711
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->renderAccounts()V

    .line 712
    iget-object p2, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedRefs:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->resetCkState()V

    .line 713
    :cond_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->updateButtons()V

    .line 714
    return-void
.end method
.method private static final buildInstructionCard$lambda$38$lambda$37(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1
    .param p0, "$expanded"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "$hintBody"    # Landroid/widget/LinearLayout;
    .param p2, "$toggle"    # Landroid/widget/TextView;
    .param p3, "it"    # Landroid/view/View;

    const-string v0, "$expanded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hintBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toggle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 369
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    const-string v0, "\ud83d\udcd6 \u6536\u8d77\u4f7f\u7528\u8bf4\u660e"

    goto :goto_1

    :cond_1
    const-string v0, "\ud83d\udcd6 \u67e5\u770b\u4f7f\u7528\u8bf4\u660e"

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    return-void
.end method
.method private static final buildMainCard$lambda$32$lambda$18$lambda$16(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->openCkForm(Ljava/lang/String;)V

    return-void
.end method
.method private static final buildMainCard$lambda$32$lambda$23$lambda$22(Lcom/goudong/jd/ui/projects/ElmRushFragment;Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p2, "checkedId"    # I

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    nop

    .line 290
    iget-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slot10Btn:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "slot10Btn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1

    const/16 p1, 0xa

    goto :goto_1

    .line 291
    :cond_1
    iget-object p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->slot15Btn:Landroid/widget/RadioButton;

    if-nez p1, :cond_2

    const-string p1, "slot15Btn"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_3

    const/16 p1, 0xf

    goto :goto_1

    .line 292
    :cond_3
    const/4 p1, 0x0

    .line 289
    :goto_1
    iput p1, p0, Lcom/goudong/jd/ui/projects/ElmRushFragment;->selectedSlot:I

    .line 294
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->onSlotChanged()V

    .line 295
    return-void
.end method
.method private static final deleteCk$lambda$117(Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p1, "$ref"    # Ljava/lang/String;

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$ref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/goudong/jd/ui/projects/ElmRushFragment$deleteCk$1$1;-><init>(Ljava/lang/String;Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1161
    return-void
.end method
.method private static final editRemark$lambda$116(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "$input"    # Landroid/widget/EditText;
    .param p1, "this$0"    # Lcom/goudong/jd/ui/projects/ElmRushFragment;
    .param p2, "$ref"    # Ljava/lang/String;

    const-string p3, "$input"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$ref"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    .line 1127
    .local p3, "remark":Ljava/lang/String;
    :cond_1
    move-object p4, p3

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    .line 1128
    move-object p4, p1

    check-cast p4, Landroidx/fragment/app/Fragment;

    const-string v0, "\u5907\u6ce8\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p4, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1129
    return-void

    .line 1131
    :cond_3
    invoke-virtual {p1}, Lcom/goudong/jd/ui/projects/ElmRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p4

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p4, Lcom/goudong/jd/ui/projects/ElmRushFragment$editRemark$1$1;

    const/4 v1, 0x0

    invoke-direct {p4, p2, p3, p1, v1}, Lcom/goudong/jd/ui/projects/ElmRushFragment$editRemark$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/goudong/jd/ui/projects/ElmRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1139
    return-void
.end method



































































































































# virtual methods






