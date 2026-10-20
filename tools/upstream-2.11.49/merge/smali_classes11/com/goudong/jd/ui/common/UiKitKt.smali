.class public final Lcom/goudong/jd/ui/common/UiKitKt;
.super Ljava/lang/Object;
.source "UiKit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/common/UiKitKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiKit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiKit.kt\ncom/goudong/jd/ui/common/UiKitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1445:1\n1#2:1446\n1549#3:1447\n1620#3,3:1448\n766#3:1451\n857#3,2:1452\n1855#3,2:1454\n1864#3,2:1458\n1864#3,3:1460\n1866#3:1463\n1864#3,3:1464\n1864#3,2:1467\n1855#3,2:1469\n1866#3:1471\n172#4,2:1456\n*S KotlinDebug\n*F\n+ 1 UiKit.kt\ncom/goudong/jd/ui/common/UiKitKt\n*L\n476#1:1447\n476#1:1448,3\n476#1:1451\n476#1:1452,2\n476#1:1454,2\n899#1:1458,2\n909#1:1460,3\n899#1:1463\n1085#1:1464,3\n1167#1:1467,2\n1206#1:1469,2\n1167#1:1471\n673#1:1456,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u001a4\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001\u001a\"\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0004\u001a\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u001a0\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0001\u001a2\u0010\u001e\u001a\u00020\u001f*\u00020\u00192\u0008\u0008\u0001\u0010 \u001a\u00020\u00012\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001\u001a:\u0010#\u001a\u00020$*\u00020\u00192$\u0010%\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060(0\'0&2\u0008\u0008\u0001\u0010)\u001a\u00020\u0001\u001a2\u0010*\u001a\u00020+*\u00020\u00192\u0006\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00152\u0008\u0008\u0001\u0010)\u001a\u00020\u00012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060(\u001a.\u0010/\u001a\u00020\u0006*\u0002002\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010,\u001a\u00020\u00152\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010(\u001a.\u0010/\u001a\u00020\u0006*\u0002022\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010,\u001a\u00020\u00152\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010(\u001a\n\u00103\u001a\u00020\u0006*\u000204\u001a\u001a\u00105\u001a\u00020\u0006*\u00020\u00182\u0006\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u000208\u001a\u0016\u00109\u001a\u00020\u0006*\u0002002\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010+\u001a\u001a\u0010;\u001a\u00020\u0006*\u00020\u00182\u0006\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u000208\u001a\u0014\u0010<\u001a\u00020\u0018*\u00020\u00192\u0008\u0008\u0002\u0010=\u001a\u00020\u0001\u001a\u001c\u0010>\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0001\u0010)\u001a\u00020\u0001\u001a\n\u0010?\u001a\u00020\u0006*\u00020+\u001a\u0014\u0010@\u001a\u00020\u0018*\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u001a\u001e\u0010A\u001a\u00020\u001f*\u00020\u00192\u0008\u0008\u0002\u0010B\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001\u001a\u0014\u0010C\u001a\u00020\u0018*\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u001a\u0014\u0010D\u001a\u00020E*\u00020\u00192\u0008\u0008\u0002\u0010=\u001a\u00020\u0001\u001a\n\u0010F\u001a\u00020$*\u00020\u0019\u001a\u0018\u0010G\u001a\u00020H*\u00020\u00192\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060(\u001a$\u0010I\u001a\u00020$*\u00020\u00192\u0006\u0010,\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00152\u0008\u0008\u0001\u0010)\u001a\u00020\u0001\u001a \u0010K\u001a\u00020\u000b*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060(\u001a\u001c\u0010K\u001a\u00020\u000b*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0001\u001a\u0014\u0010L\u001a\u00020\u001f*\u00020\u00192\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001\u001a\u0012\u0010M\u001a\u00020\u0006*\u00020+2\u0006\u0010N\u001a\u000208\u001a\u0012\u0010O\u001a\u00020\u0001*\u00020\u00192\u0006\u0010P\u001a\u00020\u0001\u001a\n\u0010Q\u001a\u00020\u0006*\u00020+\u001a&\u0010R\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0001\u0010S\u001a\u00020\u00012\u0008\u0008\u0001\u0010T\u001a\u00020\u0001\u001a.\u0010U\u001a\u00020\u0006*\u0002002\u0006\u0010V\u001a\u00020W2\u0008\u0008\u0002\u0010,\u001a\u00020\u00152\u0010\u0008\u0002\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010(\u001a.\u0010U\u001a\u00020\u0006*\u0002022\u0006\u0010V\u001a\u00020W2\u0008\u0008\u0002\u0010,\u001a\u00020\u00152\u0010\u0008\u0002\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010(\u001a.\u0010Y\u001a\u00020$*\u00020\u00192\u0006\u0010,\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00152\u0008\u0008\u0001\u0010)\u001a\u00020\u00012\u0008\u0008\u0002\u0010Z\u001a\u00020\u0001\u001a\n\u0010[\u001a\u00020\u0006*\u00020+\u001a\u0014\u0010\\\u001a\u00020\u001f*\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0001\u001a&\u0010]\u001a\u00020^*\u00020\u00192\u0006\u0010_\u001a\u00020\u00152\u0008\u0008\u0002\u0010`\u001a\u0002082\u0008\u0008\u0002\u0010a\u001a\u000208\u001a\n\u0010b\u001a\u000208*\u00020+\u001a\u0016\u0010c\u001a\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020$0d*\u00020\u0019\u001a9\u0010f\u001a\u000e\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020\u00180d*\u00020\u00192\u0008\u0008\u0002\u0010h\u001a\u00020\u00012\u0017\u0010i\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00060j\u00a2\u0006\u0002\u0008k\u001a\u0012\u0010l\u001a\u00020\u0006*\u0002002\u0006\u0010m\u001a\u00020\u0015\u001a\u0012\u0010l\u001a\u00020\u0006*\u0002022\u0006\u0010m\u001a\u00020\u0015\u001a\u0012\u0010n\u001a\u00020\u0006*\u00020\u00192\u0006\u0010m\u001a\u00020\u0015\u001a:\u0010o\u001a\u00020\u000b*\u00020\u00192\u0006\u0010p\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001\u001a \u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010d*\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0012\u0010r\u001a\u00020\u0006*\u00020\u00192\u0006\u0010s\u001a\u00020+\u001a\n\u0010t\u001a\u00020\u0001*\u00020\u0019\u001a*\u0010u\u001a\u00020\u0018*\u00020\u00192\u0006\u0010v\u001a\u00020\u00152\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00010&2\u0008\u0008\u0002\u0010x\u001a\u00020\u0001\u001a\u001c\u0010y\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0002\u0010x\u001a\u00020\u0001\u001a\u001c\u0010z\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0002\u0010x\u001a\u00020\u0001\u001a0\u0010{\u001a\u00020$*\u0002002\u0006\u0010|\u001a\u00020\u00152\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0002\u0010~\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010(\u001a \u0010\u007f\u001a\u00020\u000b*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060(\u001a\u001c\u0010\u007f\u001a\u00020\u000b*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u0080\u0001\u001a\u00030\u0081\u0001*\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\"\u0010\u0082\u0001\u001a\u00020$*\u00020\u00192\u0006\u0010,\u001a\u00020\u00152\r\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150&\u001a\"\u0010\u0084\u0001\u001a\u00020$*\u00020\u00192\u0006\u0010,\u001a\u00020\u00152\r\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150&\u001a\u0014\u0010\u0085\u0001\u001a\u00020\u0001*\u00020\u00192\u0007\u0010\u0086\u0001\u001a\u000208\u001a\u0018\u0010\u0087\u0001\u001a\u00020\u0006*\u0004\u0018\u00010g2\t\u0008\u0002\u0010\u0088\u0001\u001a\u000208\u001a\u0015\u0010\u0089\u0001\u001a\u00020^*\u00020\u00192\u0008\u0008\u0002\u0010_\u001a\u00020\u0015\u001a\u0013\u0010\u008a\u0001\u001a\u00020\u000b*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015\u001a\u0013\u0010\u008b\u0001\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015\u001a(\u0010\u008c\u0001\u001a\u00020\u001f*\u00020\u00192\u0007\u0010\u008d\u0001\u001a\u0002082\u0008\u0008\u0002\u0010V\u001a\u0002082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0001\u001a,\u0010\u008e\u0001\u001a\u00020\u0006*\u00020+2\n\u0008\u0002\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0013\u0010\u0091\u0001\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00060j\u001a\u0014\u0010\u0092\u0001\u001a\u00020\u0006*\u00020+2\u0007\u0010\u0093\u0001\u001a\u000208\u001aP\u0010\u0094\u0001\u001a\u00020\u0006*\u0002022\u0006\u0010,\u001a\u00020\u00152\u000e\u0010\u0095\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010&2\t\u0008\u0002\u0010\u0097\u0001\u001a\u00020\u00012\u000b\u0008\u0002\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00152\u0013\u0010\u0099\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060j\u001a\u001f\u0010\u009a\u0001\u001a\u00020\u0006*\u00020+2\u0007\u0010\u009b\u0001\u001a\u00020\u00152\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u0015\u001aC\u0010\u009d\u0001\u001a\u00020\u0006*\u0002022\u0006\u0010,\u001a\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00150&2\u000b\u0008\u0002\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00152\u0013\u0010\u0099\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060j\u001a\u0015\u0010\u009e\u0001\u001a\u00020$*\u00020\u00192\u0008\u0008\u0001\u0010)\u001a\u00020\u0001\u001a \u0010\u009f\u0001\u001a\u00020\u001f*\u00020\u00192\t\u0008\u0001\u0010\u00a0\u0001\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001\u001a%\u0010\u00a1\u0001\u001a\u00020$*\u00020\u00192\u0006\u0010,\u001a\u00020\u00152\u0006\u0010P\u001a\u00020\u00152\u0008\u0008\u0001\u0010)\u001a\u00020\u0001\u001a \u0010\u00a2\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010d*\u00020\u00192\u0007\u0010\u00a3\u0001\u001a\u000208\u001a\u0015\u0010\u00a4\u0001\u001a\u00020\u001f*\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0001\u001a+\u0010\u00a5\u0001\u001a\u00020\u001f*\u00020\u00192\t\u0008\u0001\u0010\u00a0\u0001\u001a\u00020\u00012\t\u0008\u0001\u0010\u00a6\u0001\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001\u001a\u0013\u0010\u00a7\u0001\u001a\u00020\u0006*\u0002002\u0006\u0010\u001a\u001a\u00020\u0015\u001a\u0013\u0010\u00a7\u0001\u001a\u00020\u0006*\u0002022\u0006\u0010\u001a\u001a\u00020\u0015\u001a\u0015\u0010\u00a8\u0001\u001a\u00020\u001f*\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "adjustAlpha",
        "",
        "color",
        "factor",
        "",
        "applyCompactTabText",
        "",
        "group",
        "Landroid/view/ViewGroup;",
        "applyOutlineActionStyle",
        "button",
        "Landroid/widget/Button;",
        "tone",
        "Lcom/goudong/jd/ui/common/OutlineActionTone;",
        "textSizeSp",
        "heightDp",
        "cornerDp",
        "blendColor",
        "target",
        "ratio",
        "sanitizeErrorMessage",
        "",
        "message",
        "accentPill",
        "Landroid/widget/TextView;",
        "Landroid/content/Context;",
        "text",
        "backgroundColorRes",
        "sizeSp",
        "cornerRadiusDp",
        "accentTintSurface",
        "Landroid/graphics/drawable/GradientDrawable;",
        "accentRes",
        "fillAlpha",
        "strokeAlpha",
        "actionGridTile",
        "Landroid/widget/LinearLayout;",
        "items",
        "",
        "Lkotlin/Triple;",
        "Lkotlin/Function0;",
        "tint",
        "actionTile",
        "Landroid/view/View;",
        "title",
        "desc",
        "onClick",
        "alert",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "onOk",
        "Landroidx/fragment/app/Fragment;",
        "applyCompactTabs",
        "Lcom/example/liquidglass/GlassTabLayout;",
        "applyFilterChipStyle",
        "context",
        "active",
        "",
        "applySafeStatusBar",
        "root",
        "applySegmentTabStyle",
        "authWarningBanner",
        "bottomMargin",
        "badge",
        "beginClickWait",
        "bodyText",
        "brandPrimaryGradient",
        "endRes",
        "captionText",
        "cardInPageLayoutParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "cardView",
        "closeButton",
        "Landroid/widget/ImageButton;",
        "compactHeroCard",
        "subtitle",
        "compactPrimaryButton",
        "countdownGradient",
        "disallowAncestorsIntercept",
        "disallow",
        "dp",
        "value",
        "endClickWait",
        "filledChip",
        "bgRes",
        "fgRes",
        "handlePortalError",
        "error",
        "",
        "onUnauthorized",
        "heroCard",
        "iconRes",
        "hideBtnLoading",
        "infoBannerBackground",
        "inputField",
        "Landroid/widget/EditText;",
        "hint",
        "multiline",
        "number",
        "isClickWaiting",
        "makeScrollContainer",
        "Lkotlin/Pair;",
        "Landroid/widget/ScrollView;",
        "makeTaskLogScrollView",
        "Lcom/goudong/jd/ui/common/TaskLogScrollView;",
        "maxHeightDp",
        "configureText",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "openExternalUrl",
        "url",
        "openUrl",
        "outlineActionButton",
        "label",
        "outlineActionColors",
        "pageBackground",
        "view",
        "pageContentPad",
        "pageRushTitleWithSessions",
        "mainTitle",
        "sessionHours",
        "bottomPad",
        "pageScreenSubtitle",
        "pageScreenTitle",
        "pageToolbar",
        "titleText",
        "actionText",
        "onAction",
        "primaryButton",
        "resolveActionButtonStyle",
        "Lcom/goudong/jd/ui/common/ActionButtonStyle;",
        "rushInstructionBlock",
        "lines",
        "rushInstructionCard",
        "scanCostTextColor",
        "isFree",
        "scrollTaskLogToBottom",
        "force",
        "searchField",
        "secondaryButton",
        "sectionTitle",
        "selectableItemSurface",
        "selected",
        "setDebouncedClickListener",
        "windowMs",
        "",
        "action",
        "setRequestBusy",
        "busy",
        "showBottomSheetPicker",
        "rows",
        "Lcom/goudong/jd/ui/common/BottomSheetPickerRow;",
        "selectedIndex",
        "emptyMessage",
        "onSelect",
        "showBtnLoading",
        "originalText",
        "loadingText",
        "showScrollablePicker",
        "softCard",
        "solidRoundedDrawable",
        "fillRes",
        "statCard",
        "statusTagColors",
        "ok",
        "successPanelBackground",
        "tintedStrokeSurface",
        "strokeRes",
        "toast",
        "warnNoticeBackground",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$16jM_Uu2A_qDLLuZ00qCHU5YFV0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$lambda$112(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public static synthetic $r8$lambda$R5JvxiUifTX41ttOYdPxObfR9cE(Lcom/example/liquidglass/GlassTabLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/goudong/jd/ui/common/UiKitKt;->applyCompactTabs$lambda$118(Lcom/example/liquidglass/GlassTabLayout;)V

    return-void
.end method
.method public static synthetic $r8$lambda$ZX7tlzkmyaBjYlz_PtmPRfg4k_I(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->showBottomSheetPicker$lambda$110(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
.method public static synthetic $r8$lambda$aud7CAF2278JVeK6ItJUMv2UTf4(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$lambda$111(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public static final actionGridTile(Landroid/content/Context;Ljava/util/List;I)Landroid/widget/LinearLayout;
    .locals 43
    .param p0, "$this$actionGridTile"    # Landroid/content/Context;
    .param p1, "items"    # Ljava/util/List;
    .param p2, "tint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;I)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "items"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    invoke-static/range {p0 .. p0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v4, v2

    .local v4, "$this$actionGridTile_u24lambda_u24104":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 898
    .local v5, "$i$a$-apply-UiKitKt$actionGridTile$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 899
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1458
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 1459
    .local v10, "index$iv":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index$iv":I
    .local v13, "index$iv":I
    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v14, v12

    check-cast v14, Ljava/util/List;

    .local v10, "rowIndex":I
    .local v14, "chunk":Ljava/util/List;
    const/4 v15, 0x0

    .line 900
    .local v15, "$i$a$-forEachIndexed-UiKitKt$actionGridTile$1$1":I
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v8

    .local v6, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u2490":Landroid/widget/LinearLayout;
    const/16 v16, 0x0

    .line 901
    .local v16, "$i$a$-apply-UiKitKt$actionGridTile$1$1$rowLayout$1":I
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 902
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 903
    nop

    .line 904
    nop

    .line 902
    const/4 v3, -0x1

    move/from16 v17, v5

    .end local v5    # "$i$a$-apply-UiKitKt$actionGridTile$1":I
    .local v17, "$i$a$-apply-UiKitKt$actionGridTile$1":I
    const/4 v5, -0x2

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 905
    move-object v3, v0

    .local v3, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u2490_u24lambda_u2489":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v18, 0x0

    .line 906
    .local v18, "$i$a$-apply-UiKitKt$actionGridTile$1$1$rowLayout$1$1":I
    const-string v5, "getContext(...)"

    if-lez v10, :cond_1

    move-object/from16 v19, v7

    .end local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v20, v9

    const/16 v9, 0x8

    .end local v9    # "$i$f$forEachIndexed":I
    .local v20, "$i$f$forEachIndexed":I
    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEachIndexed":I
    .restart local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$forEachIndexed":I
    :cond_1
    move-object/from16 v19, v7

    move/from16 v20, v9

    .line 907
    .end local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed":I
    .restart local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v20    # "$i$f$forEachIndexed":I
    :goto_1
    nop

    .line 905
    .end local v3    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u2490_u24lambda_u2489":Landroid/widget/LinearLayout$LayoutParams;
    .end local v18    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$rowLayout$1$1":I
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 902
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    nop

    .line 900
    .end local v6    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u2490":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$rowLayout$1":I
    move-object v0, v8

    .line 909
    .local v0, "rowLayout":Landroid/widget/LinearLayout;
    move-object v3, v14

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1460
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 1461
    .local v7, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move-object/from16 v16, v3

    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "item$iv":Ljava/lang/Object;
    add-int/lit8 v18, v7, 0x1

    .end local v7    # "index$iv":I
    .local v18, "index$iv":I
    if-gez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v21, v9

    check-cast v21, Lkotlin/Triple;

    .local v7, "colIndex":I
    const/16 v22, 0x0

    .line 909
    .local v22, "$i$a$-forEachIndexed-UiKitKt$actionGridTile$1$1$1":I
    invoke-virtual/range {v21 .. v21}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .local v23, "title":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .local v24, "desc":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 910
    .local v3, "onClick":Lkotlin/jvm/functions/Function0;
    move/from16 v21, v6

    .end local v6    # "$i$f$forEachIndexed":I
    .local v21, "$i$f$forEachIndexed":I
    new-instance v6, Landroid/widget/LinearLayout;

    move-object/from16 v26, v8

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499":Landroid/widget/LinearLayout;
    const/16 v27, 0x0

    .line 911
    .local v27, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1":I
    move-object/from16 v28, v9

    const/4 v9, 0x1

    .end local v9    # "item$iv":Ljava/lang/Object;
    .local v28, "item$iv":Ljava/lang/Object;
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 912
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 913
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v29, v9

    .local v29, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2491":Landroid/graphics/drawable/GradientDrawable;
    const/16 v30, 0x0

    .line 914
    .local v30, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$1":I
    move/from16 v31, v10

    .end local v10    # "rowIndex":I
    .local v31, "rowIndex":I
    const v10, 0x3d75c28f    # 0.06f

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v10

    move-object/from16 v32, v11

    move-object/from16 v11, v29

    .end local v29    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2491":Landroid/graphics/drawable/GradientDrawable;
    .local v11, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2491":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 915
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v12

    .end local v12    # "item$iv":Ljava/lang/Object;
    .local v29, "item$iv":Ljava/lang/Object;
    const/16 v12, 0xe

    invoke-static {v10, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 916
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v10, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const v12, 0x3e051eb8    # 0.13f

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v12

    invoke-virtual {v11, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 917
    nop

    .line 913
    .end local v11    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2491":Landroid/graphics/drawable/GradientDrawable;
    .end local v30    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$1":I
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 918
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    const/4 v12, 0x0

    invoke-direct {v9, v12, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v10, v9

    .local v10, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2492":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 919
    .local v12, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$2":I
    if-nez v7, :cond_3

    move/from16 v25, v7

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v25, v7

    const/16 v7, 0x8

    .end local v7    # "colIndex":I
    .local v25, "colIndex":I
    invoke-static {v11, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    :goto_3
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 920
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v10

    .end local v10    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2492":Landroid/widget/LinearLayout$LayoutParams;
    .local v33, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2492":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v10, 0xc

    invoke-static {v11, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v35, v12

    const/16 v12, 0xa

    .end local v12    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$2":I
    .local v35, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$2":I
    invoke-static {v10, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v36, v13

    const/16 v13, 0xc

    .end local v13    # "index$iv":I
    .local v36, "index$iv":I
    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v8, v7, v11, v10, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 921
    nop

    .line 918
    .end local v33    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2492":Landroid/widget/LinearLayout$LayoutParams;
    .end local v35    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$2":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    move-object/from16 v37, v8

    check-cast v37, Landroid/view/View;

    new-instance v7, Lcom/goudong/jd/ui/common/UiKitKt$actionGridTile$1$1$1$tile$1$3;

    invoke-direct {v7, v3}, Lcom/goudong/jd/ui/common/UiKitKt$actionGridTile$1$1$1$tile$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v40, v7

    check-cast v40, Lkotlin/jvm/functions/Function1;

    const/16 v41, 0x1

    const/16 v42, 0x0

    const-wide/16 v38, 0x0

    invoke-static/range {v37 .. v42}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 925
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2496":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 926
    .local v10, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4":I
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 927
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 928
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2496_u24lambda_u2494":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 929
    .local v13, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4$iconWrap$1":I
    move-object/from16 v33, v3

    .end local v3    # "onClick":Lkotlin/jvm/functions/Function0;
    .local v33, "onClick":Lkotlin/jvm/functions/Function0;
    const/16 v3, 0x11

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 930
    new-instance v34, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v34 .. v34}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v35, v34

    .local v35, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2496_u24lambda_u2494_u24lambda_u2493":Landroid/graphics/drawable/GradientDrawable;
    const/16 v37, 0x0

    .line 931
    .local v37, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4$iconWrap$1$1":I
    const v3, 0x3e19999a    # 0.15f

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v3

    move/from16 v39, v10

    move-object/from16 v10, v35

    .end local v35    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2496_u24lambda_u2494_u24lambda_u2493":Landroid/graphics/drawable/GradientDrawable;
    .local v10, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2496_u24lambda_u2494_u24lambda_u2493":Landroid/graphics/drawable/GradientDrawable;
    .local v39, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4":I
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 932
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v35, v13

    const/16 v13, 0xa

    .end local v13    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4$iconWrap$1":I
    .local v35, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4$iconWrap$1":I
    invoke-static {v3, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 933
    nop

    .line 930
    .end local v10    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2496_u24lambda_u2494_u24lambda_u2493":Landroid/graphics/drawable/GradientDrawable;
    .end local v37    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4$iconWrap$1$1":I
    move-object/from16 v3, v34

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 934
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x22

    invoke-static {v10, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    move/from16 v30, v15

    .end local v15    # "$i$a$-forEachIndexed-UiKitKt$actionGridTile$1$1":I
    .local v30, "$i$a$-forEachIndexed-UiKitKt$actionGridTile$1$1":I
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v3, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    nop

    .line 928
    .end local v12    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2496_u24lambda_u2494":Landroid/widget/LinearLayout;
    .end local v35    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4$iconWrap$1":I
    move-object v3, v11

    .line 936
    .local v3, "iconWrap":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2496_u24lambda_u2495":Landroid/widget/ImageView;
    const/4 v12, 0x0

    .line 937
    .local v12, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4$1":I
    const v13, 0x1080041

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 938
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 939
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v15, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    move/from16 v34, v12

    .end local v12    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4$1":I
    .local v34, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4$1":I
    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v13, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    nop

    .line 936
    .end local v11    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2496_u24lambda_u2495":Landroid/widget/ImageView;
    .end local v34    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 941
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 942
    nop

    .line 925
    .end local v3    # "iconWrap":Landroid/widget/LinearLayout;
    .end local v9    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2496":Landroid/widget/LinearLayout;
    .end local v39    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$4":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 945
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2497":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 946
    .local v7, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$5":I
    move-object/from16 v9, v23

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    sget-object v9, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/goudong/jd/ui/common/AppTheme;->textPrimary(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 948
    const/high16 v9, 0x41480000    # 12.5f

    invoke-static {v3, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 949
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 950
    const/16 v9, 0x11

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 951
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 952
    nop

    .line 945
    .end local v3    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2497":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$5":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 955
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2498":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 956
    .local v7, "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$6":I
    move-object/from16 v9, v24

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    sget-object v9, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/goudong/jd/ui/common/AppTheme;->textMuted(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 958
    const/high16 v9, 0x41180000    # 9.5f

    invoke-static {v3, v9}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 959
    const/16 v9, 0x11

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 960
    const/4 v9, 0x0

    const v10, 0x3f933333    # 1.15f

    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 961
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 962
    nop

    .line 955
    .end local v3    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499_u24lambda_u2498":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1$6":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 963
    nop

    .line 910
    .end local v8    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24100_u24lambda_u2499":Landroid/widget/LinearLayout;
    .end local v27    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$1$tile$1":I
    move-object v1, v6

    .line 964
    .local v1, "tile":Landroid/widget/LinearLayout;
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 965
    nop

    .line 1461
    .end local v1    # "tile":Landroid/widget/LinearLayout;
    .end local v22    # "$i$a$-forEachIndexed-UiKitKt$actionGridTile$1$1$1":I
    .end local v23    # "title":Ljava/lang/String;
    .end local v24    # "desc":Ljava/lang/String;
    .end local v25    # "colIndex":I
    .end local v33    # "onClick":Lkotlin/jvm/functions/Function0;
    move/from16 v1, p2

    move-object/from16 v3, v16

    move/from16 v7, v18

    move/from16 v6, v21

    move-object/from16 v8, v26

    move-object/from16 v12, v29

    move/from16 v15, v30

    move/from16 v10, v31

    move-object/from16 v11, v32

    move/from16 v13, v36

    .end local v28    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 1462
    .end local v18    # "index$iv":I
    .end local v21    # "$i$f$forEachIndexed":I
    .end local v29    # "item$iv":Ljava/lang/Object;
    .end local v30    # "$i$a$-forEachIndexed-UiKitKt$actionGridTile$1$1":I
    .end local v31    # "rowIndex":I
    .end local v36    # "index$iv":I
    .restart local v6    # "$i$f$forEachIndexed":I
    .local v7, "index$iv":I
    .local v10, "rowIndex":I
    .local v12, "item$iv":Ljava/lang/Object;
    .local v13, "index$iv":I
    .restart local v15    # "$i$a$-forEachIndexed-UiKitKt$actionGridTile$1$1":I
    :cond_4
    move/from16 v21, v6

    move/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v29, v12

    move/from16 v36, v13

    move/from16 v30, v15

    const/4 v11, 0x2

    .line 967
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    .end local v10    # "rowIndex":I
    .end local v12    # "item$iv":Ljava/lang/Object;
    .end local v13    # "index$iv":I
    .end local v15    # "$i$a$-forEachIndexed-UiKitKt$actionGridTile$1$1":I
    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v29    # "item$iv":Ljava/lang/Object;
    .restart local v30    # "$i$a$-forEachIndexed-UiKitKt$actionGridTile$1$1":I
    .restart local v31    # "rowIndex":I
    .restart local v36    # "index$iv":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 968
    new-instance v1, Landroid/view/View;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    .local v6, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24102":Landroid/view/View;
    const/4 v7, 0x0

    .line 969
    .local v7, "$i$a$-apply-UiKitKt$actionGridTile$1$1$2":I
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v9, v8

    .local v9, "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24102_u24lambda_u24101":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 970
    .local v10, "$i$a$-apply-UiKitKt$actionGridTile$1$1$2$1":I
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-static {v12, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 971
    nop

    .line 969
    .end local v9    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24102_u24lambda_u24101":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$2$1":I
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    nop

    .line 968
    .end local v6    # "$this$actionGridTile_u24lambda_u24104_u24lambda_u24103_u24lambda_u24102":Landroid/view/View;
    .end local v7    # "$i$a$-apply-UiKitKt$actionGridTile$1$1$2":I
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 974
    :cond_5
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 975
    nop

    .line 1459
    .end local v0    # "rowLayout":Landroid/widget/LinearLayout;
    .end local v14    # "chunk":Ljava/util/List;
    .end local v30    # "$i$a$-forEachIndexed-UiKitKt$actionGridTile$1$1":I
    .end local v31    # "rowIndex":I
    move-object/from16 v0, p1

    move/from16 v1, p2

    move v6, v3

    move v8, v11

    move/from16 v5, v17

    move-object/from16 v7, v19

    move/from16 v9, v20

    move-object/from16 v11, v32

    move/from16 v10, v36

    move-object/from16 v3, p0

    .end local v29    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 1463
    .end local v17    # "$i$a$-apply-UiKitKt$actionGridTile$1":I
    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEachIndexed":I
    .end local v36    # "index$iv":I
    .restart local v5    # "$i$a$-apply-UiKitKt$actionGridTile$1":I
    .local v7, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v9, "$i$f$forEachIndexed":I
    .local v10, "index$iv":I
    :cond_6
    nop

    .line 976
    .end local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv":I
    nop

    .line 897
    .end local v4    # "$this$actionGridTile_u24lambda_u24104":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-UiKitKt$actionGridTile$1":I
    return-object v2
.end method
.method public static final actionTile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 16
    .param p0, "$this$actionTile"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "desc"    # Ljava/lang/String;
    .param p3, "tint"    # I
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "desc"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->softCard(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v6, v4

    .local v6, "$this$actionTile_u24lambda_u2467":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 636
    .local v7, "$i$a$-apply-UiKitKt$actionTile$1":I
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 637
    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 638
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$actionTile_u24lambda_u2467_u24lambda_u2461":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 639
    .local v11, "$i$a$-apply-UiKitKt$actionTile$1$iconWrap$1":I
    const/16 v12, 0x11

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 640
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v12

    .local v13, "$this$actionTile_u24lambda_u2467_u24lambda_u2461_u24lambda_u2460":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 641
    .local v14, "$i$a$-apply-UiKitKt$actionTile$1$iconWrap$1$1":I
    const v15, 0x3e0f5c29    # 0.14f

    invoke-static {v2, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 642
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    const-string v8, "getContext(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    invoke-static {v15, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 643
    nop

    .line 640
    .end local v13    # "$this$actionTile_u24lambda_u2467_u24lambda_u2461_u24lambda_u2460":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-UiKitKt$actionTile$1$iconWrap$1$1":I
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 644
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x28

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v5, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    nop

    .line 638
    .end local v10    # "$this$actionTile_u24lambda_u2467_u24lambda_u2461":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-UiKitKt$actionTile$1$iconWrap$1":I
    move-object v5, v9

    .line 646
    .local v5, "iconWrap":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$actionTile_u24lambda_u2467_u24lambda_u2462":Landroid/widget/ImageView;
    const/4 v11, 0x0

    .line 647
    .local v11, "$i$a$-apply-UiKitKt$actionTile$1$icon$1":I
    const v12, 0x1080041

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 648
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 649
    nop

    .line 646
    .end local v10    # "$this$actionTile_u24lambda_u2467_u24lambda_u2462":Landroid/widget/ImageView;
    .end local v11    # "$i$a$-apply-UiKitKt$actionTile$1$icon$1":I
    nop

    .line 650
    .local v9, "icon":Landroid/widget/ImageView;
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 651
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$actionTile_u24lambda_u2467_u24lambda_u2464":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 652
    .local v12, "$i$a$-apply-UiKitKt$actionTile$1$textWrap$1":I
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 653
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v13, v2, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v2, v13

    .local v2, "$this$actionTile_u24lambda_u2467_u24lambda_u2464_u24lambda_u2463":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 654
    .local v14, "$i$a$-apply-UiKitKt$actionTile$1$textWrap$1$1":I
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xa

    invoke-static {v15, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 655
    nop

    .line 653
    .end local v2    # "$this$actionTile_u24lambda_u2467_u24lambda_u2464_u24lambda_u2463":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-UiKitKt$actionTile$1$textWrap$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    nop

    .line 651
    .end local v11    # "$this$actionTile_u24lambda_u2467_u24lambda_u2464":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-UiKitKt$actionTile$1$textWrap$1":I
    move-object v2, v10

    .line 657
    .local v2, "textWrap":Landroid/widget/LinearLayout;
    invoke-static/range {p0 .. p1}, Lcom/goudong/jd/ui/common/UiKitKt;->sectionTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    .line 1215
    move-object v10, v8

    .local v10, "$this$actionTile_u24lambda_u2467_u24lambda_u2465":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 657
    .local v11, "$i$a$-apply-UiKitKt$actionTile$1$1":I
    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setClickable(Z)V

    .end local v10    # "$this$actionTile_u24lambda_u2467_u24lambda_u2465":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-UiKitKt$actionTile$1$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 658
    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    .line 1215
    move-object v10, v8

    .local v10, "$this$actionTile_u24lambda_u2467_u24lambda_u2466":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 658
    .local v11, "$i$a$-apply-UiKitKt$actionTile$1$2":I
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setClickable(Z)V

    .end local v10    # "$this$actionTile_u24lambda_u2467_u24lambda_u2466":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-UiKitKt$actionTile$1$2":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 659
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 660
    move-object v8, v2

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 661
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    new-instance v8, Lcom/goudong/jd/ui/common/UiKitKt$actionTile$1$3;

    invoke-direct {v8, v3}, Lcom/goudong/jd/ui/common/UiKitKt$actionTile$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v15}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 662
    nop

    .line 635
    .end local v2    # "textWrap":Landroid/widget/LinearLayout;
    .end local v5    # "iconWrap":Landroid/widget/LinearLayout;
    .end local v6    # "$this$actionTile_u24lambda_u2467":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-UiKitKt$actionTile$1":I
    .end local v9    # "icon":Landroid/widget/ImageView;
    check-cast v4, Landroid/view/View;

    return-object v4
.end method
.method public static final adjustAlpha(IF)I
    .locals 4
    .param p0, "color"    # I
    .param p1, "factor"    # F

    .line 756
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 757
    .local v0, "alpha":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    return v1
.end method
.method public static final alert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "$this$alert"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "onOk"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    new-instance v0, Lcom/example/liquidglass/LiquidGlassDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/liquidglass/LiquidGlassDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 1058
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1059
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1060
    const-string v1, "\u786e\u5b9a"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/goudong/jd/ui/common/UiKitKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, p3}, Lcom/goudong/jd/ui/common/UiKitKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1062
    return-void
.end method
.method public static final alert(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p0, "$this$alert"    # Landroidx/fragment/app/Fragment;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "onOk"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1044
    .local v0, "ctx":Landroid/content/Context;
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1045
    :cond_1
    nop

    .line 1046
    :try_start_0
    new-instance v1, Lcom/example/liquidglass/LiquidGlassDialogBuilder;

    invoke-direct {v1, v0}, Lcom/example/liquidglass/LiquidGlassDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 1047
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 1048
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 1049
    const-string v2, "\u786e\u5b9a"

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/goudong/jd/ui/common/UiKitKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, p3}, Lcom/goudong/jd/ui/common/UiKitKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 1050
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1052
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1051
    :catch_1
    move-exception v1

    .line 1054
    :goto_0
    return-void

    .line 1044
    :cond_2
    :goto_1
    return-void
.end method
.method public static synthetic alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1056
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "\u63d0\u793a"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->alert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
.method public static synthetic alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1042
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "\u63d0\u793a"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->alert(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
.method private static final alert$lambda$111(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$onOk"    # Lkotlin/jvm/functions/Function0;

    .line 1049
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
.method private static final alert$lambda$112(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$onOk"    # Lkotlin/jvm/functions/Function0;

    .line 1060
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
.method private static final applyCompactTabText(Landroid/view/ViewGroup;)V
    .locals 5
    .param p0, "group"    # Landroid/view/ViewGroup;

    .line 1433
    if-nez p0, :cond_0

    return-void

    .line 1434
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1435
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1436
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 1437
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1438
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1439
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_1

    .line 1441
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/goudong/jd/ui/common/UiKitKt;->applyCompactTabText(Landroid/view/ViewGroup;)V

    .line 1434
    .end local v2    # "child":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1444
    .end local v0    # "i":I
    :cond_3
    return-void
.end method
.method public static final applyCompactTabs(Lcom/example/liquidglass/GlassTabLayout;)V
    .locals 3
    .param p0, "$this$applyCompactTabs"    # Lcom/example/liquidglass/GlassTabLayout;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    const/4 v0, 0x0 # 第 23 轮：MODE_FIXED(0) 均分铺满整行

    invoke-virtual {p0, v0}, Lcom/example/liquidglass/GlassTabLayout;->setTabMode(I)V

    .line 1186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/example/liquidglass/GlassTabLayout;->setTabGravity(I)V

    .line 1187
    invoke-virtual {p0, v0}, Lcom/example/liquidglass/GlassTabLayout;->setTabIndicatorFullWidth(Z)V

    .line 1188
    sget-object v0, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {p0}, Lcom/example/liquidglass/GlassTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/goudong/jd/ui/common/AppTheme;->pageBackground(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/example/liquidglass/GlassTabLayout;->setBackgroundColor(I)V

    .line 1189
    new-instance v0, Lcom/goudong/jd/ui/common/UiKitKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/common/UiKitKt$$ExternalSyntheticLambda2;-><init>(Lcom/example/liquidglass/GlassTabLayout;)V

    invoke-virtual {p0, v0}, Lcom/example/liquidglass/GlassTabLayout;->post(Ljava/lang/Runnable;)Z

    .line 1199
    return-void
.end method
.method private static final applyCompactTabs$lambda$118(Lcom/example/liquidglass/GlassTabLayout;)V
    .locals 9
    .param p0, "$this_applyCompactTabs"    # Lcom/example/liquidglass/GlassTabLayout;

    # 结构不兼容 Material TabLayout，标签内边距交给库自己处理（见 patch-uikit.mjs）
    return-void
.end method
.method public static final applyOutlineActionStyle(Landroid/widget/Button;Lcom/goudong/jd/ui/common/OutlineActionTone;FII)V
    .locals 8
    .param p0, "button"    # Landroid/widget/Button;
    .param p1, "tone"    # Lcom/goudong/jd/ui/common/OutlineActionTone;
    .param p2, "textSizeSp"    # F
    .param p3, "heightDp"    # I
    .param p4, "cornerDp"    # I

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 594
    .local v0, "ctx":Landroid/content/Context;
    sget-object v1, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/goudong/jd/ui/common/AppTheme;->isDark(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 595
    .local v1, "iosLight":Z
    if-eqz v1, :cond_0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0, p4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    .line 596
    .local v2, "radius":I
    :goto_0
    invoke-static {v0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->resolveActionButtonStyle(Landroid/content/Context;Lcom/goudong/jd/ui/common/OutlineActionTone;)Lcom/goudong/jd/ui/common/ActionButtonStyle;

    move-result-object v3

    .line 597
    .local v3, "style":Lcom/goudong/jd/ui/common/ActionButtonStyle;
    invoke-virtual {v3}, Lcom/goudong/jd/ui/common/ActionButtonStyle;->getFg()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 598
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setTextSize(F)V

    .line 599
    if-eqz v1, :cond_1

    const/16 v4, 0x22

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setMinHeight(I)V

    .line 600
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v4

    .local v5, "$this$applyOutlineActionStyle_u24lambda_u2455":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 601
    .local v6, "$i$a$-apply-UiKitKt$applyOutlineActionStyle$1":I
    invoke-virtual {v3}, Lcom/goudong/jd/ui/common/ActionButtonStyle;->getBg()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 602
    int-to-float v7, v2

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 603
    nop

    .line 600
    .end local v5    # "$this$applyOutlineActionStyle_u24lambda_u2455":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-UiKitKt$applyOutlineActionStyle$1":I
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    return-void
.end method
.method public static synthetic applyOutlineActionStyle$default(Landroid/widget/Button;Lcom/goudong/jd/ui/common/OutlineActionTone;FIIILjava/lang/Object;)V
    .locals 0

    .line 586
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 589
    const/high16 p2, 0x41300000    # 11.0f

    .line 586
    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    .line 590
    const/16 p3, 0x20

    .line 586
    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 591
    const/16 p4, 0x8

    .line 586
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/common/UiKitKt;->applyOutlineActionStyle(Landroid/widget/Button;Lcom/goudong/jd/ui/common/OutlineActionTone;FII)V

    return-void
.end method
.method public static final applySafeStatusBar(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 6
    .param p0, "$this$applySafeStatusBar"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p1, "root"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v0, p0}, Lcom/goudong/jd/ui/common/AppTheme;->applySystemBars(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 160
    move-object v0, p0

    .local v0, "$this$applySafeStatusBar_u24lambda_u240":Landroidx/appcompat/app/AppCompatActivity;
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-run-UiKitKt$applySafeStatusBar$statusBarHeight$1":I
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "dimen"

    const-string v4, "android"

    const-string v5, "status_bar_height"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 162
    .local v2, "resId":I
    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 160
    .end local v0    # "$this$applySafeStatusBar_u24lambda_u240":Landroidx/appcompat/app/AppCompatActivity;
    .end local v1    # "$i$a$-run-UiKitKt$applySafeStatusBar$statusBarHeight$1":I
    .end local v2    # "resId":I
    :goto_0
    move v0, v3

    .line 164
    .local v0, "statusBarHeight":I
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    :cond_1
    return-void
.end method
.method public static synthetic applySafeStatusBar$default(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 158
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->applySafeStatusBar(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method
.method public static final badge(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 8
    .param p0, "$this$badge"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "tint"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    new-instance v0, Lcom/example/liquidglass/GlassChipView;

    invoke-direct {v0, p0}, Lcom/example/liquidglass/GlassChipView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$badge_u24lambda_u2459":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 622
    .local v2, "$i$a$-apply-UiKitKt$badge$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    const/high16 v3, 0x41400000 # 第 37 轮：10.5->12 badge

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 625
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 626
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v3

    .local v5, "$this$badge_u24lambda_u2459_u24lambda_u2458":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 627
    .local v6, "$i$a$-apply-UiKitKt$badge$1$1":I
    const v7, 0x3df5c28f    # 0.12f

    invoke-static {p2, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 628
    const/16 v7, 0x3e7

    invoke-static {p0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 629
    nop

    .line 626
    .end local v5    # "$this$badge_u24lambda_u2459_u24lambda_u2458":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-UiKitKt$badge$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 630
    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 631
    nop

    .line 621
    .end local v1    # "$this$badge_u24lambda_u2459":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-UiKitKt$badge$1":I
    return-object v0
.end method
.method public static final beginClickWait(Landroid/view/View;)V
    .locals 5
    .param p0, "$this$beginClickWait"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/goudong/jd/ui/common/ClickAck;->INSTANCE:Lcom/goudong/jd/ui/common/ClickAck;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/common/ClickAck;->getREST_ALPHA()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 54
    .local v0, "current":F
    sget-object v2, Lcom/goudong/jd/ui/common/ClickAck;->INSTANCE:Lcom/goudong/jd/ui/common/ClickAck;

    invoke-virtual {v2}, Lcom/goudong/jd/ui/common/ClickAck;->getREST_ALPHA()I

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .end local v0    # "current":F
    :cond_1
    sget-object v0, Lcom/goudong/jd/ui/common/ClickAck;->INSTANCE:Lcom/goudong/jd/ui/common/ClickAck;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/common/ClickAck;->getWAITING()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    sget-object v0, Lcom/goudong/jd/ui/common/ClickAck;->INSTANCE:Lcom/goudong/jd/ui/common/ClickAck;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/common/ClickAck;->getREST_ALPHA()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_3
    move v0, v1

    .line 59
    .local v0, "rest":F
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 60
    const v2, 0x3ed70a3d    # 0.42f

    mul-float/2addr v2, v0

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 61
    const v2, 0x3f7851ec    # 0.97f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 63
    const-wide/16 v2, 0x46

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    return-void
.end method
.method public static final blendColor(IIF)I
    .locals 5
    .param p0, "color"    # I
    .param p1, "target"    # I
    .param p2, "ratio"    # F

    .line 761
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 763
    .local v0, "inverse":F
    nop

    .line 764
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 765
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 766
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 762
    const/16 v4, 0xff

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    return v1
.end method
.method public static final bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5
    .param p0, "$this$bodyText"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$bodyText_u24lambda_u2437":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 408
    .local v2, "$i$a$-apply-UiKitKt$bodyText$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    sget-object v3, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v3, p0}, Lcom/goudong/jd/ui/common/AppTheme;->textSecondary(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    const/4 v3, 0x2

    const v4, 0x41700000 # 第 37 轮：12.2->15 body

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 411
    const/4 v3, 0x0

    const v4, 0x3fa3d70a    # 1.28f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 412
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 413
    nop

    .line 407
    .end local v1    # "$this$bodyText_u24lambda_u2437":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-UiKitKt$bodyText$1":I
    return-object v0
.end method
.method public static synthetic bodyText$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    .line 406
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
.method public static final captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5
    .param p0, "$this$captionText"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$captionText_u24lambda_u2438":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 418
    .local v2, "$i$a$-apply-UiKitKt$captionText$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    sget-object v3, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v3, p0}, Lcom/goudong/jd/ui/common/AppTheme;->textMuted(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    const/4 v3, 0x2

    const v4, 0x41400000 # 第 37 轮：10.8->12 caption

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 421
    const/4 v3, 0x0

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 422
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 423
    nop

    .line 417
    .end local v1    # "$this$captionText_u24lambda_u2438":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-UiKitKt$captionText$1":I
    return-object v0
.end method
.method public static synthetic captionText$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    .line 416
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
.method public static final cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 10
    .param p0, "$this$cardView"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$cardView_u24lambda_u2417":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 283
    .local v2, "$i$a$-apply-UiKitKt$cardView$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284
    const/16 v4, 0xe

    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    .line 285
    .local v4, "p":I
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 286
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v6, v5

    .local v6, "$this$cardView_u24lambda_u2417_u24lambda_u2416":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x0

    .line 287
    .local v7, "$i$a$-apply-UiKitKt$cardView$1$1":I
    sget-object v8, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v8, p0}, Lcom/goudong/jd/ui/common/AppTheme;->cardBackground(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 288
    const/16 v8, 0x14

    invoke-static {p0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 289
    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    sget-object v9, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v9, p0}, Lcom/goudong/jd/ui/common/AppTheme;->borderDefault(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 290
    nop

    .line 286
    .end local v6    # "$this$cardView_u24lambda_u2417_u24lambda_u2416":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "$i$a$-apply-UiKitKt$cardView$1$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    const/4 v5, 0x2

    invoke-static {p0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 292
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v5, v3, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->cardInPageLayoutParams$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    nop

    .line 282
    .end local v1    # "$this$cardView_u24lambda_u2417":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-UiKitKt$cardView$1":I
    .end local v4    # "p":I
    return-object v0
.end method
.method public static final closeButton(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/widget/ImageButton;
    .locals 10
    .param p0, "$this$closeButton"    # Landroid/content/Context;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/ImageButton;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$closeButton_u24lambda_u24117":Landroid/widget/ImageButton;
    const/4 v2, 0x0

    .line 1178
    .local v2, "$i$a$-apply-UiKitKt$closeButton$1":I
    const v3, 0x1080038

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1179
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/common/UiKitKt$closeButton$1$1;

    invoke-direct {v3, p1}, Lcom/goudong/jd/ui/common/UiKitKt$closeButton$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1181
    nop

    .line 1177
    .end local v1    # "$this$closeButton_u24lambda_u24117":Landroid/widget/ImageButton;
    .end local v2    # "$i$a$-apply-UiKitKt$closeButton$1":I
    return-object v0
.end method
.method public static final compactHeroCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;
    .locals 18
    .param p0, "$this$compactHeroCard"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "subtitle"    # Ljava/lang/String;
    .param p3, "tint"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subtitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$compactHeroCard_u24lambda_u2431":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 315
    .local v6, "$i$a$-apply-UiKitKt$compactHeroCard$1":I
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 316
    const/16 v8, 0xc

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    .line 317
    .local v8, "p":I
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 318
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 319
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 320
    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v3, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v11

    sget-object v12, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v12, v0}, Lcom/goudong/jd/ui/common/AppTheme;->cardBackground(Landroid/content/Context;)I

    move-result v12

    filled-new-array {v11, v12}, [I

    move-result-object v11

    .line 318
    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 321
    move-object v10, v9

    .local v10, "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2421":Landroid/graphics/drawable/GradientDrawable;
    const/4 v11, 0x0

    .line 322
    .local v11, "$i$a$-apply-UiKitKt$compactHeroCard$1$1":I
    const/16 v12, 0x10

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 323
    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const v14, 0x3e0f5c29    # 0.14f

    invoke-static {v3, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v15

    invoke-virtual {v10, v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 324
    nop

    .line 321
    .end local v10    # "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2421":Landroid/graphics/drawable/GradientDrawable;
    .end local v11    # "$i$a$-apply-UiKitKt$compactHeroCard$1$1":I
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 326
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object v10, v9

    .local v10, "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2422":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v13, 0x0

    .line 327
    .local v13, "$i$a$-apply-UiKitKt$compactHeroCard$1$2":I
    const/16 v15, 0x8

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 328
    nop

    .line 326
    .end local v10    # "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2422":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v13    # "$i$a$-apply-UiKitKt$compactHeroCard$1$2":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2423":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 331
    .local v11, "$i$a$-apply-UiKitKt$compactHeroCard$1$topRow$1":I
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 333
    nop

    .line 330
    .end local v10    # "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2423":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-UiKitKt$compactHeroCard$1$topRow$1":I
    nop

    .line 334
    .local v9, "topRow":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2425":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 335
    .local v12, "$i$a$-apply-UiKitKt$compactHeroCard$1$iconWrap$1":I
    const/16 v13, 0x11

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 336
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v16, v13

    .local v16, "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2425_u24lambda_u2424":Landroid/graphics/drawable/GradientDrawable;
    const/16 v17, 0x0

    .line 337
    .local v17, "$i$a$-apply-UiKitKt$compactHeroCard$1$iconWrap$1$1":I
    invoke-static {v3, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v14

    move-object/from16 v7, v16

    .end local v16    # "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2425_u24lambda_u2424":Landroid/graphics/drawable/GradientDrawable;
    .local v7, "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2425_u24lambda_u2424":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v7, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 338
    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v7, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 339
    nop

    .line 336
    .end local v7    # "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2425_u24lambda_u2424":Landroid/graphics/drawable/GradientDrawable;
    .end local v17    # "$i$a$-apply-UiKitKt$compactHeroCard$1$iconWrap$1$1":I
    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x1c

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v7, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    nop

    .line 334
    .end local v11    # "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2425":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-UiKitKt$compactHeroCard$1$iconWrap$1":I
    move-object v7, v10

    .line 342
    .local v7, "iconWrap":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2426":Landroid/widget/ImageView;
    const/4 v12, 0x0

    .line 343
    .local v12, "$i$a$-apply-UiKitKt$compactHeroCard$1$3":I
    const v13, 0x1080041

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 345
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0xe

    invoke-static {v0, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    nop

    .line 342
    .end local v11    # "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2426":Landroid/widget/ImageView;
    .end local v12    # "$i$a$-apply-UiKitKt$compactHeroCard$1$3":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 347
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2428":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 348
    .local v12, "$i$a$-apply-UiKitKt$compactHeroCard$1$textWrap$1":I
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 349
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v15, -0x2

    invoke-direct {v13, v3, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v3, v13

    .local v3, "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2428_u24lambda_u2427":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 350
    .local v14, "$i$a$-apply-UiKitKt$compactHeroCard$1$textWrap$1$1":I
    const/16 v15, 0x8

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 351
    nop

    .line 349
    .end local v3    # "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2428_u24lambda_u2427":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-UiKitKt$compactHeroCard$1$textWrap$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    nop

    .line 347
    .end local v11    # "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2428":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-UiKitKt$compactHeroCard$1$textWrap$1":I
    move-object v3, v10

    .line 353
    .local v3, "textWrap":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2429":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 354
    .local v12, "$i$a$-apply-UiKitKt$compactHeroCard$1$4":I
    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    sget-object v13, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "getContext(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/goudong/jd/ui/common/AppTheme;->textPrimary(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    const/high16 v13, 0x41800000 # 第 37 轮：14->16

    const/4 v14, 0x2

    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 358
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 359
    nop

    .line 353
    .end local v11    # "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2429":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-UiKitKt$compactHeroCard$1$4":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2430":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$a$-apply-UiKitKt$compactHeroCard$1$5":I
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    sget-object v13, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/goudong/jd/ui/common/AppTheme;->textSecondary(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    const/high16 v13, 0x41400000 # 第 37 轮：10.5->12

    const/4 v14, 0x2

    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 364
    const/4 v13, 0x0

    const v14, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 365
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 366
    nop

    .line 360
    .end local v11    # "$this$compactHeroCard_u24lambda_u2431_u24lambda_u2430":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-UiKitKt$compactHeroCard$1$5":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 367
    move-object v10, v7

    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    move-object v10, v3

    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 370
    nop

    .line 314
    .end local v3    # "textWrap":Landroid/widget/LinearLayout;
    .end local v5    # "$this$compactHeroCard_u24lambda_u2431":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-UiKitKt$compactHeroCard$1":I
    .end local v7    # "iconWrap":Landroid/widget/LinearLayout;
    .end local v8    # "p":I
    .end local v9    # "topRow":Landroid/widget/LinearLayout;
    return-object v4
.end method
.method public static final compactPrimaryButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;
    .locals 7
    .param p0, "$this$compactPrimaryButton"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "color"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v0, Lcom/example/liquidglass/GlassButton;

    invoke-direct {v0, p0}, Lcom/example/liquidglass/GlassButton;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$compactPrimaryButton_u24lambda_u2434":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 376
    .local v2, "$i$a$-apply-UiKitKt$compactPrimaryButton$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 377
    sget v3, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 378
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 379
    const/high16 v3, 0x41600000 # 第 37 轮：12->14 compact btn

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 380
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 381
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 382
    sget v5, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {p0, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {p2, v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->blendColor(IIF)I

    move-result v5

    filled-new-array {p2, v5}, [I

    move-result-object v5

    .line 380
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 383
    nop

    .line 1215
    move-object v4, v3

    .local v4, "$this$compactPrimaryButton_u24lambda_u2434_u24lambda_u2432":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 383
    .local v5, "$i$a$-apply-UiKitKt$compactPrimaryButton$1$1":I
    const/16 v6, 0xc

    invoke-static {p0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v4    # "$this$compactPrimaryButton_u24lambda_u2434_u24lambda_u2432":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-UiKitKt$compactPrimaryButton$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 380
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object v4, v3

    .local v4, "$this$compactPrimaryButton_u24lambda_u2434_u24lambda_u2433":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v5, 0x0

    .line 385
    .local v5, "$i$a$-apply-UiKitKt$compactPrimaryButton$1$2":I
    const/4 v6, 0x6

    invoke-static {p0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 386
    nop

    .line 384
    .end local v4    # "$this$compactPrimaryButton_u24lambda_u2434_u24lambda_u2433":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v5    # "$i$a$-apply-UiKitKt$compactPrimaryButton$1$2":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    const/16 v3, 0x24

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setMinHeight(I)V

    .line 388
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setElevation(F)V

    .line 389
    nop

    .line 375
    .end local v1    # "$this$compactPrimaryButton_u24lambda_u2434":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-UiKitKt$compactPrimaryButton$1":I
    return-object v0
.end method
.method public static final compactPrimaryButton(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/Button;
    .locals 9
    .param p0, "$this$compactPrimaryButton"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/Button;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->compactPrimaryButton$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    move-object v1, v0

    .line 1215
    .local v1, "$this$compactPrimaryButton_u24lambda_u2435":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 393
    .local v2, "$i$a$-apply-UiKitKt$compactPrimaryButton$2":I
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/goudong/jd/ui/common/UiKitKt$compactPrimaryButton$2$1;

    invoke-direct {v4, p2}, Lcom/goudong/jd/ui/common/UiKitKt$compactPrimaryButton$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .end local v1    # "$this$compactPrimaryButton_u24lambda_u2435":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-UiKitKt$compactPrimaryButton$2":I
    return-object v0
.end method
.method public static synthetic compactPrimaryButton$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/Button;
    .locals 0

    .line 374
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget p2, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->compactPrimaryButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method
.method public static final disallowAncestorsIntercept(Landroid/view/View;Z)V
    .locals 1
    .param p0, "$this$disallowAncestorsIntercept"    # Landroid/view/View;
    .param p1, "disallow"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 778
    .local v0, "parentView":Landroid/view/ViewParent;
    :goto_0
    if-eqz v0, :cond_0

    .line 779
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 780
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 782
    :cond_0
    return-void
.end method
.method public static final dp(Landroid/content/Context;I)I
    .locals 2
    .param p0, "$this$dp"    # Landroid/content/Context;
    .param p1, "value"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
.method public static final endClickWait(Landroid/view/View;)V
    .locals 5
    .param p0, "$this$endClickWait"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/goudong/jd/ui/common/ClickAck;->INSTANCE:Lcom/goudong/jd/ui/common/ClickAck;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/common/ClickAck;->getREST_ALPHA()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 69
    .local v0, "rest":F
    :goto_1
    sget-object v3, Lcom/goudong/jd/ui/common/ClickAck;->INSTANCE:Lcom/goudong/jd/ui/common/ClickAck;

    invoke-virtual {v3}, Lcom/goudong/jd/ui/common/ClickAck;->getWAITING()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    sget-object v3, Lcom/goudong/jd/ui/common/ClickAck;->INSTANCE:Lcom/goudong/jd/ui/common/ClickAck;

    invoke-virtual {v3}, Lcom/goudong/jd/ui/common/ClickAck;->getREST_ALPHA()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    sget-object v3, Lcom/goudong/jd/ui/common/ClickAck;->INSTANCE:Lcom/goudong/jd/ui/common/ClickAck;

    invoke-virtual {v3}, Lcom/goudong/jd/ui/common/ClickAck;->getSETTLE_AT()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 73
    .local v2, "target":F
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 78
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 85
    const-wide/16 v3, 0xa0

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    return-void
.end method
.method public static final filledChip(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 7
    .param p0, "$this$filledChip"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "bgRes"    # I
    .param p3, "fgRes"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    new-instance v0, Lcom/example/liquidglass/GlassChipView;

    invoke-direct {v0, p0}, Lcom/example/liquidglass/GlassChipView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$filledChip_u24lambda_u2457":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 608
    .local v2, "$i$a$-apply-UiKitKt$filledChip$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    invoke-static {p0, p3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    const/4 v3, 0x2

    const/high16 v4, 0x41400000 # 第 37 轮：11->12 chip

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 611
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 612
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$filledChip_u24lambda_u2457_u24lambda_u2456":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 613
    .local v5, "$i$a$-apply-UiKitKt$filledChip$1$1":I
    invoke-static {p0, p2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 614
    const/4 v6, 0x6

    invoke-static {p0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 615
    nop

    .line 612
    .end local v4    # "$this$filledChip_u24lambda_u2457_u24lambda_u2456":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-UiKitKt$filledChip$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 616
    const/16 v3, 0x8

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x3

    invoke-static {p0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 617
    nop

    .line 607
    .end local v1    # "$this$filledChip_u24lambda_u2457":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-UiKitKt$filledChip$1":I
    return-object v0
.end method
.method public static final handlePortalError(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p0, "$this$handlePortalError"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p1, "error"    # Ljava/lang/Throwable;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "onUnauthorized"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    instance-of v0, p1, Lcom/goudong/jd/data/model/ApiError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/data/model/ApiError;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1048
    .local v0, "apiError":Lcom/goudong/jd/data/model/ApiError;
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiError;->getUnauthorized()Z

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 1049
    instance-of v4, p0, Lcom/goudong/jd/MainActivity;

    if-eqz v4, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/goudong/jd/MainActivity;

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 1050
    .local v4, "mainActivity":Lcom/goudong/jd/MainActivity;
    :goto_2
    if-eqz v4, :cond_3

    .line 1051
    invoke-static {v4, v3, v2, v1}, Lcom/goudong/jd/MainActivity;->handleUnauthorized$default(Lcom/goudong/jd/MainActivity;ZILjava/lang/Object;)V

    goto :goto_3

    .line 1053
    :cond_3
    sget-object v1, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v1}, Lcom/goudong/jd/AppServices;->getSessionManager()Lcom/goudong/jd/data/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/goudong/jd/data/session/SessionManager;->setAuthenticated(Z)V

    .line 1054
    sget-object v1, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v1}, Lcom/goudong/jd/AppServices;->getApiClient()Lcom/goudong/jd/data/network/ApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goudong/jd/data/network/ApiClient;->clearCookies()V

    .line 1055
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/goudong/jd/ui/auth/AuthActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 1057
    :goto_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1058
    :cond_4
    return-void

    .line 1060
    .end local v4    # "mainActivity":Lcom/goudong/jd/MainActivity;
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->sanitizeErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1061
    return-void
.end method
.method public static final handlePortalError(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p0, "$this$handlePortalError"    # Landroidx/fragment/app/Fragment;
    .param p1, "error"    # Ljava/lang/Throwable;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "onUnauthorized"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    .line 1034
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 1035
    :cond_1
    instance-of v0, p1, Lcom/goudong/jd/data/model/ApiError;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/data/model/ApiError;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1036
    .local v0, "apiError":Lcom/goudong/jd/data/model/ApiError;
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ApiError;->getUnauthorized()Z

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_7

    .line 1037
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->shouldDeferUnauthorizedHandling()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1038
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v5, v4, Lcom/goudong/jd/MainActivity;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/goudong/jd/MainActivity;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    invoke-static {v4, v3, v2, v1}, Lcom/goudong/jd/MainActivity;->handleUnauthorized$default(Lcom/goudong/jd/MainActivity;ZILjava/lang/Object;)V

    .line 1040
    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1041
    :cond_6
    return-void

    .line 1043
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->sanitizeErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1044
    return-void

    .line 1034
    .end local v0    # "apiError":Lcom/goudong/jd/data/model/ApiError;
    :cond_8
    :goto_3
    return-void
.end method
.method public static synthetic handlePortalError$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 827
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "\u63d0\u793a"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
.method public static synthetic handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 813
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "\u63d0\u793a"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
.method public static final heroCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/LinearLayout;
    .locals 19
    .param p0, "$this$heroCard"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "subtitle"    # Ljava/lang/String;
    .param p3, "tint"    # I
    .param p4, "iconRes"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subtitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$heroCard_u24lambda_u2415":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-apply-UiKitKt$heroCard$1":I
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 224
    const/16 v8, 0x12

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    .line 225
    .local v9, "p":I
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 226
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 227
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 228
    const v12, 0x3dcccccd    # 0.1f

    invoke-static {v3, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v12

    sget-object v13, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v13, v0}, Lcom/goudong/jd/ui/common/AppTheme;->cardBackground(Landroid/content/Context;)I

    move-result v13

    filled-new-array {v12, v13}, [I

    move-result-object v12

    .line 226
    invoke-direct {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 229
    move-object v11, v10

    .local v11, "$this$heroCard_u24lambda_u2415_u24lambda_u245":Landroid/graphics/drawable/GradientDrawable;
    const/4 v12, 0x0

    .line 230
    .local v12, "$i$a$-apply-UiKitKt$heroCard$1$1":I
    const/16 v13, 0x16

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 231
    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const v14, 0x3e0f5c29    # 0.14f

    invoke-static {v3, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v15

    invoke-virtual {v11, v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 232
    nop

    .line 229
    .end local v11    # "$this$heroCard_u24lambda_u2415_u24lambda_u245":Landroid/graphics/drawable/GradientDrawable;
    .end local v12    # "$i$a$-apply-UiKitKt$heroCard$1$1":I
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    const/4 v10, 0x2

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 234
    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object v12, v11

    .local v12, "$this$heroCard_u24lambda_u2415_u24lambda_u246":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v15, 0x0

    .line 235
    .local v15, "$i$a$-apply-UiKitKt$heroCard$1$2":I
    const/16 v10, 0xc

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 236
    nop

    .line 234
    .end local v12    # "$this$heroCard_u24lambda_u2415_u24lambda_u246":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v15    # "$i$a$-apply-UiKitKt$heroCard$1$2":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$heroCard_u24lambda_u2415_u24lambda_u247":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 239
    .local v13, "$i$a$-apply-UiKitKt$heroCard$1$topRow$1":I
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    const/16 v15, 0x10

    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 241
    nop

    .line 238
    .end local v12    # "$this$heroCard_u24lambda_u2415_u24lambda_u247":Landroid/widget/LinearLayout;
    .end local v13    # "$i$a$-apply-UiKitKt$heroCard$1$topRow$1":I
    nop

    .line 242
    .local v11, "topRow":Landroid/widget/LinearLayout;
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$heroCard_u24lambda_u2415_u24lambda_u249":Landroid/widget/LinearLayout;
    const/4 v15, 0x0

    .line 243
    .local v15, "$i$a$-apply-UiKitKt$heroCard$1$iconWrap$1":I
    const/16 v7, 0x11

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 244
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v17, v7

    .local v17, "$this$heroCard_u24lambda_u2415_u24lambda_u249_u24lambda_u248":Landroid/graphics/drawable/GradientDrawable;
    const/16 v18, 0x0

    .line 245
    .local v18, "$i$a$-apply-UiKitKt$heroCard$1$iconWrap$1$1":I
    invoke-static {v3, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v14

    move-object/from16 v8, v17

    .end local v17    # "$this$heroCard_u24lambda_u2415_u24lambda_u249_u24lambda_u248":Landroid/graphics/drawable/GradientDrawable;
    .local v8, "$this$heroCard_u24lambda_u2415_u24lambda_u249_u24lambda_u248":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v8, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 246
    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 247
    nop

    .line 244
    .end local v8    # "$this$heroCard_u24lambda_u2415_u24lambda_u249_u24lambda_u248":Landroid/graphics/drawable/GradientDrawable;
    .end local v18    # "$i$a$-apply-UiKitKt$heroCard$1$iconWrap$1$1":I
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x24

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    nop

    .line 242
    .end local v13    # "$this$heroCard_u24lambda_u2415_u24lambda_u249":Landroid/widget/LinearLayout;
    .end local v15    # "$i$a$-apply-UiKitKt$heroCard$1$iconWrap$1":I
    move-object v7, v12

    .line 250
    .local v7, "iconWrap":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v10, v8

    .local v10, "$this$heroCard_u24lambda_u2415_u24lambda_u2410":Landroid/widget/ImageView;
    const/4 v12, 0x0

    .line 251
    .local v12, "$i$a$-apply-UiKitKt$heroCard$1$3":I
    move/from16 v13, p4

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 253
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x12

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v14, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    nop

    .line 250
    .end local v10    # "$this$heroCard_u24lambda_u2415_u24lambda_u2410":Landroid/widget/ImageView;
    .end local v12    # "$i$a$-apply-UiKitKt$heroCard$1$3":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v3

    .local v8, "$this$heroCard_u24lambda_u2415_u24lambda_u2412":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 256
    .local v10, "$i$a$-apply-UiKitKt$heroCard$1$textWrap$1":I
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 257
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v16, v6

    const/4 v6, 0x0

    const/4 v15, -0x2

    .end local v6    # "$i$a$-apply-UiKitKt$heroCard$1":I
    .local v16, "$i$a$-apply-UiKitKt$heroCard$1":I
    invoke-direct {v12, v6, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v6, v12

    .local v6, "$this$heroCard_u24lambda_u2415_u24lambda_u2412_u24lambda_u2411":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 258
    .local v14, "$i$a$-apply-UiKitKt$heroCard$1$textWrap$1$1":I
    const/16 v15, 0xa

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 259
    nop

    .line 257
    .end local v6    # "$this$heroCard_u24lambda_u2415_u24lambda_u2412_u24lambda_u2411":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-UiKitKt$heroCard$1$textWrap$1$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    nop

    .line 255
    .end local v8    # "$this$heroCard_u24lambda_u2415_u24lambda_u2412":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-UiKitKt$heroCard$1$textWrap$1":I
    nop

    .line 261
    .local v3, "textWrap":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$heroCard_u24lambda_u2415_u24lambda_u2413":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 262
    .local v10, "$i$a$-apply-UiKitKt$heroCard$1$4":I
    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    sget-object v12, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "getContext(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lcom/goudong/jd/ui/common/AppTheme;->textPrimary(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    const/high16 v12, 0x41a00000 # 第 37 轮：18->20 hero title

    const/4 v14, 0x2

    invoke-virtual {v8, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 265
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v8, v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 266
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 267
    nop

    .line 261
    .end local v8    # "$this$heroCard_u24lambda_u2415_u24lambda_u2413":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-UiKitKt$heroCard$1$4":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$heroCard_u24lambda_u2415_u24lambda_u2414":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 269
    .local v10, "$i$a$-apply-UiKitKt$heroCard$1$5":I
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    sget-object v12, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lcom/goudong/jd/ui/common/AppTheme;->textSecondary(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    const/high16 v12, 0x41500000 # 第 37 轮：11.5->13 hero subtitle

    const/4 v14, 0x2

    invoke-virtual {v8, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    const/4 v12, 0x0

    const v14, 0x3f99999a    # 1.2f

    invoke-virtual {v8, v12, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 273
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 274
    nop

    .line 268
    .end local v8    # "$this$heroCard_u24lambda_u2415_u24lambda_u2414":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-UiKitKt$heroCard$1$5":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    move-object v6, v7

    check-cast v6, Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 277
    move-object v6, v11

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    nop

    .line 222
    .end local v3    # "textWrap":Landroid/widget/LinearLayout;
    .end local v5    # "$this$heroCard_u24lambda_u2415":Landroid/widget/LinearLayout;
    .end local v7    # "iconWrap":Landroid/widget/LinearLayout;
    .end local v9    # "p":I
    .end local v11    # "topRow":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-UiKitKt$heroCard$1":I
    return-object v4
.end method
.method public static synthetic heroCard$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 0

    .line 216
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 220
    const p4, 0x1080041

    .line 216
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/common/UiKitKt;->heroCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
.method public static final hideBtnLoading(Landroid/view/View;)V
    .locals 3
    .param p0, "$this$hideBtnLoading"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/goudong/jd/R$id;->click_btn_original_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 111
    .local v0, "orig":Ljava/lang/String;
    :goto_0
    sget v1, Lcom/goudong/jd/R$id;->click_btn_original_text:I

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    if-eqz v0, :cond_1

    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    return-void
.end method
.method public static final inputField(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/EditText;
    .locals 10
    .param p0, "$this$inputField"    # Landroid/content/Context;
    .param p1, "hint"    # Ljava/lang/String;
    .param p2, "multiline"    # Z
    .param p3, "number"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    new-instance v0, Lcom/example/liquidglass/GlassEditText;

    invoke-direct {v0, p0}, Lcom/example/liquidglass/GlassEditText;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$inputField_u24lambda_u2443":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 440
    .local v2, "$i$a$-apply-UiKitKt$inputField$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 441
    sget-object v3, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v3, p0}, Lcom/goudong/jd/ui/common/AppTheme;->textPrimary(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 442
    sget-object v3, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v3, p0}, Lcom/goudong/jd/ui/common/AppTheme;->textHint(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 443
    const/high16 v3, 0x41800000 # 第 37 轮：13.5->16 input

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 444
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v3

    .local v5, "$this$inputField_u24lambda_u2443_u24lambda_u2441":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 445
    .local v6, "$i$a$-apply-UiKitKt$inputField$1$1":I
    sget-object v7, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v7, p0}, Lcom/goudong/jd/ui/common/AppTheme;->inputBackground(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 446
    const/16 v7, 0xf

    invoke-static {p0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 447
    const/4 v7, 0x1

    invoke-static {p0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    sget-object v9, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v9, p0}, Lcom/goudong/jd/ui/common/AppTheme;->inputBorder(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 448
    nop

    .line 444
    .end local v5    # "$this$inputField_u24lambda_u2443_u24lambda_u2441":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-UiKitKt$inputField$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 449
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .local v3, "$this$setPadding$iv":Landroid/view/View;
    const/16 v5, 0xd

    invoke-static {p0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    .local v5, "size$iv":I
    const/4 v6, 0x0

    .line 1216
    .local v6, "$i$f$setPadding":I
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1217
    nop

    .line 450
    .end local v3    # "$this$setPadding$iv":Landroid/view/View;
    .end local v5    # "size$iv":I
    .end local v6    # "$i$f$setPadding":I
    nop

    .line 451
    if-eqz p2, :cond_0

    const v4, 0x20001

    goto :goto_0

    .line 452
    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 453
    :cond_1
    move v4, v7

    .line 450
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 455
    const/16 v3, 0x2e

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 456
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object v4, v3

    .local v4, "$this$inputField_u24lambda_u2443_u24lambda_u2442":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v5, 0x0

    .line 457
    .local v5, "$i$a$-apply-UiKitKt$inputField$1$2":I
    const/16 v6, 0x8

    invoke-static {p0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458
    nop

    .line 456
    .end local v4    # "$this$inputField_u24lambda_u2443_u24lambda_u2442":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v5    # "$i$a$-apply-UiKitKt$inputField$1$2":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    nop

    .line 439
    .end local v1    # "$this$inputField_u24lambda_u2443":Landroid/widget/EditText;
    .end local v2    # "$i$a$-apply-UiKitKt$inputField$1":I
    return-object v0
.end method
.method public static synthetic inputField$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;
    .locals 1

    .line 438
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->inputField(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method
.method public static final isClickWaiting(Landroid/view/View;)Z
    .locals 2
    .param p0, "$this$isClickWaiting"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/goudong/jd/ui/common/ClickAck;->INSTANCE:Lcom/goudong/jd/ui/common/ClickAck;

    invoke-virtual {v0}, Lcom/goudong/jd/ui/common/ClickAck;->getWAITING()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
.method public static final makeScrollContainer(Landroid/content/Context;)Lkotlin/Pair;
    .locals 8
    .param p0, "$this$makeScrollContainer"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/widget/ScrollView;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    new-instance v0, Lcom/goudong/jd/ui/common/SoftInputScrollView;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/common/SoftInputScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$makeScrollContainer_u24lambda_u24113":Lcom/goudong/jd/ui/common/SoftInputScrollView;
    const/4 v2, 0x0

    .line 1078
    .local v2, "$i$a$-apply-UiKitKt$makeScrollContainer$scroll$1":I
    sget-object v3, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v3, p0}, Lcom/goudong/jd/ui/common/AppTheme;->pageBackground(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/goudong/jd/ui/common/SoftInputScrollView;->setBackgroundColor(I)V

    .line 1079
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/goudong/jd/ui/common/SoftInputScrollView;->setClipToPadding(Z)V

    .line 1080
    nop

    .line 1077
    .end local v1    # "$this$makeScrollContainer_u24lambda_u24113":Lcom/goudong/jd/ui/common/SoftInputScrollView;
    .end local v2    # "$i$a$-apply-UiKitKt$makeScrollContainer$scroll$1":I
    nop

    .line 1081
    .local v0, "scroll":Lcom/goudong/jd/ui/common/SoftInputScrollView;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$makeScrollContainer_u24lambda_u24114":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 1082
    .local v3, "$i$a$-apply-UiKitKt$makeScrollContainer$content$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1083
    const/16 v4, 0xe

    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    .line 1084
    .local v4, "p":I
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1085
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    nop

    .line 1081
    .end local v2    # "$this$makeScrollContainer_u24lambda_u24114":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-UiKitKt$makeScrollContainer$content$1":I
    .end local v4    # "p":I
    nop

    .line 1087
    .local v1, "content":Landroid/widget/LinearLayout;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/goudong/jd/ui/common/SoftInputScrollView;->addView(Landroid/view/View;)V

    .line 1088
    instance-of v2, p0, Lcom/goudong/jd/MainActivity;

    if-eqz v2, :cond_0

    .line 1089
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/InnerTabSwipeHostKt;->applyFloatingDockInset(Landroid/view/View;I)V

    .line 1091
    :cond_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method
.method public static final makeTaskLogScrollView(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 7
    .param p0, "$this$makeTaskLogScrollView"    # Landroid/content/Context;
    .param p1, "maxHeightDp"    # I
    .param p2, "configureText"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/goudong/jd/ui/common/TaskLogScrollView;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    new-instance v0, Lcom/goudong/jd/ui/common/TaskLogScrollView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/goudong/jd/ui/common/TaskLogScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "$this$makeTaskLogScrollView_u24lambda_u24115":Lcom/goudong/jd/ui/common/TaskLogScrollView;
    const/4 v2, 0x0

    .line 1156
    .local v2, "$i$a$-apply-UiKitKt$makeTaskLogScrollView$scroll$1":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1157
    nop

    .line 1158
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    .line 1156
    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    nop

    .line 1155
    .end local v1    # "$this$makeTaskLogScrollView_u24lambda_u24115":Lcom/goudong/jd/ui/common/TaskLogScrollView;
    .end local v2    # "$i$a$-apply-UiKitKt$makeTaskLogScrollView$scroll$1":I
    nop

    .line 1161
    .local v0, "scroll":Lcom/goudong/jd/ui/common/TaskLogScrollView;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$makeTaskLogScrollView_u24lambda_u24116":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 1162
    .local v3, "$i$a$-apply-UiKitKt$makeTaskLogScrollView$text$1":I
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1163
    nop

    .line 1164
    nop

    .line 1162
    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1166
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    nop

    .line 1161
    .end local v2    # "$this$makeTaskLogScrollView_u24lambda_u24116":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-UiKitKt$makeTaskLogScrollView$text$1":I
    nop

    .line 1168
    .local v1, "text":Landroid/widget/TextView;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->addView(Landroid/view/View;)V

    .line 1169
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method
.method public static synthetic makeTaskLogScrollView$default(Landroid/content/Context;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1151
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1152
    const/16 p1, 0xdc

    .line 1151
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->makeTaskLogScrollView(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
.method public static final openExternalUrl(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "$this$openExternalUrl"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 1070
    return-void
.end method
.method public static final openExternalUrl(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3
    .param p0, "$this$openExternalUrl"    # Landroidx/fragment/app/Fragment;
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1066
    return-void
.end method
.method public static final openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "$this$openUrl"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1074
    return-void
.end method
.method public static final outlineActionButton(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/OutlineActionTone;FII)Landroid/widget/Button;
    .locals 10
    .param p0, "$this$outlineActionButton"    # Landroid/content/Context;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "tone"    # Lcom/goudong/jd/ui/common/OutlineActionTone;
    .param p3, "textSizeSp"    # F
    .param p4, "heightDp"    # I
    .param p5, "cornerDp"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    sget-object v0, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v0, p0}, Lcom/goudong/jd/ui/common/AppTheme;->isDark(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 567
    .local v0, "iosLight":Z
    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p0, p5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    .line 568
    .local v3, "radius":I
    :goto_0
    invoke-static {p0, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->resolveActionButtonStyle(Landroid/content/Context;Lcom/goudong/jd/ui/common/OutlineActionTone;)Lcom/goudong/jd/ui/common/ActionButtonStyle;

    move-result-object v4

    .line 569
    .local v4, "style":Lcom/goudong/jd/ui/common/ActionButtonStyle;
    new-instance v5, Lcom/example/liquidglass/GlassButton;

    invoke-direct {v5, p0}, Lcom/example/liquidglass/GlassButton;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$outlineActionButton_u24lambda_u2454":Landroid/widget/Button;
    const/4 v7, 0x0

    .line 570
    .local v7, "$i$a$-apply-UiKitKt$outlineActionButton$1":I
    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 571
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 572
    invoke-virtual {v6, p3}, Landroid/widget/Button;->setTextSize(F)V

    .line 573
    invoke-virtual {v6}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v6, v9, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 574
    invoke-virtual {v4}, Lcom/goudong/jd/ui/common/ActionButtonStyle;->getFg()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 575
    invoke-static {p0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v1, v8, v2, v8}, Landroid/widget/Button;->setPadding(IIII)V

    .line 576
    if-eqz v0, :cond_1

    const/16 v1, 0x22

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    invoke-static {p0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 577
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 578
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setElevation(F)V

    .line 579
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$outlineActionButton_u24lambda_u2454_u24lambda_u2453":Landroid/graphics/drawable/GradientDrawable;
    const/4 v8, 0x0

    .line 580
    .local v8, "$i$a$-apply-UiKitKt$outlineActionButton$1$1":I
    invoke-virtual {v4}, Lcom/goudong/jd/ui/common/ActionButtonStyle;->getBg()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 581
    int-to-float v9, v3

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 582
    nop

    .line 579
    .end local v2    # "$this$outlineActionButton_u24lambda_u2454_u24lambda_u2453":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "$i$a$-apply-UiKitKt$outlineActionButton$1$1":I
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 583
    nop

    .line 569
    .end local v6    # "$this$outlineActionButton_u24lambda_u2454":Landroid/widget/Button;
    .end local v7    # "$i$a$-apply-UiKitKt$outlineActionButton$1":I
    return-object v5
.end method
.method public static synthetic outlineActionButton$default(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/OutlineActionTone;FIIILjava/lang/Object;)Landroid/widget/Button;
    .locals 6

    .line 559
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 561
    sget-object p2, Lcom/goudong/jd/ui/common/OutlineActionTone;->Neutral:Lcom/goudong/jd/ui/common/OutlineActionTone;

    move-object v2, p2

    goto :goto_0

    .line 559
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 562
    const/high16 p3, 0x41300000    # 11.0f

    move v3, p3

    goto :goto_1

    .line 559
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 563
    const/16 p4, 0x20

    move v4, p4

    goto :goto_2

    .line 559
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 564
    const/16 p5, 0x8

    move v5, p5

    goto :goto_3

    .line 559
    :cond_3
    move v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/common/UiKitKt;->outlineActionButton(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/OutlineActionTone;FII)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method
.method private static final outlineActionColors(Landroid/content/Context;Lcom/goudong/jd/ui/common/OutlineActionTone;)Lkotlin/Pair;
    .locals 2
    .param p0, "$this$outlineActionColors"    # Landroid/content/Context;
    .param p1, "tone"    # Lcom/goudong/jd/ui/common/OutlineActionTone;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/goudong/jd/ui/common/OutlineActionTone;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/goudong/jd/ui/common/UiKitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/goudong/jd/ui/common/OutlineActionTone;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 549
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lcom/goudong/jd/R$color;->action_auto_renew_on_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/goudong/jd/R$color;->action_auto_renew_on_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_0

    .line 548
    :pswitch_1
    sget v0, Lcom/goudong/jd/R$color;->action_expand_active_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/goudong/jd/R$color;->action_expand_active_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_0

    .line 547
    :pswitch_2
    sget v0, Lcom/goudong/jd/R$color;->action_expand_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/goudong/jd/R$color;->action_expand_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_0

    .line 546
    :pswitch_3
    sget v0, Lcom/goudong/jd/R$color;->action_auto_renew_off_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/goudong/jd/R$color;->action_auto_renew_off_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 545
    :pswitch_4
    sget v0, Lcom/goudong/jd/R$color;->action_delete_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/goudong/jd/R$color;->action_delete_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 544
    :pswitch_5
    sget v0, Lcom/goudong/jd/R$color;->action_renew_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/goudong/jd/R$color;->action_renew_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 543
    :pswitch_6
    sget v0, Lcom/goudong/jd/R$color;->action_batch_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/goudong/jd/R$color;->action_batch_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 542
    :pswitch_7
    sget v0, Lcom/goudong/jd/R$color;->action_query_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/goudong/jd/R$color;->action_query_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 541
    :pswitch_8
    sget v0, Lcom/goudong/jd/R$color;->action_edit_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/goudong/jd/R$color;->action_edit_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 540
    :pswitch_9
    sget v0, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
.method public static final pageBackground(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p0, "$this$pageBackground"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v0, p0}, Lcom/goudong/jd/ui/common/AppTheme;->pageBackground(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    return-void
.end method
.method public static final pageToolbar(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;
    .locals 24
    .param p0, "$this$pageToolbar"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p1, "titleText"    # Ljava/lang/String;
    .param p2, "actionText"    # Ljava/lang/String;
    .param p3, "onAction"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "titleText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$pageToolbar_u24lambda_u244":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$a$-apply-UiKitKt$pageToolbar$1":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 175
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v11, 0xc

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v7, v9, v10, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 176
    sget-object v7, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/goudong/jd/ui/common/AppTheme;->pageBackground(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 177
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    nop

    .line 179
    nop

    .line 177
    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v7, Landroid/widget/TextView;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$pageToolbar_u24lambda_u244_u24lambda_u241":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 182
    .local v10, "$i$a$-apply-UiKitKt$pageToolbar$1$1":I
    const-string v12, "\u2039"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    const/16 v12, 0x11

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    sget-object v13, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v13, v14}, Lcom/goudong/jd/ui/common/AppTheme;->textPrimary(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    const/high16 v13, 0x42080000 # 第 37 轮：28->34 Large Title

    const/4 v14, 0x2

    invoke-virtual {v8, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-static {v15, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v13, v15, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    move-object/from16 v18, v8

    check-cast v18, Landroid/view/View;

    new-instance v11, Lcom/goudong/jd/ui/common/UiKitKt$pageToolbar$1$1$1;

    invoke-direct {v11, v0}, Lcom/goudong/jd/ui/common/UiKitKt$pageToolbar$1$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    move-object/from16 v21, v11

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v18 .. v23}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 188
    nop

    .line 181
    .end local v8    # "$this$pageToolbar_u24lambda_u244_u24lambda_u241":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-UiKitKt$pageToolbar$1$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance v7, Landroid/widget/TextView;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$pageToolbar_u24lambda_u244_u24lambda_u242":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 190
    .local v10, "$i$a$-apply-UiKitKt$pageToolbar$1$2":I
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    sget-object v11, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/goudong/jd/ui/common/AppTheme;->textPrimary(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    const/high16 v11, 0x41880000 # 第 37 轮：18->17 subtitle

    invoke-virtual {v8, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 194
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v6, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    nop

    .line 189
    .end local v8    # "$this$pageToolbar_u24lambda_u244_u24lambda_u242":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-UiKitKt$pageToolbar$1$2":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v6, v12

    :cond_1
    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 197
    new-instance v6, Landroid/widget/TextView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$pageToolbar_u24lambda_u244_u24lambda_u243":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 198
    .local v8, "$i$a$-apply-UiKitKt$pageToolbar$1$3":I
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    sget v10, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    const/high16 v9, 0x41800000 # 第 37 轮：15->16 action

    invoke-virtual {v7, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 203
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x30

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 204
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x28

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 205
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-static {v13, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v9, v11, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 206
    move-object v13, v7

    check-cast v13, Landroid/view/View;

    new-instance v9, Lcom/goudong/jd/ui/common/UiKitKt$pageToolbar$1$3$1;

    invoke-direct {v9, v2}, Lcom/goudong/jd/ui/common/UiKitKt$pageToolbar$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v18}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 207
    nop

    .line 197
    .end local v7    # "$this$pageToolbar_u24lambda_u244_u24lambda_u243":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-UiKitKt$pageToolbar$1$3":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    :cond_2
    nop

    .line 172
    .end local v4    # "$this$pageToolbar_u24lambda_u244":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-UiKitKt$pageToolbar$1":I
    return-object v3
.end method
.method public static synthetic pageToolbar$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 1

    .line 167
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 169
    move-object p2, v0

    .line 167
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 170
    move-object p3, v0

    .line 167
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->pageToolbar(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method
.method public static final primaryButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;
    .locals 7
    .param p0, "$this$primaryButton"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "color"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    new-instance v0, Lcom/example/liquidglass/GlassButton;

    invoke-direct {v0, p0}, Lcom/example/liquidglass/GlassButton;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$primaryButton_u24lambda_u2448":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 494
    .local v2, "$i$a$-apply-UiKitKt$primaryButton$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 495
    sget v3, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 496
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 497
    const/high16 v3, 0x41800000 # 第 37 轮：13.5->16 primary btn

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 498
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 499
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 500
    sget v5, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {p0, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {p2, v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->blendColor(IIF)I

    move-result v5

    filled-new-array {p2, v5}, [I

    move-result-object v5

    .line 498
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 501
    nop

    .line 1215
    move-object v4, v3

    .local v4, "$this$primaryButton_u24lambda_u2448_u24lambda_u2446":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 501
    .local v5, "$i$a$-apply-UiKitKt$primaryButton$1$1":I
    const/16 v6, 0x10

    invoke-static {p0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v4    # "$this$primaryButton_u24lambda_u2448_u24lambda_u2446":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-UiKitKt$primaryButton$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 498
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 502
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object v4, v3

    .local v4, "$this$primaryButton_u24lambda_u2448_u24lambda_u2447":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v5, 0x0

    .line 503
    .local v5, "$i$a$-apply-UiKitKt$primaryButton$1$2":I
    const/16 v6, 0x8

    invoke-static {p0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 504
    nop

    .line 502
    .end local v4    # "$this$primaryButton_u24lambda_u2448_u24lambda_u2447":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v5    # "$i$a$-apply-UiKitKt$primaryButton$1$2":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    const/16 v3, 0x2e

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setMinHeight(I)V

    .line 506
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setElevation(F)V

    .line 507
    nop

    .line 493
    .end local v1    # "$this$primaryButton_u24lambda_u2448":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-UiKitKt$primaryButton$1":I
    return-object v0
.end method
.method public static final primaryButton(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/Button;
    .locals 9
    .param p0, "$this$primaryButton"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/Button;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->primaryButton$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    move-object v1, v0

    .line 1215
    .local v1, "$this$primaryButton_u24lambda_u2449":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 511
    .local v2, "$i$a$-apply-UiKitKt$primaryButton$2":I
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/goudong/jd/ui/common/UiKitKt$primaryButton$2$1;

    invoke-direct {v4, p2}, Lcom/goudong/jd/ui/common/UiKitKt$primaryButton$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .end local v1    # "$this$primaryButton_u24lambda_u2449":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-UiKitKt$primaryButton$2":I
    return-object v0
.end method
.method public static synthetic primaryButton$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/Button;
    .locals 0

    .line 492
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget p2, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->primaryButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method
.method private static final resolveActionButtonStyle(Landroid/content/Context;Lcom/goudong/jd/ui/common/OutlineActionTone;)Lcom/goudong/jd/ui/common/ActionButtonStyle;
    .locals 5
    .param p0, "$this$resolveActionButtonStyle"    # Landroid/content/Context;
    .param p1, "tone"    # Lcom/goudong/jd/ui/common/OutlineActionTone;

    .line 554
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->outlineActionColors(Landroid/content/Context;Lcom/goudong/jd/ui/common/OutlineActionTone;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "bgRes":I
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 555
    .local v0, "fgRes":I
    new-instance v2, Lcom/goudong/jd/ui/common/ActionButtonStyle;

    invoke-static {p0, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/goudong/jd/ui/common/ActionButtonStyle;-><init>(II)V

    return-object v2
.end method
.method public static final sanitizeErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "message"    # Ljava/lang/String;

    .line 789
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

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
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "\u64cd\u4f5c\u5931\u8d25"

    return-object v0

    .line 790
    :cond_2
    move-object v0, p0

    .line 791
    .local v0, "raw":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "failed to connect"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v4, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    if-nez v2, :cond_6

    .line 792
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "ConnectException"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 793
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v5, "timeout"

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 794
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "Unable to resolve host"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 795
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "ECONNREFUSED"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 796
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "ENETUNREACH"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 797
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "Network is unreachable"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 798
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "SocketTimeoutException"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 799
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v6, "UnknownHostException"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v2, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 803
    :cond_3
    move-object v2, v0

    .line 804
    .local v2, "msg":Ljava/lang/String;
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "https?://\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}(:\\d+)?[^\\s]*"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "\u670d\u52a1\u5668"

    invoke-virtual {v6, v7, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 805
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}(:\\d+)?"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 806
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "https?://[^\\s]+"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "\u670d\u52a1\u5668\u5730\u5740"

    invoke-virtual {v6, v7, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 807
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "Unable to resolve"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 810
    :cond_4
    return-object v2

    .line 808
    :cond_5
    :goto_2
    return-object v4

    .line 801
    .end local v2    # "msg":Ljava/lang/String;
    :cond_6
    :goto_3
    return-object v4
.end method
.method public static final scrollTaskLogToBottom(Lcom/goudong/jd/ui/common/TaskLogScrollView;Z)V
    .locals 0
    .param p0, "$this$scrollTaskLogToBottom"    # Lcom/goudong/jd/ui/common/TaskLogScrollView;
    .param p1, "force"    # Z

    .line 1173
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/goudong/jd/ui/common/TaskLogScrollView;->scrollToTail(Z)V

    .line 1174
    :cond_0
    return-void
.end method
.method public static synthetic scrollTaskLogToBottom$default(Lcom/goudong/jd/ui/common/TaskLogScrollView;ZILjava/lang/Object;)V
    .locals 0

    .line 1172
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->scrollTaskLogToBottom(Lcom/goudong/jd/ui/common/TaskLogScrollView;Z)V

    return-void
.end method
.method public static final searchField(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 12
    .param p0, "$this$searchField"    # Landroid/content/Context;
    .param p1, "hint"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    sget-object v0, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v0, p0}, Lcom/goudong/jd/ui/common/AppTheme;->textMuted(Landroid/content/Context;)I

    move-result v0

    .line 468
    .local v0, "iconColor":I
    sget v1, Lcom/goudong/jd/R$drawable;->ic_search_24:I

    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 469
    .local v1, "searchIcon":Landroid/graphics/drawable/Drawable;
    :goto_0
    if-eqz v1, :cond_1

    .line 470
    const/16 v3, 0xe

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 471
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 473
    :cond_1
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$searchField_u24lambda_u2445":Landroid/widget/EditText;
    const/4 v5, 0x0

    .line 474
    .local v5, "$i$a$-apply-UiKitKt$searchField$1":I
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 475
    sget-object v6, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v6, p0}, Lcom/goudong/jd/ui/common/AppTheme;->textPrimary(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 476
    sget-object v6, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v6, p0}, Lcom/goudong/jd/ui/common/AppTheme;->textHint(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 477
    const/4 v6, 0x2

    const/high16 v7, 0x41700000 # 第 37 轮：13->15 search

    invoke-virtual {v4, v6, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 478
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v7, v6

    .local v7, "$this$searchField_u24lambda_u2445_u24lambda_u2444":Landroid/graphics/drawable/GradientDrawable;
    const/4 v8, 0x0

    .line 479
    .local v8, "$i$a$-apply-UiKitKt$searchField$1$1":I
    sget-object v9, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v9, p0}, Lcom/goudong/jd/ui/common/AppTheme;->cardBackground(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 480
    const/16 v9, 0x14

    invoke-static {p0, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 481
    const/4 v9, 0x1

    invoke-static {p0, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    sget-object v11, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v11, p0}, Lcom/goudong/jd/ui/common/AppTheme;->borderLight(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v7, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 482
    nop

    .line 478
    .end local v7    # "$this$searchField_u24lambda_u2445_u24lambda_u2444":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "$i$a$-apply-UiKitKt$searchField$1$1":I
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    invoke-virtual {v4, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 484
    const/16 v2, 0x8

    invoke-static {p0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 485
    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0x9

    invoke-static {p0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v6, v8, v2, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 486
    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 487
    const/16 v2, 0x28

    invoke-static {p0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 488
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    nop

    .line 473
    .end local v4    # "$this$searchField_u24lambda_u2445":Landroid/widget/EditText;
    .end local v5    # "$i$a$-apply-UiKitKt$searchField$1":I
    return-object v3
.end method
.method public static synthetic searchField$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/widget/EditText;
    .locals 0

    .line 466
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "\u641c\u7d22\u2026"

    :cond_0
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->searchField(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method
.method public static final secondaryButton(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;
    .locals 8
    .param p0, "$this$secondaryButton"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    new-instance v0, Lcom/example/liquidglass/GlassButton;

    invoke-direct {v0, p0}, Lcom/example/liquidglass/GlassButton;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$secondaryButton_u24lambda_u2452":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 516
    .local v2, "$i$a$-apply-UiKitKt$secondaryButton$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 517
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 518
    const/high16 v3, 0x41800000 # 第 37 轮：13.5->16 secondary btn

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 519
    sget-object v3, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v3, p0}, Lcom/goudong/jd/ui/common/AppTheme;->textPrimary(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 520
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$secondaryButton_u24lambda_u2452_u24lambda_u2450":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 521
    .local v5, "$i$a$-apply-UiKitKt$secondaryButton$1$1":I
    sget-object v6, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v6, p0}, Lcom/goudong/jd/ui/common/AppTheme;->cardBackground(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 522
    const/16 v6, 0x10

    invoke-static {p0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 523
    const/4 v6, 0x1

    invoke-static {p0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    sget-object v7, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v7, p0}, Lcom/goudong/jd/ui/common/AppTheme;->inputBorder(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 524
    nop

    .line 520
    .end local v4    # "$this$secondaryButton_u24lambda_u2452_u24lambda_u2450":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-UiKitKt$secondaryButton$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object v4, v3

    .local v4, "$this$secondaryButton_u24lambda_u2452_u24lambda_u2451":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v5, 0x0

    .line 526
    .local v5, "$i$a$-apply-UiKitKt$secondaryButton$1$2":I
    const/16 v6, 0x8

    invoke-static {p0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 527
    nop

    .line 525
    .end local v4    # "$this$secondaryButton_u24lambda_u2452_u24lambda_u2451":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v5    # "$i$a$-apply-UiKitKt$secondaryButton$1$2":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    const/16 v3, 0x2e

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setMinHeight(I)V

    .line 529
    nop

    .line 515
    .end local v1    # "$this$secondaryButton_u24lambda_u2452":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-UiKitKt$secondaryButton$1":I
    return-object v0
.end method
.method public static final sectionTitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5
    .param p0, "$this$sectionTitle"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$sectionTitle_u24lambda_u2436":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 398
    .local v2, "$i$a$-apply-UiKitKt$sectionTitle$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    sget-object v3, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v3, p0}, Lcom/goudong/jd/ui/common/AppTheme;->textPrimary(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    const/4 v3, 0x2

    const/high16 v4, 0x41880000 # 第 37 轮：16->17 section

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 401
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 402
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 403
    nop

    .line 397
    .end local v1    # "$this$sectionTitle_u24lambda_u2436":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-UiKitKt$sectionTitle$1":I
    return-object v0
.end method
.method public static final setDebouncedClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$setDebouncedClickListener"    # Landroid/view/View;
    .param p1, "windowMs"    # J
    .param p3, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    .line 120
    .local v0, "host":Landroid/view/View;
    new-instance v1, Lcom/goudong/jd/ui/common/UiKitKt$setDebouncedClickListener$1;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/goudong/jd/ui/common/UiKitKt$setDebouncedClickListener$1;-><init>(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void
.end method
.method public static synthetic setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 118
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x2bc

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
.method public static final setRequestBusy(Landroid/view/View;Z)V
    .locals 1
    .param p0, "$this$setRequestBusy"    # Landroid/view/View;
    .param p1, "busy"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-static {p0}, Lcom/goudong/jd/ui/common/UiKitKt;->isClickWaiting(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/goudong/jd/ui/common/UiKitKt;->beginClickWait(Landroid/view/View;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/goudong/jd/ui/common/UiKitKt;->endClickWait(Landroid/view/View;)V

    .line 97
    :cond_1
    :goto_0
    return-void
.end method
.method public static final showBottomSheetPicker(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 36
    .param p0, "$this$showBottomSheetPicker"    # Landroidx/fragment/app/Fragment;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "rows"    # Ljava/util/List;
    .param p3, "selectedIndex"    # I
    .param p4, "emptyMessage"    # Ljava/lang/String;
    .param p5, "onSelect"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/ui/common/BottomSheetPickerRow;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rows"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSelect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1140
    if-nez p4, :cond_0

    const-string v4, "\u6682\u65e0\u9009\u9879"

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1141
    return-void

    .line 1143
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .local v4, "ctx":Landroid/content/Context;
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 1145
    .local v5, "sheet":Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$showBottomSheetPicker_u24lambda_u24111":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 1146
    .local v8, "$i$a$-apply-UiKitKt$showBottomSheetPicker$root$1":I
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1147
    const/16 v10, 0x10

    invoke-static {v4, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/16 v12, 0x8

    invoke-static {v4, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v4, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/16 v15, 0x14

    invoke-static {v4, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v7, v11, v13, v14, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1148
    nop

    .line 1145
    .end local v7    # "$this$showBottomSheetPicker_u24lambda_u24111":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$root$1":I
    nop

    .line 1149
    .local v6, "root":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$showBottomSheetPicker_u24lambda_u24114":Landroid/view/View;
    const/4 v11, 0x0

    .line 1150
    .local v11, "$i$a$-apply-UiKitKt$showBottomSheetPicker$1":I
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x24

    invoke-static {v4, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x4

    invoke-static {v4, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v13, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v12, v13

    .local v12, "$this$showBottomSheetPicker_u24lambda_u24114_u24lambda_u24112":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 1151
    .local v14, "$i$a$-apply-UiKitKt$showBottomSheetPicker$1$1":I
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1152
    const/16 v15, 0xc

    invoke-static {v4, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1153
    nop

    .line 1150
    .end local v12    # "$this$showBottomSheetPicker_u24lambda_u24114_u24lambda_u24112":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v10

    .local v12, "$this$showBottomSheetPicker_u24lambda_u24114_u24lambda_u24113":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 1155
    .local v13, "$i$a$-apply-UiKitKt$showBottomSheetPicker$1$2":I
    const/4 v14, 0x2

    invoke-static {v4, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1156
    sget v14, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v4, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1157
    nop

    .line 1154
    .end local v12    # "$this$showBottomSheetPicker_u24lambda_u24114_u24lambda_u24113":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$1$2":I
    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1158
    nop

    .line 1149
    .end local v8    # "$this$showBottomSheetPicker_u24lambda_u24114":Landroid/view/View;
    .end local v11    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$1":I
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1159
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$showBottomSheetPicker_u24lambda_u24115":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 1160
    .local v10, "$i$a$-apply-UiKitKt$showBottomSheetPicker$2":I
    move-object v11, v1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    sget v11, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v4, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1162
    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v8, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1163
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1164
    invoke-static {v4, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v13, v13, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1165
    nop

    .line 1159
    .end local v8    # "$this$showBottomSheetPicker_u24lambda_u24115":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$2":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1166
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .line 1446
    .local v8, "$this$showBottomSheetPicker_u24lambda_u24116":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 1166
    .local v10, "$i$a$-apply-UiKitKt$showBottomSheetPicker$listHost$1":I
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1167
    .end local v8    # "$this$showBottomSheetPicker_u24lambda_u24116":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$listHost$1":I
    .local v7, "listHost":Landroid/widget/LinearLayout;
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1467
    .local v10, "$i$f$forEachIndexed":I
    const/4 v12, 0x0

    .line 1468
    .local v12, "index$iv":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "item$iv":Ljava/lang/Object;
    add-int/lit8 v21, v12, 0x1

    .end local v12    # "index$iv":I
    .local v21, "index$iv":I
    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v22, v19

    check-cast v22, Lcom/goudong/jd/ui/common/BottomSheetPickerRow;

    .local v12, "index":I
    .local v22, "row":Lcom/goudong/jd/ui/common/BottomSheetPickerRow;
    const/16 v23, 0x0

    .line 1168
    .local v23, "$i$a$-forEachIndexed-UiKitKt$showBottomSheetPicker$3":I
    move/from16 v11, p3

    if-ne v12, v11, :cond_3

    move/from16 v25, v9

    goto :goto_2

    :cond_3
    move/from16 v25, v13

    .line 1169
    .local v25, "selected":Z
    :goto_2
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v26, v9

    .local v26, "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24119":Landroid/widget/LinearLayout;
    const/16 v27, 0x0

    .line 1170
    .local v27, "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$rowWrap$1":I
    move-object/from16 v15, v26

    .end local v26    # "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24119":Landroid/widget/LinearLayout;
    .local v15, "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24119":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1171
    const/16 v13, 0x10

    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1172
    const/16 v13, 0xc

    invoke-static {v4, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v4, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v28, v8

    .end local v8    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v28, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    invoke-static {v4, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v0, v1, v2, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1173
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24119_u24lambda_u24117":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 1174
    .local v2, "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$rowWrap$1$1":I
    invoke-static {v4, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1175
    if-eqz v25, :cond_4

    .line 1176
    sget v8, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v4, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    const v13, 0x3df5c28f    # 0.12f

    invoke-static {v8, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1177
    const/4 v8, 0x1

    invoke-static {v4, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    sget v8, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v4, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    move/from16 v29, v2

    .end local v2    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$rowWrap$1$1":I
    .local v29, "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$rowWrap$1$1":I
    const v2, 0x3ee66666    # 0.45f

    invoke-static {v8, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_3

    .line 1179
    .end local v29    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$rowWrap$1$1":I
    .restart local v2    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$rowWrap$1$1":I
    :cond_4
    move/from16 v29, v2

    .end local v2    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$rowWrap$1$1":I
    .restart local v29    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$rowWrap$1$1":I
    sget v2, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {v4, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1180
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    sget v2, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v4, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1182
    :goto_3
    nop

    .line 1173
    .end local v1    # "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24119_u24lambda_u24117":Landroid/graphics/drawable/GradientDrawable;
    .end local v29    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$rowWrap$1$1":I
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1183
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1184
    nop

    .line 1185
    nop

    .line 1183
    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1186
    nop

    .line 1446
    move-object v2, v0

    .local v2, "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24119_u24lambda_u24118":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 1186
    .local v8, "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$rowWrap$1$2":I
    const/16 v13, 0x8

    invoke-static {v4, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v2    # "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24119_u24lambda_u24118":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$rowWrap$1$2":I
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1183
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1187
    nop

    .line 1169
    .end local v15    # "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24119":Landroid/widget/LinearLayout;
    .end local v27    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$rowWrap$1":I
    move-object v0, v9

    .line 1188
    .local v0, "rowWrap":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24120":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 1189
    .local v8, "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$textWrap$1":I
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1190
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v8

    const/4 v8, 0x0

    const/4 v13, -0x2

    .end local v8    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$textWrap$1":I
    .local v16, "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$textWrap$1":I
    invoke-direct {v9, v8, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    nop

    .line 1188
    .end local v2    # "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24120":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$textWrap$1":I
    nop

    .line 1192
    .local v1, "textWrap":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    .local v8, "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24121":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 1193
    .local v9, "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$1":I
    invoke-virtual/range {v22 .. v22}, Lcom/goudong/jd/ui/common/BottomSheetPickerRow;->getTitle()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    sget v13, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v4, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1195
    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v8, v13}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1196
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v8, v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1197
    nop

    .line 1192
    .end local v8    # "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24121":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$1":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1198
    invoke-virtual/range {v22 .. v22}, Lcom/goudong/jd/ui/common/BottomSheetPickerRow;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    const/high16 v8, 0x41380000    # 11.5f

    if-eqz v2, :cond_5

    .line 1199
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v2

    .local v9, "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24122":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 1200
    .local v13, "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$2":I
    invoke-virtual/range {v22 .. v22}, Lcom/goudong/jd/ui/common/BottomSheetPickerRow;->getSubtitle()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    sget v15, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v4, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1202
    invoke-static {v9, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1203
    const/4 v15, 0x4

    invoke-static {v4, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v8, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1204
    nop

    .line 1199
    .end local v9    # "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24122":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1206
    :cond_5
    invoke-virtual/range {v22 .. v22}, Lcom/goudong/jd/ui/common/BottomSheetPickerRow;->getDetails()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1469
    .local v8, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .local v15, "line":Ljava/lang/String;
    const/16 v20, 0x0

    .line 1207
    .local v20, "$i$a$-forEach-UiKitKt$showBottomSheetPicker$3$3":I
    move-object/from16 v24, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v24, "$this$forEach$iv":Ljava/lang/Iterable;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v29, v2

    .local v29, "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24124_u24lambda_u24123":Landroid/widget/TextView;
    const/16 v30, 0x0

    .line 1208
    .local v30, "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$3$1":I
    move/from16 v31, v8

    .end local v8    # "$i$f$forEach":I
    .local v31, "$i$f$forEach":I
    move-object v8, v15

    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 v32, v9

    move-object/from16 v9, v29

    .end local v29    # "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24124_u24lambda_u24123":Landroid/widget/TextView;
    .local v9, "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24124_u24lambda_u24123":Landroid/widget/TextView;
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    sget v8, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v4, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1210
    const/high16 v8, 0x41380000    # 11.5f

    invoke-static {v9, v8}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1211
    const/4 v8, 0x3

    invoke-static {v4, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    move/from16 v29, v10

    const/4 v10, 0x0

    .end local v10    # "$i$f$forEachIndexed":I
    .local v29, "$i$f$forEachIndexed":I
    invoke-virtual {v9, v10, v8, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1212
    nop

    .line 1207
    .end local v9    # "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24124_u24lambda_u24123":Landroid/widget/TextView;
    .end local v30    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$3$1":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1213
    nop

    .line 1469
    .end local v15    # "line":Ljava/lang/String;
    .end local v20    # "$i$a$-forEach-UiKitKt$showBottomSheetPicker$3$3":I
    move-object/from16 v2, v24

    move/from16 v10, v29

    move/from16 v8, v31

    move-object/from16 v9, v32

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1470
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v29    # "$i$f$forEachIndexed":I
    .end local v31    # "$i$f$forEach":I
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEach":I
    .restart local v10    # "$i$f$forEachIndexed":I
    :cond_6
    move-object/from16 v24, v2

    move/from16 v31, v8

    move/from16 v29, v10

    .line 1214
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .end local v10    # "$i$f$forEachIndexed":I
    .restart local v29    # "$i$f$forEachIndexed":I
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1215
    if-eqz v25, :cond_7

    .line 1216
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    .local v8, "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24125":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 1217
    .local v9, "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$4":I
    const-string v10, "\u2713"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    sget v10, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v4, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1219
    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v8, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1220
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v8, v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1221
    nop

    .line 1216
    .end local v8    # "$this$showBottomSheetPicker_u24lambda_u24126_u24lambda_u24125":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$3$4":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 1215
    :cond_7
    const/high16 v10, 0x41800000    # 16.0f

    .line 1223
    :goto_5
    move-object/from16 v30, v0

    check-cast v30, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/common/UiKitKt$showBottomSheetPicker$3$5;

    invoke-direct {v2, v5, v3, v12}, Lcom/goudong/jd/ui/common/UiKitKt$showBottomSheetPicker$3$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v33, v2

    check-cast v33, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-wide/16 v31, 0x0

    invoke-static/range {v30 .. v35}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1227
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1228
    nop

    .line 1468
    .end local v0    # "rowWrap":Landroid/widget/LinearLayout;
    .end local v1    # "textWrap":Landroid/widget/LinearLayout;
    .end local v12    # "index":I
    .end local v22    # "row":Lcom/goudong/jd/ui/common/BottomSheetPickerRow;
    .end local v23    # "$i$a$-forEachIndexed-UiKitKt$showBottomSheetPicker$3":I
    .end local v25    # "selected":Z
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v10

    move/from16 v12, v21

    move-object/from16 v8, v28

    move/from16 v10, v29

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/16 v15, 0xc

    .end local v19    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1471
    .end local v21    # "index$iv":I
    .end local v28    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v29    # "$i$f$forEachIndexed":I
    .local v8, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEachIndexed":I
    .local v12, "index$iv":I
    :cond_8
    move-object/from16 v28, v8

    move/from16 v29, v10

    .line 1229
    .end local v8    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v12    # "index$iv":I
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v8, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v0, v8

    double-to-int v0, v0

    .line 1230
    .local v0, "maxHeight":I
    new-instance v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, v4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$showBottomSheetPicker_u24lambda_u24127":Landroidx/core/widget/NestedScrollView;
    const/4 v8, 0x0

    .line 1231
    .local v8, "$i$a$-apply-UiKitKt$showBottomSheetPicker$scroll$1":I
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 1232
    invoke-virtual {v2, v9}, Landroidx/core/widget/NestedScrollView;->setOverScrollMode(I)V

    .line 1233
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1234
    nop

    .line 1235
    nop

    .line 1233
    const/4 v10, -0x1

    invoke-direct {v9, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v9}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1237
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 1238
    nop

    .line 1230
    .end local v2    # "$this$showBottomSheetPicker_u24lambda_u24127":Landroidx/core/widget/NestedScrollView;
    .end local v8    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$scroll$1":I
    nop

    .line 1239
    .local v1, "scroll":Landroidx/core/widget/NestedScrollView;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1240
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    .local v8, "$this$showBottomSheetPicker_u24lambda_u24128":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 1241
    .local v9, "$i$a$-apply-UiKitKt$showBottomSheetPicker$4":I
    const-string v10, "\u5173\u95ed"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    const/16 v10, 0x11

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 1243
    sget v10, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v4, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1244
    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v8, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 1245
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v8, v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1246
    const/16 v10, 0xc

    invoke-static {v4, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v10, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1247
    move-object v13, v8

    check-cast v13, Landroid/view/View;

    new-instance v10, Lcom/goudong/jd/ui/common/UiKitKt$showBottomSheetPicker$4$1;

    invoke-direct {v10, v5}, Lcom/goudong/jd/ui/common/UiKitKt$showBottomSheetPicker$4$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v18}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1248
    nop

    .line 1240
    .end local v8    # "$this$showBottomSheetPicker_u24lambda_u24128":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$4":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1249
    move-object v2, v6

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 1250
    new-instance v2, Lcom/goudong/jd/ui/common/UiKitKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1263
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    .line 1264
    return-void
.end method
.method public static synthetic showBottomSheetPicker$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 908
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 911
    const/4 p3, -0x1

    move v3, p3

    goto :goto_0

    .line 908
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 912
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_1

    .line 908
    :cond_1
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/common/UiKitKt;->showBottomSheetPicker(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
.method private static final showBottomSheetPicker$lambda$110(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 5
    .param p0, "$sheet"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p1, "it"    # Landroid/content/DialogInterface;

    const-string v0, "$sheet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1028
    return-void

    .line 1029
    .local v0, "bottomSheet":Landroid/view/View;
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$showBottomSheetPicker_u24lambda_u24110_u24lambda_u24108":Landroid/view/ViewGroup$LayoutParams;
    const/4 v3, 0x0

    .line 1030
    .local v3, "$i$a$-apply-UiKitKt$showBottomSheetPicker$5$1":I
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1031
    nop

    .line 1029
    .end local v2    # "$this$showBottomSheetPicker_u24lambda_u24110_u24lambda_u24108":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$5$1":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .local v1, "$this$showBottomSheetPicker_u24lambda_u24110_u24lambda_u24109":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    const/4 v2, 0x0

    .line 1033
    .local v2, "$i$a$-apply-UiKitKt$showBottomSheetPicker$5$2":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 1034
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1036
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 1037
    nop

    .line 1032
    .end local v1    # "$this$showBottomSheetPicker_u24lambda_u24110_u24lambda_u24109":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .end local v2    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$5$2":I
    nop

    .line 1038
    return-void
.end method
.method public static final showBtnLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "$this$showBtnLoading"    # Landroid/view/View;
    .param p1, "originalText"    # Ljava/lang/String;
    .param p2, "loadingText"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget v0, Lcom/goudong/jd/R$id;->click_btn_original_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    sget v0, Lcom/goudong/jd/R$id;->click_btn_original_text:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    return-void
.end method
.method public static synthetic showBtnLoading$default(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 100
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "\u52a0\u8f7d\u4e2d..."

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->showBtnLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
.method public static final showScrollablePicker(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 27
    .param p0, "$this$showScrollablePicker"    # Landroidx/fragment/app/Fragment;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "emptyMessage"    # Ljava/lang/String;
    .param p4, "onSelect"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "items"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSelect"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 852
    if-nez p3, :cond_0

    const-string v4, "\u6682\u65e0\u9009\u9879"

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 853
    return-void

    .line 855
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .local v4, "ctx":Landroid/content/Context;
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v5, v5

    const-wide v7, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 857
    .local v5, "maxHeight":I
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$showScrollablePicker_u24lambda_u2484":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 858
    .local v8, "$i$a$-apply-UiKitKt$showScrollablePicker$listHost$1":I
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 859
    nop

    .line 857
    .end local v7    # "$this$showScrollablePicker_u24lambda_u2484":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-UiKitKt$showScrollablePicker$listHost$1":I
    nop

    .line 860
    .local v6, "listHost":Landroid/widget/LinearLayout;
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 861
    .local v7, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1224
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 1225
    .local v11, "index$iv":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v11, 0x1

    .end local v11    # "index$iv":I
    .local v15, "index$iv":I
    if-gez v11, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    .local v11, "index":I
    .local v16, "label":Ljava/lang/String;
    const/16 v17, 0x0

    .line 862
    .local v17, "$i$a$-forEachIndexed-UiKitKt$showScrollablePicker$1":I
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v14

    .local v18, "$this$showScrollablePicker_u24lambda_u2487_u24lambda_u2485":Landroid/widget/TextView;
    const/16 v19, 0x0

    .line 863
    .local v19, "$i$a$-apply-UiKitKt$showScrollablePicker$1$1":I
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    .end local v18    # "$this$showScrollablePicker_u24lambda_u2487_u24lambda_u2485":Landroid/widget/TextView;
    .local v0, "$this$showScrollablePicker_u24lambda_u2487_u24lambda_u2485":Landroid/widget/TextView;
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    const/4 v9, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 865
    sget v2, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v4, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 866
    const/16 v2, 0x10

    invoke-static {v4, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object/from16 v18, v8

    .end local v8    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v18, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v8, 0xe

    move/from16 v20, v10

    .end local v10    # "$i$f$forEachIndexed":I
    .local v20, "$i$f$forEachIndexed":I
    invoke-static {v4, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v4, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v9, v10, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 867
    move-object/from16 v21, v0

    check-cast v21, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/common/UiKitKt$showScrollablePicker$1$1$1;

    invoke-direct {v2, v7, v3, v11}, Lcom/goudong/jd/ui/common/UiKitKt$showScrollablePicker$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v21 .. v26}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 871
    nop

    .line 862
    .end local v0    # "$this$showScrollablePicker_u24lambda_u2487_u24lambda_u2485":Landroid/widget/TextView;
    .end local v19    # "$i$a$-apply-UiKitKt$showScrollablePicker$1$1":I
    check-cast v14, Landroid/view/View;

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 872
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 873
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .local v2, "$this$showScrollablePicker_u24lambda_u2487_u24lambda_u2486":Landroid/view/View;
    const/4 v8, 0x0

    .line 874
    .local v8, "$i$a$-apply-UiKitKt$showScrollablePicker$1$2":I
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 875
    nop

    .line 876
    const/4 v10, 0x1

    invoke-static {v4, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    .line 874
    const/4 v10, -0x1

    invoke-direct {v9, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    sget v9, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {v4, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 879
    nop

    .line 873
    .end local v2    # "$this$showScrollablePicker_u24lambda_u2487_u24lambda_u2486":Landroid/view/View;
    .end local v8    # "$i$a$-apply-UiKitKt$showScrollablePicker$1$2":I
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 881
    :cond_3
    nop

    .line 1225
    .end local v11    # "index":I
    .end local v16    # "label":Ljava/lang/String;
    .end local v17    # "$i$a$-forEachIndexed-UiKitKt$showScrollablePicker$1":I
    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v11, v15

    move-object/from16 v8, v18

    move/from16 v10, v20

    .end local v13    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1226
    .end local v15    # "index$iv":I
    .end local v18    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEachIndexed":I
    .local v8, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEachIndexed":I
    .local v11, "index$iv":I
    :cond_4
    move-object/from16 v18, v8

    move/from16 v20, v10

    .line 882
    .end local v8    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "index$iv":I
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .local v2, "$this$showScrollablePicker_u24lambda_u2488":Landroid/widget/ScrollView;
    const/4 v8, 0x0

    .line 883
    .local v8, "$i$a$-apply-UiKitKt$showScrollablePicker$scroll$1":I
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 884
    nop

    .line 885
    nop

    .line 883
    const/4 v10, -0x1

    invoke-direct {v9, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v9}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 888
    nop

    .line 882
    .end local v2    # "$this$showScrollablePicker_u24lambda_u2488":Landroid/widget/ScrollView;
    .end local v8    # "$i$a$-apply-UiKitKt$showScrollablePicker$scroll$1":I
    nop

    .line 889
    .local v0, "scroll":Landroid/widget/ScrollView;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    .local v8, "$this$showScrollablePicker_u24lambda_u2489":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 890
    .local v9, "$i$a$-apply-UiKitKt$showScrollablePicker$container$1":I
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 891
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 892
    nop

    .line 889
    .end local v8    # "$this$showScrollablePicker_u24lambda_u2489":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-UiKitKt$showScrollablePicker$container$1":I
    nop

    .line 893
    .local v2, "container":Landroid/widget/LinearLayout;
    new-instance v8, Lcom/example/liquidglass/LiquidGlassDialogBuilder;

    invoke-direct {v8, v4}, Lcom/example/liquidglass/LiquidGlassDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 894
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v8

    .line 895
    move-object v9, v2

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v8

    .line 896
    const-string v9, "\u5173\u95ed"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v8

    .line 897
    invoke-virtual {v8}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v8

    const-string v9, "create(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 898
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v8, :cond_5

    const-string v8, "dialog"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Landroidx/appcompat/app/AlertDialog;

    :goto_2
    invoke-virtual {v10}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 899
    return-void
.end method
.method public static synthetic showScrollablePicker$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 845
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 848
    const/4 p3, 0x0

    .line 845
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/common/UiKitKt;->showScrollablePicker(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
.method public static final softCard(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 8
    .param p0, "$this$softCard"    # Landroid/content/Context;
    .param p1, "tint"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {p0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$softCard_u24lambda_u2420":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 300
    .local v2, "$i$a$-apply-UiKitKt$softCard$1":I
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$softCard_u24lambda_u2420_u24lambda_u2419":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 301
    .local v5, "$i$a$-apply-UiKitKt$softCard$1$1":I
    const v6, 0x3d75c28f    # 0.06f

    invoke-static {p1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 302
    const/16 v6, 0x14

    invoke-static {p0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 303
    const/4 v6, 0x1

    invoke-static {p0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {p1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 304
    nop

    .line 300
    .end local v4    # "$this$softCard_u24lambda_u2420_u24lambda_u2419":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-UiKitKt$softCard$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    nop

    .line 299
    .end local v1    # "$this$softCard_u24lambda_u2420":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-UiKitKt$softCard$1":I
    return-object v0
.end method
.method public static final statCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;
    .locals 9
    .param p0, "$this$statCard"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "tint"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-static {p0, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->softCard(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$statCard_u24lambda_u2440":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 428
    .local v2, "$i$a$-apply-UiKitKt$statCard$1":I
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 429
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$statCard_u24lambda_u2440_u24lambda_u2439":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 430
    .local v5, "$i$a$-apply-UiKitKt$statCard$1$1":I
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    sget-object v6, Lcom/goudong/jd/ui/common/AppTheme;->INSTANCE:Lcom/goudong/jd/ui/common/AppTheme;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/goudong/jd/ui/common/AppTheme;->textPrimary(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    const/4 v6, 0x2

    const/high16 v7, 0x41b00000 # 第 37 轮：19->22 stat value

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 433
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 434
    nop

    .line 429
    .end local v4    # "$this$statCard_u24lambda_u2440_u24lambda_u2439":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-UiKitKt$statCard$1$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    nop

    .line 427
    .end local v1    # "$this$statCard_u24lambda_u2440":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-UiKitKt$statCard$1":I
    return-object v0
.end method
.method public static final toast(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "$this$toast"    # Landroidx/appcompat/app/AppCompatActivity;
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    # 第 37 轮：原生 Toast -> 库成品 LiquidGlassToast（GlassToast 胶水，失败回退原生）
    invoke-static {v0, v1}, Lcom/example/liquidglass/GlassToast;->show(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 786
    return-void
.end method
.method public static final toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3
    .param p0, "$this$toast"    # Landroidx/fragment/app/Fragment;
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 772
    .local v0, "ctx":Landroid/content/Context;
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 773
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    # 第 37 轮：原生 Toast -> 库成品 LiquidGlassToast（GlassToast 胶水，失败回退原生）
    invoke-static {v0, v1}, Lcom/example/liquidglass/GlassToast;->show(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 774
    return-void

    .line 772
    :cond_2
    :goto_0
    return-void
.end method
.method public static synthetic $r8$lambda$crtyRr9S5FfvXk0dAD8_RIxyeT0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$lambda$134(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public static synthetic $r8$lambda$ikzTnX0mq4yVBftndNv5lIykopo(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->showBottomSheetPicker$lambda$132(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
.method public static synthetic $r8$lambda$srOQ969LAXIZp6PSRKu5Qztef6w(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$lambda$133(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public static final accentTintSurface(Landroid/content/Context;IFFI)Landroid/graphics/drawable/GradientDrawable;
    .locals 6
    .param p0, "$this$accentTintSurface"    # Landroid/content/Context;
    .param p1, "accentRes"    # I
    .param p2, "fillAlpha"    # F
    .param p3, "strokeAlpha"    # F
    .param p4, "cornerDp"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    .line 479
    .local v0, "accent":I
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$accentTintSurface_u24lambda_u2433":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    .line 480
    .local v3, "$i$a$-apply-UiKitKt$accentTintSurface$1":I
    invoke-static {v0, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 481
    invoke-static {p0, p4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 482
    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->adjustAlpha(IF)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 483
    nop

    .line 479
    .end local v2    # "$this$accentTintSurface_u24lambda_u2433":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "$i$a$-apply-UiKitKt$accentTintSurface$1":I
    return-object v1
.end method
.method public static synthetic accentTintSurface$default(Landroid/content/Context;IFFIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 472
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 474
    const p2, 0x3df5c28f    # 0.12f

    .line 472
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 475
    const p3, 0x3ee66666    # 0.45f

    .line 472
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 476
    const/16 p4, 0xa

    .line 472
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/common/UiKitKt;->accentTintSurface(Landroid/content/Context;IFFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
.method private static final alert$lambda$133(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$onOk"    # Lkotlin/jvm/functions/Function0;

    .line 1268
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
.method private static final alert$lambda$134(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$onOk"    # Lkotlin/jvm/functions/Function0;

    .line 1279
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
.method public static final authWarningBanner(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 9
    .param p0, "$this$authWarningBanner"    # Landroid/content/Context;
    .param p1, "bottomMargin"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$authWarningBanner_u24lambda_u2423":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 342
    .local v2, "$i$a$-apply-UiKitKt$authWarningBanner$1":I
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    sget v3, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    const/high16 v3, 0x41480000    # 12.5f

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 345
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 346
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v3

    .local v5, "$this$authWarningBanner_u24lambda_u2423_u24lambda_u2422":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 347
    .local v6, "$i$a$-apply-UiKitKt$authWarningBanner$1$1":I
    sget v7, Lcom/goudong/jd/R$color;->danger_card_bg:I

    invoke-static {p0, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 348
    const/16 v7, 0xa

    invoke-static {p0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 349
    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    sget v8, Lcom/goudong/jd/R$color;->danger_card_stroke:I

    invoke-static {p0, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 350
    nop

    .line 346
    .end local v5    # "$this$authWarningBanner_u24lambda_u2423_u24lambda_u2422":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-UiKitKt$authWarningBanner$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 352
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardInPageLayoutParams(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    nop

    .line 341
    .end local v1    # "$this$authWarningBanner_u24lambda_u2423":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-UiKitKt$authWarningBanner$1":I
    return-object v0
.end method
.method public static synthetic authWarningBanner$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    .line 361
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->authWarningBanner(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
.method public static final brandPrimaryGradient(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "$this$brandPrimaryGradient"    # Landroid/content/Context;
    .param p1, "endRes"    # I
    .param p2, "cornerDp"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 448
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 449
    sget v2, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {p0, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 447
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 450
    move-object v1, v0

    .line 1434
    .local v1, "$this$brandPrimaryGradient_u24lambda_u2430":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-apply-UiKitKt$brandPrimaryGradient$1":I
    invoke-static {p0, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 447
    .end local v1    # "$this$brandPrimaryGradient_u24lambda_u2430":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-UiKitKt$brandPrimaryGradient$1":I
    return-object v0
.end method
.method public static synthetic brandPrimaryGradient$default(Landroid/content/Context;IIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 446
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget p1, Lcom/goudong/jd/R$color;->brand_secondary:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xa

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->brandPrimaryGradient(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
.method public static final cardInPageLayoutParams(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3
    .param p0, "$this$cardInPageLayoutParams"    # Landroid/content/Context;
    .param p1, "bottomMargin"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    nop

    .line 303
    nop

    .line 301
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 304
    move-object v1, v0

    .line 1434
    .local v1, "$this$cardInPageLayoutParams_u24lambda_u2418":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    .line 304
    .local v2, "$i$a$-apply-UiKitKt$cardInPageLayoutParams$1":I
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 301
    .end local v1    # "$this$cardInPageLayoutParams_u24lambda_u2418":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-UiKitKt$cardInPageLayoutParams$1":I
    return-object v0
.end method
.method public static synthetic cardInPageLayoutParams$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 300
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xc

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardInPageLayoutParams(Landroid/content/Context;I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method
.method public static final countdownGradient(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "$this$countdownGradient"    # Landroid/content/Context;
    .param p1, "cornerDp"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 455
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 456
    sget v2, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {p0, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 454
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 457
    move-object v1, v0

    .line 1434
    .local v1, "$this$countdownGradient_u24lambda_u2431":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 457
    .local v2, "$i$a$-apply-UiKitKt$countdownGradient$1":I
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 454
    .end local v1    # "$this$countdownGradient_u24lambda_u2431":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-UiKitKt$countdownGradient$1":I
    return-object v0
.end method
.method public static synthetic countdownGradient$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 453
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->countdownGradient(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
.method public static final infoBannerBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .param p0, "$this$infoBannerBackground"    # Landroid/content/Context;
    .param p1, "cornerRadiusDp"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$infoBannerBackground_u24lambda_u2426":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 405
    .local v2, "$i$a$-apply-UiKitKt$infoBannerBackground$1":I
    sget v3, Lcom/goudong/jd/R$color;->info_card_bg:I

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 406
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 407
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/goudong/jd/R$color;->info_card_stroke:I

    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 408
    nop

    .line 404
    .end local v1    # "$this$infoBannerBackground_u24lambda_u2426":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-UiKitKt$infoBannerBackground$1":I
    return-object v0
.end method
.method public static synthetic infoBannerBackground$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 403
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->infoBannerBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
.method public static final pageContentPad(Landroid/content/Context;)I
    .locals 1
    .param p0, "$this$pageContentPad"    # Landroid/content/Context;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
.method public static final pageRushTitleWithSessions(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/widget/TextView;
    .locals 16
    .param p0, "$this$pageRushTitleWithSessions"    # Landroid/content/Context;
    .param p1, "mainTitle"    # Ljava/lang/String;
    .param p2, "sessionHours"    # Ljava/util/List;
    .param p3, "bottomPad"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainTitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionHours"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const-string v3, " / "

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v3, Lcom/goudong/jd/ui/common/UiKitKt$pageRushTitleWithSessions$times$1;->INSTANCE:Lcom/goudong/jd/ui/common/UiKitKt$pageRushTitleWithSessions$times$1;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 308
    .local v3, "times":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u573a\u6b21 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 309
    .local v4, "sessionPart":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 310
    .local v11, "full":Ljava/lang/String;
    move-object v5, v11

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 311
    .local v5, "sessionStart":I
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$pageRushTitleWithSessions_u24lambda_u2421":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 312
    .local v9, "$i$a$-apply-UiKitKt$pageRushTitleWithSessions$1":I
    new-instance v10, Landroid/text/SpannableString;

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-direct {v10, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v10

    .local v12, "$this$pageRushTitleWithSessions_u24lambda_u2421_u24lambda_u2420":Landroid/text/SpannableString;
    const/4 v13, 0x0

    .line 313
    .local v13, "$i$a$-apply-UiKitKt$pageRushTitleWithSessions$1$1":I
    nop

    .line 314
    new-instance v14, Landroid/text/style/StyleSpan;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 315
    nop

    .line 316
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    .line 317
    nop

    .line 313
    const/16 v1, 0x21

    invoke-virtual {v12, v14, v6, v15, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 319
    nop

    .line 320
    new-instance v14, Landroid/text/style/RelativeSizeSpan;

    const v15, 0x3f1eb852    # 0.62f

    invoke-direct {v14, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 321
    nop

    .line 322
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    .line 323
    nop

    .line 319
    invoke-virtual {v12, v14, v5, v15, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 325
    nop

    .line 326
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    sget v15, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 327
    nop

    .line 328
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    .line 329
    nop

    .line 325
    invoke-virtual {v12, v14, v5, v15, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 331
    nop

    .line 312
    .end local v12    # "$this$pageRushTitleWithSessions_u24lambda_u2421_u24lambda_u2420":Landroid/text/SpannableString;
    .end local v13    # "$i$a$-apply-UiKitKt$pageRushTitleWithSessions$1$1":I
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    sget-object v1, Lcom/goudong/jd/ui/common/AppTextStyle;->SCREEN_TITLE:Lcom/goudong/jd/ui/common/AppTextStyle;

    invoke-static {v8, v0, v1}, Lcom/goudong/jd/ui/common/AppTypographyKt;->applyAppTextStyle(Landroid/widget/TextView;Landroid/content/Context;Lcom/goudong/jd/ui/common/AppTextStyle;)V

    .line 333
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    move/from16 v10, p3

    invoke-virtual {v8, v6, v1, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 334
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 335
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 336
    nop

    .line 311
    .end local v8    # "$this$pageRushTitleWithSessions_u24lambda_u2421":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-UiKitKt$pageRushTitleWithSessions$1":I
    return-object v7
.end method
.method public static synthetic pageRushTitleWithSessions$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    .line 322
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 325
    const/16 p3, 0x8

    invoke-static {p0, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result p3

    .line 322
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->pageRushTitleWithSessions(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
.method public static final pageScreenSubtitle(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4
    .param p0, "$this$pageScreenSubtitle"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "bottomPad"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    .line 1434
    .local v1, "$this$pageScreenSubtitle_u24lambda_u2420":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 318
    .local v2, "$i$a$-apply-UiKitKt$pageScreenSubtitle$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v1    # "$this$pageScreenSubtitle_u24lambda_u2420":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-UiKitKt$pageScreenSubtitle$1":I
    return-object v0
.end method
.method public static synthetic pageScreenSubtitle$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    .line 317
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xc

    invoke-static {p0, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->pageScreenSubtitle(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
.method public static final pageScreenTitle(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 5
    .param p0, "$this$pageScreenTitle"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "bottomPad"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/goudong/jd/ui/common/AppTextStyle;->SCREEN_TITLE:Lcom/goudong/jd/ui/common/AppTextStyle;

    invoke-static {p0, p1, v0}, Lcom/goudong/jd/ui/common/AppTypographyKt;->appText(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/AppTextStyle;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$pageScreenTitle_u24lambda_u2418":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$a$-apply-UiKitKt$pageScreenTitle$1":I
    const/4 v3, 0x4

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294
    nop

    .line 292
    .end local v1    # "$this$pageScreenTitle_u24lambda_u2418":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-UiKitKt$pageScreenTitle$1":I
    return-object v0
.end method
.method public static synthetic pageScreenTitle$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    .line 307
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    invoke-static {p0, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->pageScreenTitle(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
.method public static final rushInstructionBlock(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;
    .locals 18
    .param p0, "$this$rushInstructionBlock"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "lines"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lines"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$rushInstructionBlock_u24lambda_u2438":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 468
    .local v5, "$i$a$-apply-UiKitKt$rushInstructionBlock$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 469
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$rushInstructionBlock_u24lambda_u2438_u24lambda_u2433":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 470
    .local v9, "$i$a$-apply-UiKitKt$rushInstructionBlock$1$1":I
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    sget v10, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 472
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 473
    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v8, v10}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 474
    const/4 v10, 0x6

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 475
    nop

    .line 469
    .end local v8    # "$this$rushInstructionBlock_u24lambda_u2438_u24lambda_u2433":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-UiKitKt$rushInstructionBlock$1$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 476
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1447
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1448
    .local v12, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1449
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 476
    .local v16, "$i$a$-map-UiKitKt$rushInstructionBlock$1$2":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1449
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-map-UiKitKt$rushInstructionBlock$1$2":I
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_0

    .line 1450
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    move-object v6, v9

    check-cast v6, Ljava/util/List;

    .line 1447
    nop

    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    check-cast v6, Ljava/lang/Iterable;

    .line 476
    nop

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1451
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1452
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 476
    .local v15, "$i$a$-filter-UiKitKt$rushInstructionBlock$1$3":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    move/from16 v16, v11

    .line 1452
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-filter-UiKitKt$rushInstructionBlock$1$3":I
    :goto_2
    if-eqz v16, :cond_1

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1453
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 1451
    nop

    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 476
    move-object v6, v8

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1454
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "line":Ljava/lang/String;
    const/4 v12, 0x0

    .line 477
    .local v12, "$i$a$-forEach-UiKitKt$rushInstructionBlock$1$4":I
    const-string v13, "\u2022"

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v10, v13, v11, v15, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v10

    goto :goto_4

    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u2022 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 478
    .local v13, "display":Ljava/lang/String;
    :goto_4
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v14

    .local v16, "$this$rushInstructionBlock_u24lambda_u2438_u24lambda_u2437_u24lambda_u2436":Landroid/widget/TextView;
    const/16 v17, 0x0

    .line 479
    .local v17, "$i$a$-apply-UiKitKt$rushInstructionBlock$1$4$1":I
    move-object v11, v13

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 v15, v16

    .end local v16    # "$this$rushInstructionBlock_u24lambda_u2438_u24lambda_u2437_u24lambda_u2436":Landroid/widget/TextView;
    .local v15, "$this$rushInstructionBlock_u24lambda_u2438_u24lambda_u2437_u24lambda_u2436":Landroid/widget/TextView;
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    sget v11, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    const/high16 v11, 0x41380000    # 11.5f

    invoke-static {v15, v11}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 482
    const/4 v11, 0x0

    const v1, 0x3faccccd    # 1.35f

    invoke-virtual {v15, v11, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 483
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v11, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 484
    nop

    .line 478
    .end local v15    # "$this$rushInstructionBlock_u24lambda_u2438_u24lambda_u2437_u24lambda_u2436":Landroid/widget/TextView;
    .end local v17    # "$i$a$-apply-UiKitKt$rushInstructionBlock$1$4$1":I
    check-cast v14, Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 485
    nop

    .line 1454
    .end local v10    # "line":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-UiKitKt$rushInstructionBlock$1$4":I
    .end local v13    # "display":Ljava/lang/String;
    move-object/from16 v1, p1

    move v11, v0

    move-object/from16 v0, p0

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1455
    :cond_5
    nop

    .line 486
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .line 467
    .end local v4    # "$this$rushInstructionBlock_u24lambda_u2438":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-UiKitKt$rushInstructionBlock$1":I
    return-object v3
.end method
.method public static final rushInstructionCard(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;
    .locals 4
    .param p0, "$this$rushInstructionCard"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "lines"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-static {p0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$rushInstructionCard_u24lambda_u2440":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 513
    .local v2, "$i$a$-apply-UiKitKt$rushInstructionCard$1":I
    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->rushInstructionBlock(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 514
    nop

    .line 512
    .end local v1    # "$this$rushInstructionCard_u24lambda_u2440":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-UiKitKt$rushInstructionCard$1":I
    return-object v0
.end method
.method public static final scanCostTextColor(Landroid/content/Context;Z)I
    .locals 1
    .param p0, "$this$scanCostTextColor"    # Landroid/content/Context;
    .param p1, "isFree"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    if-eqz p1, :cond_0

    sget v0, Lcom/goudong/jd/R$color;->positive:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/goudong/jd/R$color;->warn_card_accent:I

    :goto_0
    invoke-static {p0, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
.method public static final selectableItemSurface(Landroid/content/Context;ZZI)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .param p0, "$this$selectableItemSurface"    # Landroid/content/Context;
    .param p1, "selected"    # Z
    .param p2, "error"    # Z
    .param p3, "cornerRadiusDp"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$selectableItemSurface_u24lambda_u2425":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 384
    .local v2, "$i$a$-apply-UiKitKt$selectableItemSurface$1":I
    nop

    .line 385
    nop

    .line 386
    if-eqz p2, :cond_0

    sget v3, Lcom/goudong/jd/R$color;->danger_card_bg:I

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    .line 387
    :cond_0
    if-eqz p1, :cond_1

    sget v3, Lcom/goudong/jd/R$color;->unread_card_bg:I

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_0

    .line 388
    :cond_1
    sget v3, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    .line 384
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 391
    invoke-static {p0, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 392
    nop

    .line 393
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    .line 394
    nop

    .line 395
    if-eqz p2, :cond_2

    sget v4, Lcom/goudong/jd/R$color;->danger_card_stroke:I

    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    .line 396
    :cond_2
    if-eqz p1, :cond_3

    sget v4, Lcom/goudong/jd/R$color;->unread_card_stroke:I

    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    .line 397
    :cond_3
    sget v4, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    .line 392
    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 400
    nop

    .line 383
    .end local v1    # "$this$selectableItemSurface_u24lambda_u2425":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-UiKitKt$selectableItemSurface$1":I
    return-object v0
.end method
.method public static synthetic selectableItemSurface$default(Landroid/content/Context;ZZIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 378
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 380
    const/4 p2, 0x0

    .line 378
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 381
    const/16 p3, 0xa

    .line 378
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->selectableItemSurface(Landroid/content/Context;ZZI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
.method private static final showBottomSheetPicker$lambda$132(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 5
    .param p0, "$sheet"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p1, "it"    # Landroid/content/DialogInterface;

    const-string v0, "$sheet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1247
    return-void

    .line 1248
    .local v0, "bottomSheet":Landroid/view/View;
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$showBottomSheetPicker_u24lambda_u24132_u24lambda_u24130":Landroid/view/ViewGroup$LayoutParams;
    const/4 v3, 0x0

    .line 1249
    .local v3, "$i$a$-apply-UiKitKt$showBottomSheetPicker$5$1":I
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1250
    nop

    .line 1248
    .end local v2    # "$this$showBottomSheetPicker_u24lambda_u24132_u24lambda_u24130":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$5$1":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .local v1, "$this$showBottomSheetPicker_u24lambda_u24132_u24lambda_u24131":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    const/4 v2, 0x0

    .line 1252
    .local v2, "$i$a$-apply-UiKitKt$showBottomSheetPicker$5$2":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 1253
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1255
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 1256
    nop

    .line 1251
    .end local v1    # "$this$showBottomSheetPicker_u24lambda_u24132_u24lambda_u24131":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .end local v2    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$5$2":I
    nop

    .line 1257
    return-void
.end method
.method public static final solidRoundedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "$this$solidRoundedDrawable"    # Landroid/content/Context;
    .param p1, "fillRes"    # I
    .param p2, "cornerDp"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$solidRoundedDrawable_u24lambda_u2428":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 421
    .local v2, "$i$a$-apply-UiKitKt$solidRoundedDrawable$1":I
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 422
    invoke-static {p0, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 423
    nop

    .line 420
    .end local v1    # "$this$solidRoundedDrawable_u24lambda_u2428":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-UiKitKt$solidRoundedDrawable$1":I
    return-object v0
.end method
.method public static synthetic solidRoundedDrawable$default(Landroid/content/Context;IIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 419
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->solidRoundedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
.method public static final statusTagColors(Landroid/content/Context;Z)Lkotlin/Pair;
    .locals 2
    .param p0, "$this$statusTagColors"    # Landroid/content/Context;
    .param p1, "ok"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    if-eqz p1, :cond_0

    .line 436
    sget v0, Lcom/goudong/jd/R$color;->tag_success_bg:I

    invoke-static {p0, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {p0, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 438
    :cond_0
    sget v0, Lcom/goudong/jd/R$color;->danger_card_bg:I

    invoke-static {p0, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {p0, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0
.end method
.method public static final successPanelBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .param p0, "$this$successPanelBackground"    # Landroid/content/Context;
    .param p1, "cornerRadiusDp"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$successPanelBackground_u24lambda_u2427":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 413
    .local v2, "$i$a$-apply-UiKitKt$successPanelBackground$1":I
    sget v3, Lcom/goudong/jd/R$color;->home_hero_ok_bg:I

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 414
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 415
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/goudong/jd/R$color;->home_hero_ok_stroke:I

    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 416
    nop

    .line 412
    .end local v1    # "$this$successPanelBackground_u24lambda_u2427":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-UiKitKt$successPanelBackground$1":I
    return-object v0
.end method
.method public static synthetic successPanelBackground$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 411
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xc

    :cond_0
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->successPanelBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
.method public static final tintedStrokeSurface(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .param p0, "$this$tintedStrokeSurface"    # Landroid/content/Context;
    .param p1, "fillRes"    # I
    .param p2, "strokeRes"    # I
    .param p3, "cornerDp"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$tintedStrokeSurface_u24lambda_u2432":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 466
    .local v2, "$i$a$-apply-UiKitKt$tintedStrokeSurface$1":I
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 467
    invoke-static {p0, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 468
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, p2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 469
    nop

    .line 465
    .end local v1    # "$this$tintedStrokeSurface_u24lambda_u2432":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-UiKitKt$tintedStrokeSurface$1":I
    return-object v0
.end method
.method public static synthetic tintedStrokeSurface$default(Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 460
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 463
    const/16 p3, 0xa

    .line 460
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->tintedStrokeSurface(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
.method public static final warnNoticeBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .param p0, "$this$warnNoticeBackground"    # Landroid/content/Context;
    .param p1, "cornerRadiusDp"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$warnNoticeBackground_u24lambda_u2429":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 428
    .local v2, "$i$a$-apply-UiKitKt$warnNoticeBackground$1":I
    sget v3, Lcom/goudong/jd/R$color;->warn_card_bg:I

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 429
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 430
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {p0, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 431
    nop

    .line 427
    .end local v1    # "$this$warnNoticeBackground_u24lambda_u2429":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-UiKitKt$warnNoticeBackground$1":I
    return-object v0
.end method
.method public static synthetic warnNoticeBackground$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 426
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->warnNoticeBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
.method public static synthetic $r8$lambda$pt04Wcz19g1AlCbQTU8GNgpC-0E(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->showBottomSheetPicker$lambda$131(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
.method public static synthetic $r8$lambda$uMxKw4xQe-tNRGsuSqy9APWyX1k(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$lambda$132(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public static final accentPill(Landroid/content/Context;Ljava/lang/String;IFI)Landroid/widget/TextView;
    .locals 7
    .param p0, "$this$accentPill"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "backgroundColorRes"    # I
    .param p3, "sizeSp"    # F
    .param p4, "cornerRadiusDp"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    sget-object v0, Lcom/goudong/jd/ui/common/AppTextStyle;->ON_ACCENT:Lcom/goudong/jd/ui/common/AppTextStyle;

    invoke-static {p0, p1, v0}, Lcom/goudong/jd/ui/common/AppTypographyKt;->appText(Landroid/content/Context;Ljava/lang/String;Lcom/goudong/jd/ui/common/AppTextStyle;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$accentPill_u24lambda_u2460":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 646
    .local v2, "$i$a$-apply-UiKitKt$accentPill$1":I
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 647
    invoke-static {v1, p3}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 648
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$accentPill_u24lambda_u2460_u24lambda_u2459":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 649
    .local v5, "$i$a$-apply-UiKitKt$accentPill$1$1":I
    invoke-static {p0, p2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 650
    invoke-static {p0, p4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 651
    nop

    .line 648
    .end local v4    # "$this$accentPill_u24lambda_u2460_u24lambda_u2459":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-UiKitKt$accentPill$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 652
    nop

    .line 645
    .end local v1    # "$this$accentPill_u24lambda_u2460":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-UiKitKt$accentPill$1":I
    return-object v0
.end method
.method public static synthetic accentPill$default(Landroid/content/Context;Ljava/lang/String;IFIILjava/lang/Object;)Landroid/widget/TextView;
    .locals 0

    .line 639
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 642
    const/high16 p3, 0x41200000    # 10.0f

    .line 639
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 643
    const/4 p4, 0x4

    .line 639
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/common/UiKitKt;->accentPill(Landroid/content/Context;Ljava/lang/String;IFI)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method
.method private static final alert$lambda$132(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$onOk"    # Lkotlin/jvm/functions/Function0;

    .line 1273
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
.method public static final applyFilterChipStyle(Landroid/widget/TextView;Landroid/content/Context;Z)V
    .locals 4
    .param p0, "$this$applyFilterChipStyle"    # Landroid/widget/TextView;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "active"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 625
    nop

    .line 626
    if-eqz p2, :cond_0

    sget v0, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {p1, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 627
    :cond_0
    sget v0, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {p1, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    .line 625
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$applyFilterChipStyle_u24lambda_u2458":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 630
    .local v2, "$i$a$-apply-UiKitKt$applyFilterChipStyle$1":I
    nop

    .line 631
    if-eqz p2, :cond_1

    sget v3, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    .line 632
    :cond_1
    sget v3, Lcom/goudong/jd/R$color;->surface_card:I

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    .line 630
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 634
    const/16 v3, 0xe

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 635
    nop

    .line 629
    .end local v1    # "$this$applyFilterChipStyle_u24lambda_u2458":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-UiKitKt$applyFilterChipStyle$1":I
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 636
    return-void
.end method
.method public static final applySegmentTabStyle(Landroid/widget/TextView;Landroid/content/Context;Z)V
    .locals 5
    .param p0, "$this$applySegmentTabStyle"    # Landroid/widget/TextView;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "active"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 603
    nop

    .line 604
    if-eqz p2, :cond_0

    sget v0, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {p1, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 605
    :cond_0
    sget v0, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {p1, v0}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    .line 603
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 607
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p0, v0}, Lcom/goudong/jd/ui/common/AppTypographyKt;->setTextSp(Landroid/widget/TextView;F)V

    .line 608
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .local v1, "$this$applySegmentTabStyle_u24lambda_u2457":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 609
    .local v2, "$i$a$-apply-UiKitKt$applySegmentTabStyle$1":I
    nop

    .line 610
    if-eqz p2, :cond_1

    sget v3, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    .line 611
    :cond_1
    sget v3, Lcom/goudong/jd/R$color;->surface_card:I

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    .line 609
    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 613
    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 614
    nop

    .line 615
    const/4 v3, 0x1

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    .line 616
    if-eqz p2, :cond_2

    sget v4, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {p1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_2

    .line 617
    :cond_2
    sget v4, Lcom/goudong/jd/R$color;->border_light:I

    invoke-static {p1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    .line 614
    :goto_2
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 619
    nop

    .line 608
    .end local v1    # "$this$applySegmentTabStyle_u24lambda_u2457":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-UiKitKt$applySegmentTabStyle$1":I
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 620
    return-void
.end method
.method private static final showBottomSheetPicker$lambda$131(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 5
    .param p0, "$sheet"    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .param p1, "it"    # Landroid/content/DialogInterface;

    const-string v0, "$sheet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1252
    return-void

    .line 1253
    .local v0, "bottomSheet":Landroid/view/View;
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$showBottomSheetPicker_u24lambda_u24131_u24lambda_u24129":Landroid/view/ViewGroup$LayoutParams;
    const/4 v3, 0x0

    .line 1254
    .local v3, "$i$a$-apply-UiKitKt$showBottomSheetPicker$5$1":I
    const/4 v4, -0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1255
    nop

    .line 1253
    .end local v2    # "$this$showBottomSheetPicker_u24lambda_u24131_u24lambda_u24129":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$5$1":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1256
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .local v1, "$this$showBottomSheetPicker_u24lambda_u24131_u24lambda_u24130":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    const/4 v2, 0x0

    .line 1257
    .local v2, "$i$a$-apply-UiKitKt$showBottomSheetPicker$5$2":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 1258
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 1260
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 1261
    nop

    .line 1256
    .end local v1    # "$this$showBottomSheetPicker_u24lambda_u24131_u24lambda_u24130":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .end local v2    # "$i$a$-apply-UiKitKt$showBottomSheetPicker$5$2":I
    nop

    .line 1262
    return-void
.end method























































































