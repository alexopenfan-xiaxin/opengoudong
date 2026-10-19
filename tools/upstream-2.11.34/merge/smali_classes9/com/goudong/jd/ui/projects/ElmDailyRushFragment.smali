.class public final Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
.super Landroidx/fragment/app/Fragment;
.source "ElmDailyRushFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$Companion;,
        Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$PrecheckError;,
        Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElmDailyRushFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElmDailyRushFragment.kt\ncom/goudong/jd/ui/projects/ElmDailyRushFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1614:1\n1#2:1615\n1#2:1633\n1#2:1655\n1#2:1689\n372#3,7:1616\n1603#4,9:1623\n1855#4:1632\n1856#4:1634\n1612#4:1635\n766#4:1636\n857#4,2:1637\n288#4,2:1639\n1855#4:1641\n1855#4,2:1642\n1856#4:1644\n1603#4,9:1645\n1855#4:1654\n1856#4:1656\n1612#4:1657\n1855#4:1658\n1855#4,2:1659\n1856#4:1661\n766#4:1662\n857#4,2:1663\n1549#4:1665\n1620#4,3:1666\n1855#4,2:1669\n1855#4,2:1671\n766#4:1673\n857#4,2:1674\n1855#4,2:1676\n1855#4:1678\n1603#4,9:1679\n1855#4:1688\n1856#4:1690\n1612#4:1691\n1856#4:1692\n1549#4:1693\n1620#4,3:1694\n1726#4,3:1697\n1747#4,2:1700\n1747#4,3:1702\n1749#4:1705\n1726#4,3:1706\n1855#4,2:1710\n1864#4,3:1712\n1855#4,2:1715\n1747#4,3:1717\n1774#4,4:1720\n1855#4,2:1724\n1549#4:1726\n1620#4,3:1727\n766#4:1730\n857#4,2:1731\n254#5:1709\n*S KotlinDebug\n*F\n+ 1 ElmDailyRushFragment.kt\ncom/goudong/jd/ui/projects/ElmDailyRushFragment\n*L\n460#1:1633\n514#1:1655\n798#1:1689\n439#1:1616,7\n460#1:1623,9\n460#1:1632\n460#1:1634\n460#1:1635\n460#1:1636\n460#1:1637,2\n470#1:1639,2\n483#1:1641\n484#1:1642,2\n483#1:1644\n514#1:1645,9\n514#1:1654\n514#1:1656\n514#1:1657\n518#1:1658\n520#1:1659,2\n518#1:1661\n530#1:1662\n530#1:1663,2\n537#1:1665\n537#1:1666,3\n619#1:1669,2\n674#1:1671,2\n775#1:1673\n775#1:1674,2\n782#1:1676,2\n795#1:1678\n798#1:1679,9\n798#1:1688\n798#1:1690\n798#1:1691\n795#1:1692\n856#1:1693\n856#1:1694,3\n883#1:1697,3\n891#1:1700,2\n892#1:1702,3\n891#1:1705\n895#1:1706,3\n985#1:1710,2\n1025#1:1712,3\n1126#1:1715,2\n1221#1:1717,3\n1335#1:1720,4\n1337#1:1724,2\n1556#1:1726\n1556#1:1727,3\n1556#1:1730\n1556#1:1731,2\n923#1:1709\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008%*\u0001<\u0018\u0000 \u00ba\u00012\u00020\u0001:\u0006\u00ba\u0001\u00bb\u0001\u00bc\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u000fH\u0002J\u0012\u0010F\u001a\u00020\u000b2\u0008\u0010G\u001a\u0004\u0018\u00010\tH\u0002J \u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020CH\u0002J\u0010\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u000fH\u0002J\u0010\u0010P\u001a\u00020N2\u0006\u0010Q\u001a\u00020\"H\u0002J\u0008\u0010R\u001a\u00020NH\u0002J\u0018\u0010S\u001a\u00020T2\u0006\u0010I\u001a\u00020J2\u0006\u0010G\u001a\u00020\tH\u0002J \u0010U\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080V0\u0008H\u0002J*\u0010W\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00080V0\u00082\u0008\u0010Q\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010X\u001a\u00020T2\u0006\u0010I\u001a\u00020JH\u0002J\u0008\u0010Y\u001a\u00020NH\u0002J \u0010Z\u001a\u00020T2\u0006\u0010I\u001a\u00020J2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020CH\u0002J\u0010\u0010^\u001a\u00020-2\u0006\u0010E\u001a\u00020\u000fH\u0002J\u0008\u0010_\u001a\u00020\u000bH\u0002J\u0010\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020CH\u0002J\u0008\u0010c\u001a\u00020\u000bH\u0002J\u0008\u0010d\u001a\u00020NH\u0002J\u0010\u0010e\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000fH\u0002J\u0010\u0010f\u001a\u00020N2\u0006\u0010E\u001a\u00020\u000fH\u0002J\u0010\u0010g\u001a\u00020N2\u0006\u0010E\u001a\u00020\u000fH\u0002J\u0012\u0010h\u001a\u0004\u0018\u00010\\2\u0006\u0010i\u001a\u00020\u000fH\u0002J\u0012\u0010j\u001a\u00020N2\u0008\u0010Q\u001a\u0004\u0018\u00010\"H\u0002J\u0018\u0010k\u001a\u00020N2\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010\u0008H\u0002J\u0010\u0010n\u001a\u00020\u000f2\u0006\u0010o\u001a\u00020mH\u0002J\u0008\u0010p\u001a\u00020\u000bH\u0002J\u0008\u0010q\u001a\u00020NH\u0002J\u0012\u0010r\u001a\u00020\u000b2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0002J\u0008\u0010s\u001a\u00020NH\u0002J\u0008\u0010t\u001a\u00020NH\u0002J\u0008\u0010u\u001a\u00020NH\u0002J\u0008\u0010v\u001a\u00020NH\u0002J\u0010\u0010w\u001a\u00020N2\u0006\u0010x\u001a\u00020\u000fH\u0002J$\u0010y\u001a\u00020T2\u0006\u0010z\u001a\u00020{2\u0008\u0010|\u001a\u0004\u0018\u00010}2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0016J\t\u0010\u0080\u0001\u001a\u00020NH\u0016J\t\u0010\u0081\u0001\u001a\u00020NH\u0016J\t\u0010\u0082\u0001\u001a\u00020NH\u0016J\u001c\u0010\u0083\u0001\u001a\u00020N2\u0007\u0010\u0084\u0001\u001a\u00020T2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0016J\u0011\u0010\u0085\u0001\u001a\u00020N2\u0006\u0010E\u001a\u00020\u000fH\u0002J+\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u000f2\u000f\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008H\u0002J\u000f\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u0002J\t\u0010\u008a\u0001\u001a\u00020NH\u0002J\u0011\u0010\u008b\u0001\u001a\u00020C2\u0006\u0010E\u001a\u00020\u000fH\u0002J2\u0010\u008c\u0001\u001a\u00020T2\u0006\u0010I\u001a\u00020J2\u0007\u0010\u008d\u0001\u001a\u00020\u000f2\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00082\u0007\u0010\u008f\u0001\u001a\u00020\u000bH\u0002J@\u0010\u008c\u0001\u001a\u00020T2\u0006\u0010I\u001a\u00020J2\u0007\u0010\u008d\u0001\u001a\u00020\u000f2\u000e\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u00082\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000bH\u0002J\u0013\u0010\u0093\u0001\u001a\u000c \u001a*\u0005\u0018\u00010\u0094\u00010\u0094\u0001H\u0002J\t\u0010\u0095\u0001\u001a\u00020NH\u0002J\u0011\u0010\u0096\u0001\u001a\u00020N2\u0006\u0010E\u001a\u00020\u000fH\u0002J\u001a\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0098\u00012\u0008\u0010Q\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010\u0099\u0001\u001a\u00020NH\u0082@\u00a2\u0006\u0003\u0010\u009a\u0001J\t\u0010\u009b\u0001\u001a\u00020NH\u0002J\t\u0010\u009c\u0001\u001a\u00020NH\u0002J\t\u0010\u009d\u0001\u001a\u00020NH\u0002J\t\u0010\u009e\u0001\u001a\u00020NH\u0002J\t\u0010\u009f\u0001\u001a\u00020NH\u0002J\t\u0010\u00a0\u0001\u001a\u00020NH\u0002J\t\u0010\u00a1\u0001\u001a\u00020NH\u0002J\u0019\u0010\u00a2\u0001\u001a\u00020N2\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010\u0008H\u0002J\t\u0010\u00a3\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u00a4\u0001\u001a\u00020NH\u0002J\u0013\u0010\u00a5\u0001\u001a\u00020N2\u0008\u0010x\u001a\u0004\u0018\u00010\u000fH\u0002J\t\u0010\u00a6\u0001\u001a\u00020CH\u0002J\t\u0010\u00a7\u0001\u001a\u00020\u000bH\u0002J\u0018\u0010\u00a8\u0001\u001a\u00020\u000b2\r\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u0002J\u0011\u0010\u00aa\u0001\u001a\u00020N2\u0006\u0010E\u001a\u00020\u000fH\u0002J\u0012\u0010\u00ab\u0001\u001a\u00020N2\u0007\u0010\u00ac\u0001\u001a\u00020\u000fH\u0002J*\u0010\u00ad\u0001\u001a\u00020N2\u0007\u0010\u00ae\u0001\u001a\u00020\u000f2\u0007\u0010\u0087\u0001\u001a\u00020\u000f2\r\u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008H\u0002J!\u0010\u00b0\u0001\u001a\u00020\u00042\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020CH\u0002J\u001d\u0010\u00b1\u0001\u001a\u00020N2\t\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u00b3\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u00b4\u0001\u001a\u00020NH\u0002J\t\u0010\u00b5\u0001\u001a\u00020NH\u0002J\t\u0010\u00b6\u0001\u001a\u00020NH\u0002J\u0010\u0010\u00b7\u0001\u001a\u00020NH\u0082@\u00a2\u0006\u0003\u0010\u009a\u0001J\"\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0098\u00012\u0008\u0010Q\u001a\u0004\u0018\u00010\"2\u0006\u0010E\u001a\u00020\u000fH\u0002J\t\u0010\u00b9\u0001\u001a\u00020NH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000f00X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f00X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;",
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
        "actionHintText",
        "activeHintText",
        "activeRange",
        "",
        "activeRef",
        "activeTaskId",
        "addCkBtn",
        "authHint",
        "batchPrecheckBusy",
        "batchRecheckBtn",
        "catalogLoading",
        "ckFormLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "contentRoot",
        "countdownExecuteAt",
        "countdownJob",
        "Lkotlinx/coroutines/Job;",
        "countdownText",
        "crossDeviceSyncJob",
        "dailyTaskSnapshot",
        "Lcom/goudong/jd/data/model/ElmExchangeTask;",
        "elmAuthorized",
        "exchangeBanner",
        "loadCatalogBtn",
        "logScroll",
        "Lcom/goudong/jd/ui/common/TaskLogScrollView;",
        "logText",
        "metaText",
        "monitorJob",
        "picksByRef",
        "",
        "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;",
        "planSummary",
        "precheckBusyRefs",
        "",
        "precheckErrors",
        "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$PrecheckError;",
        "productList",
        "rangeTabsHost",
        "selectedProducts",
        "settings",
        "Lcom/goudong/jd/data/model/ElmMallDailySettings;",
        "settingsHandler",
        "Landroid/os/Handler;",
        "settingsRefreshJob",
        "settingsRunnable",
        "com/goudong/jd/ui/projects/ElmDailyRushFragment$settingsRunnable$1",
        "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$settingsRunnable$1;",
        "sharedCatalog",
        "Lcom/goudong/jd/data/model/ElmMallCatalogResult;",
        "startBtn",
        "stopBtn",
        "taskLogIndex",
        "",
        "accountDisplayName",
        "ref",
        "accountReadyForDaily",
        "acc",
        "actionBtn",
        "ctx",
        "Landroid/content/Context;",
        "label",
        "bg",
        "appendLog",
        "",
        "msg",
        "applyDailyTask",
        "task",
        "batchRecheckAll",
        "buildAccountCard",
        "Landroid/view/View;",
        "buildAccountPlans",
        "Lkotlin/Pair;",
        "buildAppendPlans",
        "buildInstructionCard",
        "buildPage",
        "buildProductRow",
        "item",
        "Lcom/goudong/jd/data/model/ElmMallCatalogItem;",
        "maxStar",
        "bundle",
        "canStartMidnightNow",
        "cardLp",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "pad",
        "ckWaitLocked",
        "clearLogs",
        "compactRangeLabel",
        "deleteCk",
        "editRemark",
        "findItemInCatalog",
        "id",
        "finishDailyTask",
        "flushTaskLogs",
        "logs",
        "Lcom/goudong/jd/data/model/ElmTaskLog;",
        "formatTaskLogLine",
        "entry",
        "hasSharedCatalog",
        "hideExchangeBanner",
        "itemNeedsMidnight",
        "loadActiveFromBundle",
        "loadCatalog",
        "loadPage",
        "loadSettings",
        "monitorTask",
        "taskId",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "openCkForm",
        "parseMissingKeys",
        "message",
        "extra",
        "participatingRefs",
        "persistActive",
        "pickCount",
        "planRow",
        "name",
        "items",
        "inTask",
        "products",
        "Lcom/goudong/jd/data/model/ElmProductBrief;",
        "editing",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "pruneInvalidPicks",
        "recheckCk",
        "refsInTask",
        "",
        "reloadAccounts",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "renderAccounts",
        "renderActionHint",
        "renderActiveHint",
        "renderMeta",
        "renderPlanSummary",
        "renderProductList",
        "renderRangeTabs",
        "renderServerLogs",
        "resolveCatalogRef",
        "resumeActiveTask",
        "saveLastTaskId",
        "selectedAccountMaxStar",
        "selectionNeedsMidnight",
        "selectionNeedsMidnightForRefs",
        "refs",
        "setActiveRef",
        "showExchangeBanner",
        "text",
        "showPrecheckErrorDialog",
        "title",
        "missingKeys",
        "smallBtn",
        "startCountdown",
        "executeAt",
        "prefix",
        "startDailyExchange",
        "stopDailyExchange",
        "syncBatchRecheckLoading",
        "syncPortalLogs",
        "taskProductIdsForRef",
        "updateStartBtn",
        "Companion",
        "PrecheckError",
        "RefPicks",
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
.field public static final Companion:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$Companion;

.field private static final DAILY_SLOT:I

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

.field private actionHintText:Landroid/widget/TextView;

.field private activeHintText:Landroid/widget/TextView;

.field private activeRange:Ljava/lang/String;

.field private activeRef:Ljava/lang/String;

.field private activeTaskId:Ljava/lang/String;

.field private addCkBtn:Landroid/widget/TextView;

.field private authHint:Landroid/widget/TextView;

.field private batchPrecheckBusy:Z

.field private batchRecheckBtn:Landroid/widget/TextView;

.field private catalogLoading:Z

.field private final ckFormLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private contentRoot:Landroid/widget/LinearLayout;

.field private countdownExecuteAt:Ljava/lang/String;

.field private countdownJob:Lkotlinx/coroutines/Job;

.field private countdownText:Landroid/widget/TextView;

.field private crossDeviceSyncJob:Lkotlinx/coroutines/Job;

.field private dailyTaskSnapshot:Lcom/goudong/jd/data/model/ElmExchangeTask;

.field private elmAuthorized:Z

.field private exchangeBanner:Landroid/widget/TextView;

.field private loadCatalogBtn:Landroid/widget/TextView;

.field private logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

.field private logText:Landroid/widget/TextView;

.field private metaText:Landroid/widget/TextView;

.field private monitorJob:Lkotlinx/coroutines/Job;

.field private final picksByRef:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;",
            ">;"
        }
    .end annotation
.end field

.field private planSummary:Landroid/widget/LinearLayout;

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
            "Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$PrecheckError;",
            ">;"
        }
    .end annotation
.end field

.field private productList:Landroid/widget/LinearLayout;

.field private rangeTabsHost:Landroid/widget/LinearLayout;

.field private selectedProducts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/goudong/jd/data/model/ElmMallDailySettings;

.field private final settingsHandler:Landroid/os/Handler;

.field private settingsRefreshJob:Lkotlinx/coroutines/Job;

.field private final settingsRunnable:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$settingsRunnable$1;

.field private sharedCatalog:Lcom/goudong/jd/data/model/ElmMallCatalogResult;

.field private startBtn:Landroid/widget/TextView;

.field private stopBtn:Landroid/widget/TextView;

.field private taskLogIndex:I


# direct methods
.method public static synthetic $r8$lambda$1NhQnvwWugRYWLUoh3tzKpa6Y8E(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->buildProductRow$lambda$99$lambda$91$lambda$90(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
.method public static synthetic $r8$lambda$WYRDedhonkU_Fm3y0C_jPA5hluc(ZLcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->buildAccountCard$lambda$144$lambda$129(ZLcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
.method public static synthetic $r8$lambda$slZ1yD4Zh0_R-Z9kn606rJow9jw(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->ckFormLauncher$lambda$0(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
.method public static synthetic $r8$lambda$tijRbvZdmjFIroR88n9K6Hq1BsI(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->deleteCk$lambda$162(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public static synthetic $r8$lambda$uQ1pJsAS2CgVN2pn0xHrFmAIQg0(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->editRemark$lambda$161(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->Companion:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$Companion;

    .line 59
    const/16 v0, 0x63

    sput v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->DAILY_SLOT:I

    return-void
.end method
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->precheckErrors:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->picksByRef:Ljava/util/Map;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectedProducts:Ljava/util/Set;

    .line 92
    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRange:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->precheckBusyRefs:Ljava/util/Set;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settingsHandler:Landroid/os/Handler;

    .line 107
    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$settingsRunnable$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$settingsRunnable$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settingsRunnable:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$settingsRunnable$1;

    .line 114
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$$ExternalSyntheticLambda4;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->ckFormLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    return-void
.end method
.method public static final synthetic access$accountDisplayName(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "ref"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$appendLog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "msg"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->appendLog(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$applyDailyTask(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->applyDailyTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    return-void
.end method
.method public static final synthetic access$batchRecheckAll(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchRecheckAll()V

    return-void
.end method
.method public static final synthetic access$clearLogs(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->clearLogs()V

    return-void
.end method
.method public static final synthetic access$deleteCk(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "ref"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->deleteCk(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$editRemark(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "ref"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->editRemark(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$findItemInCatalog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)Lcom/goudong/jd/data/model/ElmMallCatalogItem;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "id"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->findItemInCatalog(Ljava/lang/String;)Lcom/goudong/jd/data/model/ElmMallCatalogItem;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$finishDailyTask(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->finishDailyTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)V

    return-void
.end method
.method public static final synthetic access$formatTaskLogLine(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmTaskLog;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "entry"    # Lcom/goudong/jd/data/model/ElmTaskLog;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->formatTaskLogLine(Lcom/goudong/jd/data/model/ElmTaskLog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$getActiveRef$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    return-object v0
.end method
.method public static final synthetic access$getActiveTaskId$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeTaskId:Ljava/lang/String;

    return-object v0
.end method
.method public static final synthetic access$getAuthHint$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->authHint:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getCountdownText$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownText:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getDAILY_SLOT$cp()I
    .locals 1

    .line 55
    sget v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->DAILY_SLOT:I

    return v0
.end method
.method public static final synthetic access$getLoadCatalogBtn$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->loadCatalogBtn:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getPicksByRef$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->picksByRef:Ljava/util/Map;

    return-object v0
.end method
.method public static final synthetic access$getPrecheckBusyRefs$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->precheckBusyRefs:Ljava/util/Set;

    return-object v0
.end method
.method public static final synthetic access$getPrecheckErrors$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->precheckErrors:Ljava/util/Map;

    return-object v0
.end method
.method public static final synthetic access$getSelectedProducts$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectedProducts:Ljava/util/Set;

    return-object v0
.end method
.method public static final synthetic access$getSettingsHandler$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settingsHandler:Landroid/os/Handler;

    return-object v0
.end method
.method public static final synthetic access$hideExchangeBanner(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->hideExchangeBanner()V

    return-void
.end method
.method public static final synthetic access$itemNeedsMidnight(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmMallCatalogItem;)Z
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "item"    # Lcom/goudong/jd/data/model/ElmMallCatalogItem;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->itemNeedsMidnight(Lcom/goudong/jd/data/model/ElmMallCatalogItem;)Z

    move-result v0

    return v0
.end method
.method public static final synthetic access$loadCatalog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->loadCatalog()V

    return-void
.end method
.method public static final synthetic access$loadSettings(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->loadSettings()V

    return-void
.end method
.method public static final synthetic access$monitorTask(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "taskId"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->monitorTask(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$openCkForm(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "ref"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->openCkForm(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$persistActive(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->persistActive()V

    return-void
.end method
.method public static final synthetic access$prefs(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->prefs()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$recheckCk(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "ref"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->recheckCk(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$reloadAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->reloadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$renderAccounts(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderAccounts()V

    return-void
.end method
.method public static final synthetic access$renderActionHint(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderActionHint()V

    return-void
.end method
.method public static final synthetic access$renderActiveHint(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderActiveHint()V

    return-void
.end method
.method public static final synthetic access$renderMeta(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderMeta()V

    return-void
.end method
.method public static final synthetic access$renderProductList(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderProductList()V

    return-void
.end method
.method public static final synthetic access$renderRangeTabs(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderRangeTabs()V

    return-void
.end method
.method public static final synthetic access$renderServerLogs(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "logs"    # Ljava/util/List;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderServerLogs(Ljava/util/List;)V

    return-void
.end method
.method public static final synthetic access$resumeActiveTask(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->resumeActiveTask()V

    return-void
.end method
.method public static final synthetic access$saveLastTaskId(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "taskId"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->saveLastTaskId(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$setAccounts$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    return-void
.end method
.method public static final synthetic access$setActionBusy$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "<set-?>"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionBusy:Z

    return-void
.end method
.method public static final synthetic access$setActiveRange$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRange:Ljava/lang/String;

    return-void
.end method
.method public static final synthetic access$setActiveRef(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "ref"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->setActiveRef(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$setActiveRef$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    return-void
.end method
.method public static final synthetic access$setActiveTaskId$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeTaskId:Ljava/lang/String;

    return-void
.end method
.method public static final synthetic access$setBatchPrecheckBusy$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "<set-?>"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchPrecheckBusy:Z

    return-void
.end method
.method public static final synthetic access$setCatalogLoading$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "<set-?>"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->catalogLoading:Z

    return-void
.end method
.method public static final synthetic access$setDailyTaskSnapshot$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmExchangeTask;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "<set-?>"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 55
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->dailyTaskSnapshot:Lcom/goudong/jd/data/model/ElmExchangeTask;

    return-void
.end method
.method public static final synthetic access$setElmAuthorized$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "<set-?>"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->elmAuthorized:Z

    return-void
.end method
.method public static final synthetic access$setSettings$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmMallDailySettings;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "<set-?>"    # Lcom/goudong/jd/data/model/ElmMallDailySettings;

    .line 55
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settings:Lcom/goudong/jd/data/model/ElmMallDailySettings;

    return-void
.end method
.method public static final synthetic access$setSharedCatalog$p(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lcom/goudong/jd/data/model/ElmMallCatalogResult;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "<set-?>"    # Lcom/goudong/jd/data/model/ElmMallCatalogResult;

    .line 55
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->sharedCatalog:Lcom/goudong/jd/data/model/ElmMallCatalogResult;

    return-void
.end method
.method public static final synthetic access$showPrecheckErrorDialog(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "missingKeys"    # Ljava/util/List;

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->showPrecheckErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
.method public static final synthetic access$startDailyExchange(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startDailyExchange()V

    return-void
.end method
.method public static final synthetic access$stopDailyExchange(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->stopDailyExchange()V

    return-void
.end method
.method public static final synthetic access$syncPortalLogs(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 55
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->syncPortalLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$updateStartBtn(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 55
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    return-void
.end method
.method private final accountDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "ref"    # Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

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

    .line 1665
    .local v3, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v4, 0x0

    .line 484
    .local v4, "$i$a$-find-ElmDailyRushFragment$accountDisplayName$acc$1":I
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v4    # "$i$a$-find-ElmDailyRushFragment$accountDisplayName$acc$1":I
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/goudong/jd/data/model/ElmAccount;

    .line 485
    .local v0, "acc":Lcom/goudong/jd/data/model/ElmAccount;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmAccount;->getRemark()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    .line 1665
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 485
    .local v4, "$i$a$-takeIf-ElmDailyRushFragment$accountDisplayName$1":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-ElmDailyRushFragment$accountDisplayName$1":I
    if-eqz v5, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    move-object v2, p1

    :cond_4
    return-object v2
.end method
.method private final accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z
    .locals 3
    .param p1, "acc"    # Lcom/goudong/jd/data/model/ElmAccount;

    .line 465
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 466
    :cond_0
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmAccount;->getValidated()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmAccount;->getValidatedSlot()Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->DAILY_SLOT:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
.method private final actionBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "bg"    # I

    .line 436
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$actionBtn_u24lambda_u2448":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 437
    .local v2, "$i$a$-apply-ElmDailyRushFragment$actionBtn$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    const/4 v3, -0x1

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
    const/4 v3, 0x2

    const/high16 v4, 0x41580000    # 13.5f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 442
    const/16 v3, 0xe

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0xc

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 443
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v3

    .local v4, "$this$actionBtn_u24lambda_u2448_u24lambda_u2447":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, 0x0

    .line 444
    .local v5, "$i$a$-apply-ElmDailyRushFragment$actionBtn$1$1":I
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 445
    const/16 v6, 0xa

    invoke-static {p1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 446
    nop

    .line 443
    .end local v4    # "$this$actionBtn_u24lambda_u2448_u24lambda_u2447":Landroid/graphics/drawable/GradientDrawable;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$actionBtn$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    nop

    .line 436
    .end local v1    # "$this$actionBtn_u24lambda_u2448":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ElmDailyRushFragment$actionBtn$1":I
    nop

    .line 447
    return-object v0
.end method
.method private final appendLog(Ljava/lang/String;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/String;

    .line 1609
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logText:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 1610
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1611
    .local v0, "line":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_8

    .line 1612
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logText:Landroid/widget/TextView;

    const-string v4, "logText"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    iget-object v6, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logText:Landroid/widget/TextView;

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logText:Landroid/widget/TextView;

    if-nez v6, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
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

    .line 1613
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

    if-nez v1, :cond_7

    const-string v1, "logScroll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    invoke-static {v1, v3, v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->scrollTaskLogToBottom$default(Lcom/goudong/jd/ui/common/TaskLogScrollView;ZILjava/lang/Object;)V

    .line 1616
    .end local v0    # "line":Ljava/lang/String;
    :cond_8
    return-void
.end method
.method private final applyDailyTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)V
    .locals 5
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1351
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getTaskKind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daily"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1352
    :cond_0
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->dailyTaskSnapshot:Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1353
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getLogs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->flushTaskLogs(Ljava/util/List;)V

    .line 1354
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 1355
    const-string v1, "pending"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "countdownText"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 1356
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getMallMidnight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1357
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getExecuteAt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u23f1 0\u70b9\u62a2\u5151 "

    invoke-direct {p0, v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startCountdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->hideExchangeBanner()V

    goto :goto_2

    .line 1360
    :cond_1
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1361
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownText:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1362
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownText:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v0

    :goto_0
    const-string v0, "\u23f3 \u5373\u5c06\u5f00\u59cb\u7acb\u5373\u5151\u6362\u2026"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    const-string v0, "\u5df2\u63d0\u4ea4\uff0c\u6b63\u5728\u6392\u961f\u7acb\u5373\u5151\u6362\u2026"

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->showExchangeBanner(Ljava/lang/String;)V

    goto :goto_2

    .line 1366
    :cond_5
    const-string v1, "running"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1367
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownText:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1368
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownText:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    const-string v0, "\ud83d\ude80 \u6b63\u5728\u5151\u6362\u4e2d\u2026"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    const-string v0, "\u6b63\u5728\u5151\u6362\uff0c\u8bf7\u52ff\u79bb\u5f00\u2026"

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->showExchangeBanner(Ljava/lang/String;)V

    .line 1372
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 1373
    return-void
.end method
.method private final batchRecheckAll()V
    .locals 7

    .line 1513
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->ckWaitLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1514
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchPrecheckBusy:Z

    .line 1515
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderAccounts()V

    .line 1516
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$batchRecheckAll$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1534
    return-void

    .line 1513
    :cond_1
    :goto_0
    return-void
.end method
.method private final buildAccountCard(Landroid/content/Context;Lcom/goudong/jd/data/model/ElmAccount;)Landroid/view/View;
    .locals 39
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "acc"    # Lcom/goudong/jd/data/model/ElmAccount;

    .line 1047
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v8, v1

    .line 1048
    .local v8, "ref":Ljava/lang/String;
    move-object/from16 v9, p2

    invoke-direct {v0, v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result v10

    .line 1049
    .local v10, "ready":Z
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->precheckErrors:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$PrecheckError;

    .line 1050
    .local v11, "err":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$PrecheckError;
    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->pickCount(Ljava/lang/String;)I

    move-result v12

    .line 1051
    .local v12, "picks":I
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 1052
    .local v13, "isActive":Z
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v14

    .local v15, "$this$buildAccountCard_u24lambda_u24135":Landroid/widget/LinearLayout;
    const/16 v16, 0x0

    .line 1053
    .local v16, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1":I
    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1054
    const/4 v5, 0x0

    if-eqz v11, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v5, v17

    move v9, v6

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/common/UiKitKt;->selectableItemSurface$default(Landroid/content/Context;ZZIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    const/16 v1, 0xa

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v15, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1056
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1057
    nop

    .line 1058
    nop

    .line 1056
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1059
    nop

    .line 1615
    move-object v4, v1

    .local v4, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24119":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 1059
    .local v5, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$1":I
    const/16 v6, 0x8

    invoke-static {v7, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v4    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24119":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$1":I
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1056
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1061
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1062
    new-instance v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v10, v0, v8}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$$ExternalSyntheticLambda2;-><init>(ZLcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24121":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 1067
    .local v4, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$head$1":I
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1068
    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1069
    nop

    .line 1066
    .end local v2    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24121":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$head$1":I
    nop

    .line 1070
    .local v1, "head":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/RadioButton;

    invoke-direct {v2, v7}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .local v4, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24122":Landroid/widget/RadioButton;
    const/4 v6, 0x0

    .line 1071
    .local v6, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$3":I
    invoke-virtual {v4, v13}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1072
    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 1073
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 1074
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 1075
    nop

    .line 1070
    .end local v4    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24122":Landroid/widget/RadioButton;
    .end local v6    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$3":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1076
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .local v4, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24123":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 1077
    .local v6, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$titleCol$1":I
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1078
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v20, v6

    .end local v6    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$titleCol$1":I
    .local v20, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$titleCol$1":I
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v9, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    nop

    .line 1076
    .end local v4    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24123":Landroid/widget/LinearLayout;
    .end local v20    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$titleCol$1":I
    nop

    .line 1080
    .local v2, "titleCol":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v4

    .local v9, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24124":Landroid/widget/TextView;
    const/16 v20, 0x0

    .line 1081
    .local v20, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$4":I
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmAccount;->getRemark()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_2

    check-cast v21, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/CharSequence;

    :goto_1
    move-object/from16 v3, v21

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v9, v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1083
    const/high16 v3, 0x41500000    # 13.0f

    const/4 v6, 0x2

    invoke-virtual {v9, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1084
    nop

    .line 1080
    .end local v9    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24124":Landroid/widget/TextView;
    .end local v20    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$4":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1085
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24125":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 1086
    .local v9, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$5":I
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    sget v5, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v7, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1089
    nop

    .line 1085
    .end local v4    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24125":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$5":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1090
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1091
    const-string v3, "requireContext(...)"

    if-lez v12, :cond_3

    .line 1092
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v4

    .local v9, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24127":Landroid/widget/TextView;
    const/16 v22, 0x0

    .line 1093
    .local v22, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$6":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5df2\u9009 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    const/4 v5, -0x1

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1095
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x2

    invoke-virtual {v9, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1096
    const/4 v5, 0x6

    move-object/from16 v17, v2

    .end local v2    # "titleCol":Landroid/widget/LinearLayout;
    .local v17, "titleCol":Landroid/widget/LinearLayout;
    invoke-static {v7, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    move/from16 v23, v12

    .end local v12    # "picks":I
    .local v23, "picks":I
    invoke-static {v7, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v7, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move/from16 v24, v13

    .end local v13    # "isActive":Z
    .local v24, "isActive":Z
    invoke-static {v7, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v2, v12, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1097
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v2

    .local v5, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24127_u24lambda_u24126":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 1098
    .local v6, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$6$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1099
    const/16 v12, 0x8

    invoke-static {v7, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1100
    nop

    .line 1097
    .end local v5    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24127_u24lambda_u24126":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$6$1":I
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    nop

    .line 1092
    .end local v9    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24127":Landroid/widget/TextView;
    .end local v22    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$6":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1091
    .end local v17    # "titleCol":Landroid/widget/LinearLayout;
    .end local v23    # "picks":I
    .end local v24    # "isActive":Z
    .restart local v2    # "titleCol":Landroid/widget/LinearLayout;
    .restart local v12    # "picks":I
    .restart local v13    # "isActive":Z
    :cond_3
    move-object/from16 v17, v2

    move/from16 v23, v12

    move/from16 v24, v13

    .line 1103
    .end local v2    # "titleCol":Landroid/widget/LinearLayout;
    .end local v12    # "picks":I
    .end local v13    # "isActive":Z
    .restart local v17    # "titleCol":Landroid/widget/LinearLayout;
    .restart local v23    # "picks":I
    .restart local v24    # "isActive":Z
    :goto_2
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1105
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .local v4, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24129":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 1106
    .local v5, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$7":I
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmAccount;->getStarBalance()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1615
    nop

    .local v9, "it":I
    const/4 v12, 0x0

    .line 1106
    .local v12, "$i$a$-takeIf-ElmDailyRushFragment$buildAccountCard$1$7$1":I
    if-ltz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .end local v9    # "it":I
    .end local v12    # "$i$a$-takeIf-ElmDailyRushFragment$buildAccountCard$1$7$1":I
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_7

    :cond_6
    const-string v6, "--"

    :cond_7
    if-eqz v10, :cond_8

    const-string v9, "\u5df2\u9884\u68c0\u65e5\u5e38"

    goto :goto_5

    :cond_8
    const-string v9, "\u5f85\u9884\u68c0\u65e5\u5e38"

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\ud83d\udc8e "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " \u661f \u00b7 "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    const/high16 v6, 0x41300000    # 11.0f

    const/4 v9, 0x2

    invoke-virtual {v4, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    sget v12, Lcom/goudong/jd/R$color;->brand_green:I

    goto :goto_6

    :cond_9
    sget v12, Lcom/goudong/jd/R$color;->warn_card_accent:I

    :goto_6
    invoke-static {v9, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1109
    const/4 v9, 0x4

    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v12, v9, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1110
    nop

    .line 1105
    .end local v4    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24129":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$7":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1112
    if-eqz v11, :cond_a

    move-object v2, v11

    .local v2, "it":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$PrecheckError;
    const/4 v4, 0x0

    .line 1113
    .local v4, "$i$a$-let-ElmDailyRushFragment$buildAccountCard$1$8":I
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v5

    .local v9, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24131_u24lambda_u24130":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 1114
    .local v12, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$8$1":I
    invoke-virtual {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$PrecheckError;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v1

    .end local v1    # "head":Landroid/widget/LinearLayout;
    .local v25, "head":Landroid/widget/LinearLayout;
    const-string v1, "\u274c "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1116
    const/high16 v1, 0x41300000    # 11.0f

    const/4 v6, 0x2

    invoke-virtual {v9, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1117
    nop

    .line 1113
    .end local v9    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24131_u24lambda_u24130":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$8$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1118
    nop

    .end local v2    # "it":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$PrecheckError;
    .end local v4    # "$i$a$-let-ElmDailyRushFragment$buildAccountCard$1$8":I
    goto :goto_7

    .line 1112
    .end local v25    # "head":Landroid/widget/LinearLayout;
    .restart local v1    # "head":Landroid/widget/LinearLayout;
    :cond_a
    move-object/from16 v25, v1

    .end local v1    # "head":Landroid/widget/LinearLayout;
    .restart local v25    # "head":Landroid/widget/LinearLayout;
    :goto_7
    nop

    .line 1120
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 1615
    .local v2, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24132":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 1120
    .local v4, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$actions$1":I
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1122
    .end local v2    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24132":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$actions$1":I
    .local v1, "actions":Landroid/widget/LinearLayout;
    const/4 v2, 0x4

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildAccountCard$1$9;

    invoke-direct {v2, v0, v8}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildAccountCard$1$9;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    const-string v6, "\u9884\u68c0"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v5

    .line 1123
    new-instance v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildAccountCard$1$10;

    invoke-direct {v2, v0, v8}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildAccountCard$1$10;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    const-string v5, "\u66f4\u65b0"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 1122
    nop

    .line 1124
    new-instance v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildAccountCard$1$11;

    invoke-direct {v2, v0, v8}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildAccountCard$1$11;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    const-string v9, "\u5907\u6ce8"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v4, v9

    .line 1122
    nop

    .line 1125
    new-instance v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildAccountCard$1$12;

    invoke-direct {v2, v0, v8}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildAccountCard$1$12;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    const-string v9, "\u5220\u9664"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v12, 0x3

    aput-object v2, v4, v12

    .line 1122
    nop

    .line 1121
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1126
    nop

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1715
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v13

    check-cast v19, Lkotlin/Pair;

    const/16 v22, 0x0

    .line 1126
    .local v22, "$i$a$-forEach-ElmDailyRushFragment$buildAccountCard$1$13":I
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v5, v26

    check-cast v5, Ljava/lang/String;

    .local v5, "label":Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v26, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v26, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v2, v19

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1127
    .local v2, "action":Lkotlin/jvm/functions/Function0;
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v4

    .end local v4    # "$i$f$forEach":I
    .local v19, "$i$f$forEach":I
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->precheckBusyRefs:Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    .end local v19    # "$i$f$forEach":I
    .restart local v4    # "$i$f$forEach":I
    :cond_b
    move/from16 v19, v4

    .end local v4    # "$i$f$forEach":I
    .restart local v19    # "$i$f$forEach":I
    :cond_c
    const/4 v4, 0x0

    .line 1128
    .local v4, "locked":Z
    :goto_9
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v27, v0

    .local v27, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24134_u24lambda_u24133":Landroid/widget/TextView;
    const/16 v28, 0x0

    .line 1129
    .local v28, "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$13$1":I
    if-eqz v4, :cond_d

    const-string v29, "\u2026"

    check-cast v29, Ljava/lang/CharSequence;

    goto :goto_a

    :cond_d
    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/CharSequence;

    :goto_a
    move-object/from16 v30, v8

    move-object/from16 v8, v29

    .end local v8    # "ref":Ljava/lang/String;
    .local v30, "ref":Ljava/lang/String;
    move/from16 v29, v10

    move-object/from16 v10, v27

    .end local v27    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24134_u24lambda_u24133":Landroid/widget/TextView;
    .local v10, "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24134_u24lambda_u24133":Landroid/widget/TextView;
    .local v29, "ready":Z
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    nop

    .line 1131
    nop

    .line 1132
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v9

    sget v9, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    goto :goto_b

    .line 1133
    :cond_e
    move-object/from16 v27, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    goto :goto_b

    .line 1134
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    .line 1130
    :goto_b
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1137
    const/high16 v8, 0x41280000    # 10.5f

    const/4 v9, 0x2

    invoke-virtual {v10, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1138
    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    move-object/from16 v18, v3

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    move-object/from16 v31, v5

    .end local v5    # "label":Ljava/lang/String;
    .local v31, "label":Ljava/lang/String;
    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v32, v6

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v10, v9, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1139
    if-nez v4, :cond_10

    move-object/from16 v33, v10

    check-cast v33, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildAccountCard$1$13$1$1;

    invoke-direct {v3, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildAccountCard$1$13$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v36, v3

    check-cast v36, Lkotlin/jvm/functions/Function1;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const-wide/16 v34, 0x0

    invoke-static/range {v33 .. v38}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1140
    :cond_10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    const/4 v9, 0x0

    invoke-direct {v3, v9, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    nop

    .line 1128
    .end local v10    # "$this$buildAccountCard_u24lambda_u24135_u24lambda_u24134_u24lambda_u24133":Landroid/widget/TextView;
    .end local v28    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1$13$1":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1142
    nop

    .line 1715
    .end local v2    # "action":Lkotlin/jvm/functions/Function0;
    .end local v4    # "locked":Z
    .end local v22    # "$i$a$-forEach-ElmDailyRushFragment$buildAccountCard$1$13":I
    .end local v31    # "label":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v2, v26

    move-object/from16 v9, v27

    move/from16 v10, v29

    move-object/from16 v8, v30

    move-object/from16 v6, v32

    const/4 v5, 0x1

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_8

    .line 1716
    .end local v19    # "$i$f$forEach":I
    .end local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v29    # "ready":Z
    .end local v30    # "ref":Ljava/lang/String;
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v4, "$i$f$forEach":I
    .restart local v8    # "ref":Ljava/lang/String;
    .local v10, "ready":Z
    :cond_11
    nop

    .line 1143
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1144
    nop

    .line 1052
    .end local v1    # "actions":Landroid/widget/LinearLayout;
    .end local v15    # "$this$buildAccountCard_u24lambda_u24135":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-ElmDailyRushFragment$buildAccountCard$1":I
    .end local v17    # "titleCol":Landroid/widget/LinearLayout;
    .end local v25    # "head":Landroid/widget/LinearLayout;
    check-cast v14, Landroid/view/View;

    return-object v14
.end method
.method private static final buildAccountCard$lambda$144$lambda$129(ZLcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p0, "$ready"    # Z
    .param p1, "this$0"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p2, "$ref"    # Ljava/lang/String;
    .param p3, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    if-eqz p0, :cond_0

    invoke-direct {p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->setActiveRef(Ljava/lang/String;)V

    .line 1113
    :cond_0
    return-void
.end method
.method private final buildAccountPlans()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 568
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->participatingRefs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1717
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1718
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1719
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "ref":Ljava/lang/String;
    const/4 v8, 0x0

    .line 568
    .local v8, "$i$a$-map-ElmDailyRushFragment$buildAccountPlans$1":I
    invoke-direct {p0, v7}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->bundle(Ljava/lang/String;)Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;

    move-result-object v9

    invoke-virtual {v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;->getSelectedProducts()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1719
    .end local v7    # "ref":Ljava/lang/String;
    .end local v8    # "$i$a$-map-ElmDailyRushFragment$buildAccountPlans$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1720
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 1717
    nop

    .line 568
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method
.method private final buildAppendPlans(Lcom/goudong/jd/data/model/ElmExchangeTask;)Ljava/util/List;
    .locals 14
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/ElmExchangeTask;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 557
    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 558
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 559
    .local v0, "plans":Ljava/util/List;
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->participatingRefs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 560
    .local v2, "ref":Ljava/lang/String;
    invoke-direct {p0, p1, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->taskProductIdsForRef(Lcom/goudong/jd/data/model/ElmExchangeTask;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 561
    .local v3, "inTask":Ljava/util/Set;
    invoke-direct {p0, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->bundle(Ljava/lang/String;)Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;->getSelectedProducts()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1714
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1715
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 561
    .local v12, "$i$a$-filter-ElmDailyRushFragment$buildAppendPlans$extra$1":I
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 1715
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-ElmDailyRushFragment$buildAppendPlans$extra$1":I
    xor-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_2

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1716
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 1714
    nop

    .line 561
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    move-object v4, v6

    .line 562
    .local v4, "extra":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 564
    .end local v2    # "ref":Ljava/lang/String;
    .end local v3    # "inTask":Ljava/util/Set;
    .end local v4    # "extra":Ljava/util/List;
    :cond_4
    return-object v0
.end method
.method private final buildInstructionCard(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;

    .line 390
    nop

    .line 391
    nop

    .line 393
    nop

    .line 394
    nop

    .line 393
    nop

    .line 395
    const-string v0, "\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d\u53ef\u4e3a\u540c\u8d26\u53f7\u8ffd\u52a0 0 \u70b9\u5546\u54c1\uff1b\u65e0\u9700 x-mini-wua"

    const-string v1, "\u65e5\u5e38\u9884\u68c0\uff08\u573a\u6b21 99\uff09\u901a\u8fc7\u540e\uff0c\u8bfb\u53d6\u4e00\u6b21\u5546\u54c1\u5217\u8868\u5373\u53ef\u5168\u573a\u5171\u7528"

    const-string v2, "\u7528\u8d26\u53f7\u5706\u70b9\u5207\u6362\u9009\u54c1\u8d26\u53f7\uff1b\u6709\u5e93\u5b58\u53ef\u7acb\u5373\u5151\uff0c\u65e0\u5e93\u5b58\u5728 21:00 \u540e\u53ef\u63d0\u4ea4 0 \u70b9\u62a2\u5151"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 393
    nop

    .line 392
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 390
    const-string v1, "\u4f7f\u7528\u8bf4\u660e"

    invoke-static {p1, v1, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->rushInstructionCard(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 397
    move-object v1, v0

    .line 1615
    .local v1, "$this$buildInstructionCard_u24lambda_u2438":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 397
    .local v2, "$i$a$-apply-ElmDailyRushFragment$buildInstructionCard$1":I
    const/16 v3, 0xe

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .end local v1    # "$this$buildInstructionCard_u24lambda_u2438":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-ElmDailyRushFragment$buildInstructionCard$1":I
    check-cast v0, Landroid/view/View;

    .line 390
    return-object v0
.end method
.method private final buildPage()V
    .locals 30

    .line 186
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .local v1, "ctx":Landroid/content/Context;
    const/16 v3, 0xe

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    .line 188
    .local v3, "pad":I
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    const-string v5, "contentRoot"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 190
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_1
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$buildPage_u24lambda_u244":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 191
    .local v9, "$i$a$-apply-ElmDailyRushFragment$buildPage$1":I
    const-string v10, "\u65e5\u5e38\u62a2\u5151"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    sget v10, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    const/high16 v10, 0x41880000    # 17.0f

    const/4 v11, 0x2

    invoke-virtual {v8, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v8, v10, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 195
    const/4 v10, 0x4

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v13, 0x6

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v10, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    nop

    .line 190
    .end local v8    # "$this$buildPage_u24lambda_u244":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ElmDailyRushFragment$buildPage$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_2
    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->buildInstructionCard(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    invoke-static {v1, v15, v12, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->authWarningBanner$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    move-object v7, v4

    .local v7, "$this$buildPage_u24lambda_u245":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 200
    .local v8, "$i$a$-apply-ElmDailyRushFragment$buildPage$2":I
    invoke-direct {v0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    nop

    .line 199
    .end local v7    # "$this$buildPage_u24lambda_u245":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ElmDailyRushFragment$buildPage$2":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->authHint:Landroid/widget/TextView;

    .line 202
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_3
    iget-object v7, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->authHint:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v4

    .local v7, "$this$buildPage_u24lambda_u246":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 205
    .local v8, "$i$a$-apply-ElmDailyRushFragment$buildPage$3":I
    sget v9, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    const/high16 v9, 0x41380000    # 11.5f

    invoke-virtual {v7, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    const/4 v10, 0x0

    const v14, 0x3fb33333    # 1.4f

    invoke-virtual {v7, v10, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 208
    invoke-direct {v0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    nop

    .line 204
    .end local v7    # "$this$buildPage_u24lambda_u246":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ElmDailyRushFragment$buildPage$3":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionHintText:Landroid/widget/TextView;

    .line 210
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_4
    iget-object v7, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionHintText:Landroid/widget/TextView;

    if-nez v7, :cond_5

    const-string v7, "actionHintText"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_5
    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_6
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$buildPage_u24lambda_u2416":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$a$-apply-ElmDailyRushFragment$buildPage$4":I
    invoke-direct {v0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v14

    .local v16, "$this$buildPage_u24lambda_u2416_u24lambda_u247":Landroid/widget/TextView;
    const/16 v17, 0x0

    .line 215
    .local v17, "$i$a$-apply-ElmDailyRushFragment$buildPage$4$1":I
    const-string v18, "CK \u8d26\u53f7"

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v9, v16

    .end local v16    # "$this$buildPage_u24lambda_u2416_u24lambda_u247":Landroid/widget/TextView;
    .local v9, "$this$buildPage_u24lambda_u2416_u24lambda_u247":Landroid/widget/TextView;
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    sget v6, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v9, v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 218
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v9, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v9, v15, v15, v15, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    nop

    .line 214
    .end local v9    # "$this$buildPage_u24lambda_u2416_u24lambda_u247":Landroid/widget/TextView;
    .end local v17    # "$i$a$-apply-ElmDailyRushFragment$buildPage$4$1":I
    check-cast v14, Landroid/view/View;

    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v6

    .local v9, "$this$buildPage_u24lambda_u2416_u24lambda_u248":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 222
    .local v14, "$i$a$-apply-ElmDailyRushFragment$buildPage$4$2":I
    const-string v17, "\u5706\u70b9 = \u5f53\u524d\u9009\u54c1\u8d26\u53f7\uff1b\u52fe\u9009\u5546\u54c1\u6309\u8d26\u53f7\u5206\u522b\u4fdd\u5b58\uff0c\u53c2\u4e0e\u65f6\u7edf\u4e00\u4e0b\u53d1"

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    sget v12, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v9, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    const/16 v12, 0x8

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v15, v15, v15, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    nop

    .line 221
    .end local v9    # "$this$buildPage_u24lambda_u2416_u24lambda_u248":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-ElmDailyRushFragment$buildPage$4$2":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v6

    .local v9, "$this$buildPage_u24lambda_u2416_u24lambda_u249":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 228
    .local v13, "$i$a$-apply-ElmDailyRushFragment$buildPage$4$hdr$1":I
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 229
    const/16 v14, 0x10

    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 230
    nop

    .line 227
    .end local v9    # "$this$buildPage_u24lambda_u2416_u24lambda_u249":Landroid/widget/LinearLayout;
    .end local v13    # "$i$a$-apply-ElmDailyRushFragment$buildPage$4$hdr$1":I
    nop

    .line 231
    .local v6, "hdr":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v13, v9

    .local v13, "$this$buildPage_u24lambda_u2416_u24lambda_u2410":Landroid/widget/TextView;
    const/16 v19, 0x0

    .line 232
    .local v19, "$i$a$-apply-ElmDailyRushFragment$buildPage$4$3":I
    sget v14, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    const/high16 v14, 0x41380000    # 11.5f

    invoke-virtual {v13, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v14, v15, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    nop

    .line 231
    .end local v13    # "$this$buildPage_u24lambda_u2416_u24lambda_u2410":Landroid/widget/TextView;
    .end local v19    # "$i$a$-apply-ElmDailyRushFragment$buildPage$4$3":I
    iput-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountCountText:Landroid/widget/TextView;

    .line 236
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountCountText:Landroid/widget/TextView;

    if-nez v9, :cond_7

    const-string v9, "accountCountText"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_7
    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v9, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    const-string v13, "+ \u6dfb\u52a0 CK"

    invoke-direct {v0, v1, v13, v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->smallBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v9

    move-object v13, v9

    .local v13, "$this$buildPage_u24lambda_u2416_u24lambda_u2411":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 238
    .local v14, "$i$a$-apply-ElmDailyRushFragment$buildPage$4$4":I
    move-object/from16 v20, v13

    check-cast v20, Landroid/view/View;

    new-instance v11, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$4$4$1;

    invoke-direct {v11, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$4$4$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    move-object/from16 v23, v11

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v20 .. v25}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 239
    nop

    .line 237
    .end local v13    # "$this$buildPage_u24lambda_u2416_u24lambda_u2411":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-ElmDailyRushFragment$buildPage$4$4":I
    iput-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->addCkBtn:Landroid/widget/TextView;

    .line 240
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->addCkBtn:Landroid/widget/TextView;

    if-nez v9, :cond_8

    const-string v9, "addCkBtn"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_8
    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v9, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    const-string v11, "\u4e00\u952e\u9884\u68c0"

    invoke-direct {v0, v1, v11, v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->smallBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v9

    move-object v11, v9

    .local v11, "$this$buildPage_u24lambda_u2416_u24lambda_u2412":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 242
    .local v13, "$i$a$-apply-ElmDailyRushFragment$buildPage$4$5":I
    move-object/from16 v20, v11

    check-cast v20, Landroid/view/View;

    new-instance v14, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$4$5$1;

    invoke-direct {v14, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$4$5$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    move-object/from16 v23, v14

    check-cast v23, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v20 .. v25}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 243
    nop

    .line 241
    .end local v11    # "$this$buildPage_u24lambda_u2416_u24lambda_u2412":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ElmDailyRushFragment$buildPage$4$5":I
    iput-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    .line 244
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v9, :cond_9

    const-string v9, "batchRecheckBtn"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_9
    move-object v11, v9

    .local v11, "$this$buildPage_u24lambda_u2416_u24lambda_u2414":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 245
    .local v13, "$i$a$-apply-ElmDailyRushFragment$buildPage$4$6":I
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    nop

    .line 247
    nop

    .line 245
    invoke-direct {v14, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    nop

    .line 1615
    move-object/from16 v20, v14

    .local v20, "$this$buildPage_u24lambda_u2416_u24lambda_u2414_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v21, 0x0

    .line 248
    .local v21, "$i$a$-apply-ElmDailyRushFragment$buildPage$4$6$1":I
    const/4 v12, 0x6

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    move-object/from16 v12, v20

    .end local v20    # "$this$buildPage_u24lambda_u2416_u24lambda_u2414_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    .local v12, "$this$buildPage_u24lambda_u2416_u24lambda_u2414_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v12    # "$this$buildPage_u24lambda_u2416_u24lambda_u2414_u24lambda_u2413":Landroid/widget/LinearLayout$LayoutParams;
    .end local v21    # "$i$a$-apply-ElmDailyRushFragment$buildPage$4$6$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 245
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    nop

    .line 244
    .end local v11    # "$this$buildPage_u24lambda_u2416_u24lambda_u2414":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-ElmDailyRushFragment$buildPage$4$6":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1615
    move-object v11, v9

    .local v11, "$this$buildPage_u24lambda_u2416_u24lambda_u2415":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 251
    .local v12, "$i$a$-apply-ElmDailyRushFragment$buildPage$4$7":I
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v11    # "$this$buildPage_u24lambda_u2416_u24lambda_u2415":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-ElmDailyRushFragment$buildPage$4$7":I
    iput-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    .line 252
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    if-nez v9, :cond_a

    const-string v9, "accountGrid"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_a
    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    nop

    .line 212
    .end local v6    # "hdr":Landroid/widget/LinearLayout;
    .end local v8    # "$this$buildPage_u24lambda_u2416":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-ElmDailyRushFragment$buildPage$4":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_b
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$buildPage_u24lambda_u2424":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 256
    .local v8, "$i$a$-apply-ElmDailyRushFragment$buildPage$5":I
    invoke-direct {v0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$buildPage_u24lambda_u2424_u24lambda_u2417":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 258
    .local v11, "$i$a$-apply-ElmDailyRushFragment$buildPage$5$1":I
    const-string v12, "\u5546\u54c1\u5217\u8868\uff08\u5168\u573a\u5171\u7528\uff09"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    sget v12, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 261
    const/high16 v12, 0x41600000    # 14.0f

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    const/4 v12, 0x6

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 263
    nop

    .line 257
    .end local v10    # "$this$buildPage_u24lambda_u2424_u24lambda_u2417":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-ElmDailyRushFragment$buildPage$5$1":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$buildPage_u24lambda_u2424_u24lambda_u2418":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 265
    .local v11, "$i$a$-apply-ElmDailyRushFragment$buildPage$5$2":I
    sget v12, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    const/high16 v12, 0x41380000    # 11.5f

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    const/16 v12, 0x8

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 268
    nop

    .line 264
    .end local v10    # "$this$buildPage_u24lambda_u2424_u24lambda_u2418":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-ElmDailyRushFragment$buildPage$5$2":I
    iput-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeHintText:Landroid/widget/TextView;

    .line 269
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeHintText:Landroid/widget/TextView;

    if-nez v9, :cond_c

    const-string v9, "activeHintText"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_c
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v9, v10}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    const-string v10, "\u8bfb\u53d6\u5546\u54c1\u5217\u8868"

    invoke-direct {v0, v1, v10, v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v9

    move-object v10, v9

    .local v10, "$this$buildPage_u24lambda_u2424_u24lambda_u2419":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 271
    .local v11, "$i$a$-apply-ElmDailyRushFragment$buildPage$5$3":I
    move-object/from16 v24, v10

    check-cast v24, Landroid/view/View;

    new-instance v12, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$5$3$1;

    invoke-direct {v12, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$5$3$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    move-object/from16 v27, v12

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v24 .. v29}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 272
    nop

    .line 270
    .end local v10    # "$this$buildPage_u24lambda_u2424_u24lambda_u2419":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-ElmDailyRushFragment$buildPage$5$3":I
    iput-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->loadCatalogBtn:Landroid/widget/TextView;

    .line 273
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->loadCatalogBtn:Landroid/widget/TextView;

    if-nez v9, :cond_d

    const-string v9, "loadCatalogBtn"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_d
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$buildPage_u24lambda_u2424_u24lambda_u2420":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 275
    .local v11, "$i$a$-apply-ElmDailyRushFragment$buildPage$5$4":I
    sget v12, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    const/high16 v12, 0x41300000    # 11.0f

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    const/16 v12, 0x8

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v12, 0x6

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v13, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 278
    nop

    .line 274
    .end local v10    # "$this$buildPage_u24lambda_u2424_u24lambda_u2420":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-ElmDailyRushFragment$buildPage$5$4":I
    iput-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->metaText:Landroid/widget/TextView;

    .line 279
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->metaText:Landroid/widget/TextView;

    if-nez v9, :cond_e

    const-string v9, "metaText"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_e
    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 280
    new-instance v9, Landroid/widget/HorizontalScrollView;

    invoke-direct {v9, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$buildPage_u24lambda_u2424_u24lambda_u2421":Landroid/widget/HorizontalScrollView;
    const/4 v11, 0x0

    .line 281
    .local v11, "$i$a$-apply-ElmDailyRushFragment$buildPage$5$rangeScroll$1":I
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 282
    invoke-virtual {v10, v12}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 283
    nop

    .line 280
    .end local v10    # "$this$buildPage_u24lambda_u2424_u24lambda_u2421":Landroid/widget/HorizontalScrollView;
    .end local v11    # "$i$a$-apply-ElmDailyRushFragment$buildPage$5$rangeScroll$1":I
    nop

    .line 284
    .local v9, "rangeScroll":Landroid/widget/HorizontalScrollView;
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$buildPage_u24lambda_u2424_u24lambda_u2422":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 285
    .local v13, "$i$a$-apply-ElmDailyRushFragment$buildPage$5$5":I
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 286
    const/16 v14, 0x8

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v11, v12, v12, v12, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 287
    nop

    .line 284
    .end local v11    # "$this$buildPage_u24lambda_u2424_u24lambda_u2422":Landroid/widget/LinearLayout;
    .end local v13    # "$i$a$-apply-ElmDailyRushFragment$buildPage$5$5":I
    iput-object v10, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->rangeTabsHost:Landroid/widget/LinearLayout;

    .line 288
    iget-object v10, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->rangeTabsHost:Landroid/widget/LinearLayout;

    if-nez v10, :cond_f

    const-string v10, "rangeTabsHost"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_f
    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 289
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1615
    move-object v11, v10

    .local v11, "$this$buildPage_u24lambda_u2424_u24lambda_u2423":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 290
    .local v12, "$i$a$-apply-ElmDailyRushFragment$buildPage$5$6":I
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v11    # "$this$buildPage_u24lambda_u2424_u24lambda_u2423":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-ElmDailyRushFragment$buildPage$5$6":I
    iput-object v10, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->productList:Landroid/widget/LinearLayout;

    .line 291
    iget-object v10, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->productList:Landroid/widget/LinearLayout;

    if-nez v10, :cond_10

    const-string v10, "productList"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_10
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    nop

    .line 255
    .end local v7    # "$this$buildPage_u24lambda_u2424":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-ElmDailyRushFragment$buildPage$5":I
    .end local v9    # "rangeScroll":Landroid/widget/HorizontalScrollView;
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .local v6, "$this$buildPage_u24lambda_u2425":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 295
    .local v7, "$i$a$-apply-ElmDailyRushFragment$buildPage$6":I
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 296
    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v10, v8, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->successPanelBackground$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    const/16 v8, 0xc

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 299
    invoke-direct {v0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    nop

    .line 294
    .end local v6    # "$this$buildPage_u24lambda_u2425":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-ElmDailyRushFragment$buildPage$6":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    .line 301
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_11
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    if-nez v6, :cond_12

    const-string v6, "planSummary"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_12
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .local v6, "$this$buildPage_u24lambda_u2426":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$a$-apply-ElmDailyRushFragment$buildPage$7":I
    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    sget v9, Lcom/goudong/jd/R$color;->info_card_text:I

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    const/high16 v9, 0x41480000    # 12.5f

    const/4 v10, 0x2

    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 308
    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v11, v10, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->infoBannerBackground$default(Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 310
    invoke-direct {v0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    nop

    .line 303
    .end local v6    # "$this$buildPage_u24lambda_u2426":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-ElmDailyRushFragment$buildPage$7":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->exchangeBanner:Landroid/widget/TextView;

    .line 312
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v9, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_13
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->exchangeBanner:Landroid/widget/TextView;

    if-nez v4, :cond_14

    const-string v4, "exchangeBanner"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_14
    check-cast v4, Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 314
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .local v6, "$this$buildPage_u24lambda_u2427":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$a$-apply-ElmDailyRushFragment$buildPage$8":I
    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    const/16 v9, 0x11

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 317
    sget v11, Lcom/goudong/jd/R$color;->positive:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v6, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 319
    const/high16 v11, 0x41700000    # 15.0f

    const/4 v12, 0x2

    invoke-virtual {v6, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->successPanelBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v10, v11, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 322
    invoke-direct {v0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    nop

    .line 314
    .end local v6    # "$this$buildPage_u24lambda_u2427":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-ElmDailyRushFragment$buildPage$8":I
    iput-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownText:Landroid/widget/TextView;

    .line 324
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_15
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownText:Landroid/widget/TextView;

    if-nez v6, :cond_16

    const-string v6, "countdownText"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_16
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v4, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_17
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$buildPage_u24lambda_u2433":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 327
    .local v8, "$i$a$-apply-ElmDailyRushFragment$buildPage$9":I
    invoke-direct {v0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$buildPage_u24lambda_u2433_u24lambda_u2428":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 329
    .local v12, "$i$a$-apply-ElmDailyRushFragment$buildPage$9$row$1":I
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 330
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 331
    nop

    .line 328
    .end local v11    # "$this$buildPage_u24lambda_u2433_u24lambda_u2428":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-ElmDailyRushFragment$buildPage$9$row$1":I
    move-object v9, v10

    .line 332
    .local v9, "row":Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    const-string v11, "\u53c2\u4e0e\u62a2\u5151"

    invoke-direct {v0, v1, v11, v10}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v10

    move-object v11, v10

    .local v11, "$this$buildPage_u24lambda_u2433_u24lambda_u2430":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 333
    .local v12, "$i$a$-apply-ElmDailyRushFragment$buildPage$9$1":I
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v17, v8

    const/4 v8, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    .end local v8    # "$i$a$-apply-ElmDailyRushFragment$buildPage$9":I
    .local v17, "$i$a$-apply-ElmDailyRushFragment$buildPage$9":I
    invoke-direct {v13, v8, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v8, v13

    .local v8, "$this$buildPage_u24lambda_u2433_u24lambda_u2430_u24lambda_u2429":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 334
    .local v14, "$i$a$-apply-ElmDailyRushFragment$buildPage$9$1$1":I
    move/from16 v18, v12

    const/4 v15, 0x6

    .end local v12    # "$i$a$-apply-ElmDailyRushFragment$buildPage$9$1":I
    .local v18, "$i$a$-apply-ElmDailyRushFragment$buildPage$9$1":I
    invoke-static {v1, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 335
    nop

    .line 333
    .end local v8    # "$this$buildPage_u24lambda_u2433_u24lambda_u2430_u24lambda_u2429":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-ElmDailyRushFragment$buildPage$9$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    move-object/from16 v24, v11

    check-cast v24, Landroid/view/View;

    new-instance v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$9$1$2;

    invoke-direct {v8, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$9$1$2;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    move-object/from16 v27, v8

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v24 .. v29}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 337
    nop

    .line 332
    .end local v11    # "$this$buildPage_u24lambda_u2433_u24lambda_u2430":Landroid/widget/TextView;
    .end local v18    # "$i$a$-apply-ElmDailyRushFragment$buildPage$9$1":I
    iput-object v10, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v8, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    const-string v8, "\u505c\u6b62"

    invoke-direct {v0, v1, v8, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v2

    move-object v8, v2

    .local v8, "$this$buildPage_u24lambda_u2433_u24lambda_u2432":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 339
    .local v10, "$i$a$-apply-ElmDailyRushFragment$buildPage$9$2":I
    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x2

    const/4 v14, 0x0

    invoke-direct {v11, v14, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v12, v11

    .local v12, "$this$buildPage_u24lambda_u2433_u24lambda_u2432_u24lambda_u2431":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 341
    .local v13, "$i$a$-apply-ElmDailyRushFragment$buildPage$9$2$1":I
    const/4 v14, 0x6

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 342
    nop

    .line 340
    .end local v12    # "$this$buildPage_u24lambda_u2433_u24lambda_u2432_u24lambda_u2431":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-ElmDailyRushFragment$buildPage$9$2$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    move-object/from16 v24, v8

    check-cast v24, Landroid/view/View;

    new-instance v11, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$9$2$2;

    invoke-direct {v11, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$9$2$2;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    move-object/from16 v27, v11

    check-cast v27, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v24 .. v29}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 344
    nop

    .line 338
    .end local v8    # "$this$buildPage_u24lambda_u2433_u24lambda_u2432":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-ElmDailyRushFragment$buildPage$9$2":I
    iput-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->stopBtn:Landroid/widget/TextView;

    .line 345
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v2, :cond_18

    const-string v2, "startBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_18
    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 346
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->stopBtn:Landroid/widget/TextView;

    if-nez v2, :cond_19

    const-string v2, "stopBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_19
    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 347
    move-object v2, v9

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    nop

    .line 326
    .end local v7    # "$this$buildPage_u24lambda_u2433":Landroid/widget/LinearLayout;
    .end local v9    # "row":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-ElmDailyRushFragment$buildPage$9":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v9, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1a
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v4, v2

    .local v4, "$this$buildPage_u24lambda_u2437":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 351
    .local v5, "$i$a$-apply-ElmDailyRushFragment$buildPage$10":I
    invoke-direct {v0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->cardLp(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$buildPage_u24lambda_u2437_u24lambda_u2434":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 353
    .local v8, "$i$a$-apply-ElmDailyRushFragment$buildPage$10$hdr$1":I
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 354
    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 355
    nop

    .line 352
    .end local v7    # "$this$buildPage_u24lambda_u2437_u24lambda_u2434":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-ElmDailyRushFragment$buildPage$10$hdr$1":I
    nop

    .line 356
    .local v6, "hdr":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$buildPage_u24lambda_u2437_u24lambda_u2435":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 357
    .local v10, "$i$a$-apply-ElmDailyRushFragment$buildPage$10$1":I
    const-string v11, "\u6267\u884c\u65e5\u5fd7"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    sget v11, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 360
    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x2

    invoke-virtual {v8, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 361
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x2

    const/4 v14, 0x0

    invoke-direct {v11, v14, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    nop

    .line 356
    .end local v8    # "$this$buildPage_u24lambda_u2437_u24lambda_u2435":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-ElmDailyRushFragment$buildPage$10$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 363
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$buildPage_u24lambda_u2437_u24lambda_u2436":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 364
    .local v10, "$i$a$-apply-ElmDailyRushFragment$buildPage$10$2":I
    const-string v11, "\u6e05\u7a7a"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    sget v11, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x2

    invoke-virtual {v8, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 367
    move-object v13, v8

    check-cast v13, Landroid/view/View;

    new-instance v11, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$10$2$1;

    invoke-direct {v11, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$10$2$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v18}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 368
    nop

    .line 363
    .end local v8    # "$this$buildPage_u24lambda_u2437_u24lambda_u2436":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-ElmDailyRushFragment$buildPage$10$2":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 370
    new-instance v7, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$10$logViews$1;

    invoke-direct {v7, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$buildPage$10$logViews$1;-><init>(Landroid/content/Context;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v11, v7, v8, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->makeTaskLogScrollView$default(Landroid/content/Context;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 377
    .local v7, "logViews":Lkotlin/Pair;
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/goudong/jd/ui/common/TaskLogScrollView;

    iput-object v8, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

    .line 378
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logText:Landroid/widget/TextView;

    .line 379
    iget-object v8, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

    if-nez v8, :cond_1b

    const-string v8, "logScroll"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v10

    :cond_1b
    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 380
    nop

    .line 350
    .end local v4    # "$this$buildPage_u24lambda_u2437":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$buildPage$10":I
    .end local v6    # "hdr":Landroid/widget/LinearLayout;
    .end local v7    # "logViews":Lkotlin/Pair;
    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 382
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderActiveHint()V

    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderActionHint()V

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderProductList()V

    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderPlanSummary()V

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 387
    return-void
.end method
.method private final buildProductRow(Landroid/content/Context;Lcom/goudong/jd/data/model/ElmMallCatalogItem;I)Landroid/view/View;
    .locals 19
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/goudong/jd/data/model/ElmMallCatalogItem;
    .param p3, "maxStar"    # I

    .line 681
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    move-object v10, v1

    .line 682
    .local v10, "id":Ljava/lang/String;
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ltz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getCost()I

    move-result v1

    if-gt v1, v8, :cond_1

    goto :goto_0

    :cond_1
    move v1, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v12

    :goto_1
    move v13, v1

    .line 683
    .local v13, "affordable":Z
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectedProducts:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 684
    .local v14, "checked":Z
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v15

    .local v6, "$this$buildProductRow_u24lambda_u2491":Landroid/widget/LinearLayout;
    const/16 v16, 0x0

    .line 685
    .local v16, "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1":I
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 686
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v13, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 687
    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v5, v17

    move-object v12, v6

    .end local v6    # "$this$buildProductRow_u24lambda_u2491":Landroid/widget/LinearLayout;
    .local v12, "$this$buildProductRow_u24lambda_u2491":Landroid/widget/LinearLayout;
    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/common/UiKitKt;->selectableItemSurface$default(Landroid/content/Context;ZZIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 688
    const/16 v1, 0xa

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v7, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v12, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 689
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 690
    nop

    .line 691
    nop

    .line 689
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 692
    nop

    .line 1615
    move-object v2, v1

    .local v2, "$this$buildProductRow_u24lambda_u2491_u24lambda_u2479":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    .line 692
    .local v4, "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$1":I
    const/16 v5, 0x8

    invoke-static {v7, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v2    # "$this$buildProductRow_u24lambda_u2491_u24lambda_u2479":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$1":I
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 689
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$buildProductRow_u24lambda_u2491_u24lambda_u2480":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 695
    .local v4, "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$head$1":I
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 696
    const/16 v5, 0x30

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 697
    nop

    .line 694
    .end local v2    # "$this$buildProductRow_u24lambda_u2491_u24lambda_u2480":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$head$1":I
    nop

    .line 698
    .local v1, "head":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v7}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .local v4, "$this$buildProductRow_u24lambda_u2491_u24lambda_u2483":Landroid/widget/CheckBox;
    const/4 v5, 0x0

    .line 699
    .local v5, "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$2":I
    invoke-virtual {v4, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 700
    invoke-virtual {v4, v13}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 701
    new-instance v6, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v4, v10}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$$ExternalSyntheticLambda1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 713
    nop

    .line 698
    .end local v4    # "$this$buildProductRow_u24lambda_u2491_u24lambda_u2483":Landroid/widget/CheckBox;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 714
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .local v4, "$this$buildProductRow_u24lambda_u2491_u24lambda_u2484":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 715
    .local v5, "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$col$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 716
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v11, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    nop

    .line 714
    .end local v4    # "$this$buildProductRow_u24lambda_u2491_u24lambda_u2484":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$col$1":I
    move-object v0, v2

    .line 718
    .local v0, "col":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildProductRow_u24lambda_u2491_u24lambda_u2485":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 719
    .local v4, "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$3":I
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v9

    :cond_4
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    sget v5, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v7, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 721
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 722
    const/high16 v5, 0x41480000    # 12.5f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 723
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 724
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 725
    nop

    .line 718
    .end local v3    # "$this$buildProductRow_u24lambda_u2491_u24lambda_u2485":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$3":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$buildProductRow_u24lambda_u2491_u24lambda_u2486":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 727
    .local v4, "$i$a$-buildString-ElmDailyRushFragment$buildProductRow$1$tag$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getCost()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getStatusText()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getStatus()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v11

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud83d\udc8e "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u661f \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getAvailable()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, " \u00b7 \u53ef\u7acb\u5373\u5151"

    goto :goto_4

    :cond_6
    const-string v5, " \u00b7 0 \u70b9\u5237\u65b0"

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    nop

    .line 726
    .end local v3    # "$this$buildProductRow_u24lambda_u2491_u24lambda_u2486":Ljava/lang/StringBuilder;
    .end local v4    # "$i$a$-buildString-ElmDailyRushFragment$buildProductRow$1$tag$1":I
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .local v2, "tag":Ljava/lang/String;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildProductRow_u24lambda_u2491_u24lambda_u2487":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 731
    .local v5, "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$4":I
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    sget v6, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v7, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 733
    const/high16 v6, 0x41300000    # 11.0f

    const/4 v9, 0x2

    invoke-virtual {v4, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 734
    nop

    .line 730
    .end local v4    # "$this$buildProductRow_u24lambda_u2491_u24lambda_u2487":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$4":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 735
    invoke-virtual/range {p2 .. p2}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getStockText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v4, v3

    .line 1615
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 735
    .local v5, "$i$a$-takeIf-ElmDailyRushFragment$buildProductRow$1$5":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-ElmDailyRushFragment$buildProductRow$1$5":I
    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 736
    .local v4, "$i$a$-let-ElmDailyRushFragment$buildProductRow$1$6":I
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$buildProductRow_u24lambda_u2491_u24lambda_u2490_u24lambda_u2489":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 737
    .local v9, "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$6$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    .end local v2    # "tag":Ljava/lang/String;
    .local v17, "tag":Ljava/lang/String;
    const-string v2, "\ud83d\udce6 "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    const/high16 v2, 0x41280000    # 10.5f

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 739
    sget v2, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v7, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    nop

    .line 736
    .end local v6    # "$this$buildProductRow_u24lambda_u2491_u24lambda_u2490_u24lambda_u2489":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1$6$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 741
    nop

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-ElmDailyRushFragment$buildProductRow$1$6":I
    goto :goto_6

    .line 735
    .end local v17    # "tag":Ljava/lang/String;
    .restart local v2    # "tag":Ljava/lang/String;
    :cond_8
    move-object/from16 v17, v2

    .end local v2    # "tag":Ljava/lang/String;
    .restart local v17    # "tag":Ljava/lang/String;
    :goto_6
    nop

    .line 742
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 743
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 744
    nop

    .line 684
    .end local v0    # "col":Landroid/widget/LinearLayout;
    .end local v1    # "head":Landroid/widget/LinearLayout;
    .end local v12    # "$this$buildProductRow_u24lambda_u2491":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-ElmDailyRushFragment$buildProductRow$1":I
    .end local v17    # "tag":Ljava/lang/String;
    check-cast v15, Landroid/view/View;

    return-object v15
.end method
.method private static final buildProductRow$lambda$99$lambda$91$lambda$90(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "$this_apply"    # Landroid/widget/CheckBox;
    .param p2, "$id"    # Ljava/lang/String;
    .param p4, "isOn"    # Z

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    iget-object p3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1665
    .local v1, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v2, 0x0

    .line 742
    .local v2, "$i$a$-find-ElmDailyRushFragment$buildProductRow$1$3$1$1":I
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v2    # "$i$a$-find-ElmDailyRushFragment$buildProductRow$1$3$1$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/goudong/jd/data/model/ElmAccount;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 743
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 744
    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/Fragment;

    const-string v0, "\u8bf7\u5148\u901a\u8fc7\u65e5\u5e38\u9884\u68c0"

    invoke-static {p3, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 745
    return-void

    .line 747
    :cond_2
    iget-object p3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectedProducts:Ljava/util/Set;

    if-eqz p4, :cond_3

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 748
    :goto_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->persistActive()V

    .line 749
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderAccounts()V

    .line 750
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderProductList()V

    .line 751
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 752
    return-void
.end method
.method private final bundle(Ljava/lang/String;)Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;
    .locals 7
    .param p1, "ref"    # Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->picksByRef:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1668
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1669
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 1670
    const/4 v3, 0x0

    .line 470
    .local v3, "$i$a$-getOrPut-ElmDailyRushFragment$bundle$1":I
    new-instance v4, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v6}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1670
    .end local v3    # "$i$a$-getOrPut-ElmDailyRushFragment$bundle$1":I
    move-object v3, v4

    .line 1671
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1674
    :cond_0
    move-object v3, v2

    .line 1669
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v3, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;

    .line 470
    return-object v3
.end method
.method private final canStartMidnightNow()Z
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settings:Lcom/goudong/jd/data/model/ElmMallDailySettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 541
    .local v0, "s":Lcom/goudong/jd/data/model/ElmMallDailySettings;
    :cond_0
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmMallDailySettings;->getCanMidnightCountdown()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmMallDailySettings;->getDebugNoTimeLimit()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
.method private final cardLp(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3
    .param p1, "pad"    # I

    .line 431
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    nop

    .line 433
    nop

    .line 431
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    move-object v1, v0

    .line 1665
    .local v1, "$this$cardLp_u24lambda_u2446":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$a$-apply-ElmDailyRushFragment$cardLp$1":I
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v1    # "$this$cardLp_u24lambda_u2446":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-ElmDailyRushFragment$cardLp$1":I
    return-object v0
.end method
.method private static final ckFormLauncher$lambda$0(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 10
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "result"    # Landroidx/activity/result/ActivityResult;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 116
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

    .line 117
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

    .line 118
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

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->precheckErrors:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$ckFormLauncher$1$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    return-void
.end method
.method private final ckWaitLocked()Z
    .locals 2

    .line 1196
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchPrecheckBusy:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->precheckBusyRefs:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
.method private final clearLogs()V
    .locals 2

    .line 1619
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "logText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1620
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->taskLogIndex:I

    .line 1621
    return-void
.end method
.method private final compactRangeLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "label"    # Ljava/lang/String;

    .line 630
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u661f"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    .local v0, "s":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v1, "2\u4e07-5\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    const-string v1, "2-5\u4e07"

    goto :goto_2

    .line 631
    :sswitch_1
    const-string v1, "1\u4e07-2\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 633
    :cond_1
    const-string v1, "1-2\u4e07"

    goto :goto_2

    .line 631
    :sswitch_2
    const-string v1, ">5\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 635
    :cond_2
    goto :goto_2

    .line 631
    :sswitch_3
    const-string v1, "<1\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 632
    :cond_3
    goto :goto_2

    .line 636
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(\\d+)\u4e07-(\\d+)\u4e07"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$compactRangeLabel$1;->INSTANCE:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$compactRangeLabel$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    .line 631
    :goto_2
    move-object v0, v1

    .line 640
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13532 -> :sswitch_3
        0x13d30 -> :sswitch_2
        0x262b9d4c -> :sswitch_1
        0x2639b52a -> :sswitch_0
    .end sparse-switch
.end method
.method private final deleteCk(Ljava/lang/String;)V
    .locals 3
    .param p1, "ref"    # Ljava/lang/String;

    .line 1578
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1579
    const-string v1, "\u5220\u9664\u8d26\u53f7"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1580
    const-string v1, "\u786e\u5b9a\u5220\u9664\uff1f"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1581
    const-string v1, "\u53d6\u6d88"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1582
    const-string v1, "\u5220\u9664"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$$ExternalSyntheticLambda3;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1597
    return-void
.end method
.method private static final deleteCk$lambda$162(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "$ref"    # Ljava/lang/String;

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$ref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$deleteCk$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$deleteCk$1$1;-><init>(Ljava/lang/String;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1595
    return-void
.end method
.method private final editRemark(Ljava/lang/String;)V
    .locals 7
    .param p1, "ref"    # Ljava/lang/String;

    .line 1555
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

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

    .line 1665
    .local v3, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v4, 0x0

    .line 1555
    .local v4, "$i$a$-find-ElmDailyRushFragment$editRemark$acc$1":I
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v4    # "$i$a$-find-ElmDailyRushFragment$editRemark$acc$1":I
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

    .line 1556
    .local v0, "acc":Lcom/goudong/jd/data/model/ElmAccount;
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    .local v1, "ctx":Landroid/content/Context;
    new-instance v3, Lcom/example/liquidglass/GlassEditText;

    invoke-direct {v3, v1}, Lcom/example/liquidglass/GlassEditText;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .line 1665
    .local v4, "$this$editRemark_u24lambda_u24160":Landroid/widget/EditText;
    const/4 v5, 0x0

    .line 1557
    .local v5, "$i$a$-apply-ElmDailyRushFragment$editRemark$input$1":I
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmAccount;->getRemark()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1558
    .end local v4    # "$this$editRemark_u24lambda_u24160":Landroid/widget/EditText;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$editRemark$input$1":I
    .local v3, "input":Landroid/widget/EditText;
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1559
    const-string v5, "\u4fee\u6539\u5907\u6ce8"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    .line 1560
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    .line 1561
    const-string v5, "\u53d6\u6d88"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 1562
    const-string v4, "\u4fdd\u5b58"

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 1574
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1575
    return-void
.end method
.method private static final editRemark$lambda$161(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 7
    .param p0, "$input"    # Landroid/widget/EditText;
    .param p1, "this$0"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p2, "$ref"    # Ljava/lang/String;

    const-string p3, "$input"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$ref"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 1564
    .local p3, "remark":Ljava/lang/String;
    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 1565
    move-object p4, p1

    check-cast p4, Landroidx/fragment/app/Fragment;

    const-string v0, "\u5907\u6ce8\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p4, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1566
    return-void

    .line 1568
    :cond_3
    invoke-virtual {p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1573
    return-void
.end method
.method private final findItemInCatalog(Ljava/lang/String;)Lcom/goudong/jd/data/model/ElmMallCatalogItem;
    .locals 14
    .param p1, "id"    # Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->sharedCatalog:Lcom/goudong/jd/data/model/ElmMallCatalogResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmMallCatalogResult;->getGroups()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1693
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;

    .local v5, "g":Lcom/goudong/jd/data/model/ElmMallCatalogGroup;
    const/4 v6, 0x0

    .line 515
    .local v6, "$i$a$-forEach-ElmDailyRushFragment$findItemInCatalog$1":I
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;->getItems()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1694
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/goudong/jd/data/model/ElmMallCatalogItem;

    .local v11, "item":Lcom/goudong/jd/data/model/ElmMallCatalogItem;
    const/4 v12, 0x0

    .line 516
    .local v12, "$i$a$-forEach-ElmDailyRushFragment$findItemInCatalog$1$1":I
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    return-object v11

    .line 517
    :cond_3
    nop

    .line 1694
    .end local v11    # "item":Lcom/goudong/jd/data/model/ElmMallCatalogItem;
    .end local v12    # "$i$a$-forEach-ElmDailyRushFragment$findItemInCatalog$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1695
    :cond_4
    nop

    .line 518
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .line 1693
    .end local v5    # "g":Lcom/goudong/jd/data/model/ElmMallCatalogGroup;
    .end local v6    # "$i$a$-forEach-ElmDailyRushFragment$findItemInCatalog$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1696
    :cond_5
    nop

    .line 519
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v1
.end method
.method private final finishDailyTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)V
    .locals 16
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1376
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->monitorJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1377
    :cond_0
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1378
    :cond_1
    iput-object v3, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownExecuteAt:Ljava/lang/String;

    .line 1379
    iput-object v3, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeTaskId:Ljava/lang/String;

    .line 1380
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownText:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v1, "countdownText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1381
    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getTaskKind()Ljava/lang/String;

    move-result-object v4

    const-string v5, "daily"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1382
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getLogs()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->flushTaskLogs(Ljava/util/List;)V

    .line 1383
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getResults()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_3
    move-object v5, v4

    .line 1665
    .local v5, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 1383
    .local v6, "$i$a$-takeIf-ElmDailyRushFragment$finishDailyTask$1":I
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    .end local v5    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-takeIf-ElmDailyRushFragment$finishDailyTask$1":I
    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_b

    .local v4, "results":Ljava/util/List;
    const/4 v5, 0x0

    .line 1384
    .local v5, "$i$a$-let-ElmDailyRushFragment$finishDailyTask$2":I
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1772
    .local v7, "$i$f$count":I
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_5

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    .line 1773
    :cond_5
    const/4 v8, 0x0

    .line 1774
    .local v8, "count$iv":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/goudong/jd/data/model/ElmExchangeResult;

    .local v11, "it":Lcom/goudong/jd/data/model/ElmExchangeResult;
    const/4 v12, 0x0

    .line 1384
    .local v12, "$i$a$-count-ElmDailyRushFragment$finishDailyTask$2$ok$1":I
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ElmExchangeResult;->getSuccess()Z

    move-result v11

    .line 1774
    .end local v11    # "it":Lcom/goudong/jd/data/model/ElmExchangeResult;
    .end local v12    # "$i$a$-count-ElmDailyRushFragment$finishDailyTask$2$ok$1":I
    if-eqz v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    .line 1775
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_7
    nop

    .line 1384
    .end local v6    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$count":I
    .end local v8    # "count$iv":I
    :goto_2
    move v6, v8

    .line 1385
    .local v6, "ok":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u2014\u2014 \u7ed3\u679c\uff1a\u6210\u529f "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " / "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u2014\u2014"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->appendLog(Ljava/lang/String;)V

    .line 1386
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1776
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/goudong/jd/data/model/ElmExchangeResult;

    .local v12, "r":Lcom/goudong/jd/data/model/ElmExchangeResult;
    const/4 v13, 0x0

    .line 1387
    .local v13, "$i$a$-forEach-ElmDailyRushFragment$finishDailyTask$2$1":I
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmExchangeResult;->getSuccess()Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "\u2705"

    goto :goto_4

    :cond_8
    const-string v14, "\u274c"

    :goto_4
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmExchangeResult;->getRemark()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmExchangeResult;->getRef()Ljava/lang/String;

    move-result-object v15

    :cond_9
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmExchangeResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, " "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, " \u2014 "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->appendLog(Ljava/lang/String;)V

    .line 1388
    nop

    .line 1776
    .end local v12    # "r":Lcom/goudong/jd/data/model/ElmExchangeResult;
    .end local v13    # "$i$a$-forEach-ElmDailyRushFragment$finishDailyTask$2$1":I
    const/4 v2, 0x1

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1777
    :cond_a
    nop

    .line 1389
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u62a2\u5151\u7ed3\u675f\uff1a\u6210\u529f "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->showExchangeBanner(Ljava/lang/String;)V

    .line 1390
    nop

    .line 1383
    .end local v4    # "results":Ljava/util/List;
    .end local v5    # "$i$a$-let-ElmDailyRushFragment$finishDailyTask$2":I
    .end local v6    # "ok":I
    nop

    .line 1391
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "completed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1392
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->bundle(Ljava/lang/String;)Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;->getSelectedProducts()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1393
    :cond_d
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectedProducts:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1394
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderProductList()V

    .line 1397
    :cond_e
    if-eqz p1, :cond_11

    .line 1665
    move-object/from16 v1, p1

    .local v1, "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    const/4 v2, 0x0

    .line 1397
    .local v2, "$i$a$-takeIf-ElmDailyRushFragment$finishDailyTask$3":I
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pending"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "running"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v2, 0x1

    .end local v1    # "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .end local v2    # "$i$a$-takeIf-ElmDailyRushFragment$finishDailyTask$3":I
    :goto_7
    if-eqz v2, :cond_11

    move-object/from16 v1, p1

    goto :goto_8

    :cond_11
    move-object v1, v3

    :goto_8
    iput-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->dailyTaskSnapshot:Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1398
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->hideExchangeBanner()V

    .line 1399
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$finishDailyTask$4;

    invoke-direct {v1, v0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$finishDailyTask$4;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1400
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 1401
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

    .line 1660
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

    .line 1661
    :cond_2
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderServerLogs(Ljava/util/List;)V

    .line 1662
    return-void
.end method
.method private final formatTaskLogLine(Lcom/goudong/jd/data/model/ElmTaskLog;)Ljava/lang/String;
    .locals 4
    .param p1, "entry"    # Lcom/goudong/jd/data/model/ElmTaskLog;

    .line 1643
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

    .line 1645
    :cond_0
    const-string v0, "\u274c"

    goto :goto_1

    .line 1643
    :sswitch_1
    const-string v1, "warn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1646
    :cond_1
    const-string v0, "\u26a0\ufe0f"

    goto :goto_1

    .line 1643
    :sswitch_2
    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1644
    :cond_2
    const-string v0, "\u2705"

    goto :goto_1

    .line 1647
    :cond_3
    :goto_0
    const-string v0, "\u2022"

    .line 1643
    :goto_1
    nop

    .line 1649
    .local v0, "icon":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmTaskLog;->getTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmTaskLog;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_2
        0x379286 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch
.end method
.method private final hasSharedCatalog()Z
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->sharedCatalog:Lcom/goudong/jd/data/model/ElmMallCatalogResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmMallCatalogResult;->getGroups()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method
.method private final hideExchangeBanner()V
    .locals 2

    .line 1462
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->exchangeBanner:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "exchangeBanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1463
    return-void
.end method
.method private final itemNeedsMidnight(Lcom/goudong/jd/data/model/ElmMallCatalogItem;)Z
    .locals 2
    .param p1, "item"    # Lcom/goudong/jd/data/model/ElmMallCatalogItem;

    .line 523
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .local v0, "u":Ljava/lang/String;
    const-string v1, "AVAILABLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1

    .line 523
    .end local v0    # "u":Ljava/lang/String;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
.method private final loadActiveFromBundle()V
    .locals 4

    .line 479
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

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

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    goto :goto_1

    .line 480
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1665
    move-object v1, v0

    .local v1, "$this$loadActiveFromBundle_u24lambda_u2452":Ljava/util/LinkedHashSet;
    const/4 v2, 0x0

    .line 480
    .local v2, "$i$a$-apply-ElmDailyRushFragment$loadActiveFromBundle$1":I
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->bundle(Ljava/lang/String;)Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;->getSelectedProducts()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .end local v1    # "$this$loadActiveFromBundle_u24lambda_u2452":Ljava/util/LinkedHashSet;
    .end local v2    # "$i$a$-apply-ElmDailyRushFragment$loadActiveFromBundle$1":I
    check-cast v0, Ljava/util/Set;

    .line 479
    :goto_1
    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectedProducts:Ljava/util/Set;

    .line 481
    return-void
.end method
.method private final loadCatalog()V
    .locals 11

    .line 1208
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->resolveCatalogRef()Ljava/lang/String;

    move-result-object v0

    .line 1209
    .local v0, "ref":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1210
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u8bf7\u5148\u6dfb\u52a0\u5e76\u901a\u8fc7\u65e5\u5e38\u9884\u68c0\u7684\u8d26\u53f7"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1211
    return-void

    .line 1213
    :cond_1
    iget-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->catalogLoading:Z

    if-eqz v1, :cond_2

    return-void

    .line 1214
    :cond_2
    iput-boolean v2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->catalogLoading:Z

    .line 1215
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->loadCatalogBtn:Landroid/widget/TextView;

    const-string v2, "loadCatalogBtn"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1216
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->loadCatalogBtn:Landroid/widget/TextView;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    const-string v2, "\u8bfb\u53d6\u4e2d\u2026"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;

    invoke-direct {v1, p0, v0, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadCatalog$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1243
    return-void
.end method
.method private final loadPage()V
    .locals 7

    .line 974
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadPage$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 995
    return-void
.end method
.method private final loadSettings()V
    .locals 7

    .line 998
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadSettings$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$loadSettings$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1007
    return-void
.end method
.method private final monitorTask(Ljava/lang/String;)V
    .locals 8
    .param p1, "taskId"    # Ljava/lang/String;

    .line 1330
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->monitorJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1331
    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$monitorTask$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$monitorTask$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->monitorJob:Lkotlinx/coroutines/Job;

    .line 1348
    return-void
.end method
.method private final openCkForm(Ljava/lang/String;)V
    .locals 6
    .param p1, "ref"    # Ljava/lang/String;

    .line 1466
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->elmAuthorized:Z

    if-nez v0, :cond_0

    .line 1467
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "\u8bf7\u5148\u53c2\u4e0e\u997f\u4e86\u4e48\u6d3b\u52a8"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1468
    return-void

    .line 1470
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

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 1471
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "\u6700\u591a 5 \u4e2a CK"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1472
    return-void

    .line 1474
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

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

    .line 1665
    .local v2, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v3, 0x0

    .line 1474
    .local v3, "$i$a$-find-ElmDailyRushFragment$openCkForm$acc$1":I
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v3    # "$i$a$-find-ElmDailyRushFragment$openCkForm$acc$1":I
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1475
    .local v0, "acc":Lcom/goudong/jd/data/model/ElmAccount;
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->ckFormLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 1476
    sget-object v2, Lcom/goudong/jd/ui/projects/ElmCkFormActivity;->Companion:Lcom/goudong/jd/ui/projects/ElmCkFormActivity$Companion;

    .line 1477
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    nop

    .line 1479
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmAccount;->getRemark()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, ""

    .line 1480
    :cond_6
    sget v5, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->DAILY_SLOT:I

    .line 1476
    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/goudong/jd/ui/projects/ElmCkFormActivity$Companion;->intent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 1475
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 1483
    return-void
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

    .line 1600
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

    .line 1601
    :cond_2
    if-nez p1, :cond_3

    const-string v0, ""

    goto :goto_2

    :cond_3
    move-object/from16 v0, p1

    .line 1602
    .local v0, "msg":Ljava/lang/String;
    :goto_2
    const-string v9, "CK \u7f3a\u5c11\u53c2\u6570\uff1a"

    .line 1603
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

    .line 1604
    .local v3, "idx":I
    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1605
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

    .line 1778
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

    .line 1779
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1780
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 1605
    .local v13, "$i$a$-map-ElmDailyRushFragment$parseMissingKeys$1":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1780
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-map-ElmDailyRushFragment$parseMissingKeys$1":I
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1781
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 1778
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/lang/Iterable;

    .line 1605
    move-object v4, v6

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1782
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1783
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

    .line 1605
    .local v13, "$i$a$-filter-ElmDailyRushFragment$parseMissingKeys$2":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_7

    move v14, v2

    goto :goto_5

    :cond_7
    move v14, v1

    .line 1783
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-filter-ElmDailyRushFragment$parseMissingKeys$2":I
    :goto_5
    if-eqz v14, :cond_6

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1784
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 1782
    nop

    .line 1605
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    return-object v1
.end method
.method private final participatingRefs()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1675
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1683
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1684
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1683
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lcom/goudong/jd/data/model/ElmAccount;

    .local v11, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v12, 0x0

    .line 491
    .local v12, "$i$a$-mapNotNull-ElmDailyRushFragment$participatingRefs$1":I
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v11

    .line 1683
    .end local v11    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v12    # "$i$a$-mapNotNull-ElmDailyRushFragment$participatingRefs$1":I
    if-eqz v11, :cond_0

    .line 1685
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1683
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1684
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1686
    :cond_1
    nop

    .line 1687
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 1675
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 491
    move-object v0, v2

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1688
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1689
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "ref":Ljava/lang/String;
    const/4 v8, 0x0

    .line 492
    .local v8, "$i$a$-filter-ElmDailyRushFragment$participatingRefs$2":I
    invoke-direct {p0, v7}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->pickCount(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_5

    iget-object v9, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1665
    .local v11, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v12, 0x0

    .line 492
    .local v12, "$i$a$-find-ElmDailyRushFragment$participatingRefs$2$1":I
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .end local v11    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v12    # "$i$a$-find-ElmDailyRushFragment$participatingRefs$2$1":I
    if-eqz v11, :cond_3

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Lcom/goudong/jd/data/model/ElmAccount;

    invoke-direct {p0, v10}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 1689
    .end local v7    # "ref":Ljava/lang/String;
    .end local v8    # "$i$a$-filter-ElmDailyRushFragment$participatingRefs$2":I
    :goto_3
    if-eqz v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1690
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 1688
    nop

    .line 493
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method
.method private final persistActive()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

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

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->bundle(Ljava/lang/String;)Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;->getSelectedProducts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 475
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->bundle(Ljava/lang/String;)Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;->getSelectedProducts()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectedProducts:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 476
    return-void
.end method
.method private final pickCount(Ljava/lang/String;)I
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;

    .line 488
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->bundle(Ljava/lang/String;)Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;->getSelectedProducts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
.method private final planRow(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Landroid/view/View;
    .locals 22
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "items"    # Ljava/util/List;
    .param p4, "inTask"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmMallCatalogItem;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 896
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1745
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1746
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1747
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/goudong/jd/data/model/ElmMallCatalogItem;

    .local v7, "it":Lcom/goudong/jd/data/model/ElmMallCatalogItem;
    const/4 v8, 0x0

    .line 897
    .local v8, "$i$a$-map-ElmDailyRushFragment$planRow$briefs$1":I
    new-instance v9, Lcom/goudong/jd/data/model/ElmProductBrief;

    .line 898
    invoke-virtual {v7}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 899
    invoke-virtual {v7}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getId()Ljava/lang/String;

    move-result-object v11

    .line 900
    invoke-virtual {v7}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getCost()I

    move-result v12

    .line 901
    invoke-virtual {v7}, Lcom/goudong/jd/data/model/ElmMallCatalogItem;->getStatus()Ljava/lang/String;

    move-result-object v13

    .line 897
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/goudong/jd/data/model/ElmProductBrief;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1747
    .end local v7    # "it":Lcom/goudong/jd/data/model/ElmMallCatalogItem;
    .end local v8    # "$i$a$-map-ElmDailyRushFragment$planRow$briefs$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1748
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    .line 1745
    nop

    .line 896
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 904
    .local v17, "briefs":Ljava/util/List;
    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v18, p4

    invoke-static/range {v14 .. v21}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planRow$default(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
.method private final planRow(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/view/View;
    .locals 15
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "products"    # Ljava/util/List;
    .param p4, "inTask"    # Z
    .param p5, "editing"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmProductBrief;",
            ">;ZZ)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 864
    move-object/from16 v0, p1

    .line 865
    const-string v1, ""

    if-eqz p5, :cond_0

    const-string v2, "\u5c1a\u672a\u52fe\u9009\u5546\u54c1"

    move-object v11, p0

    goto :goto_0

    .line 866
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v11, p0

    move-object v2, v1

    goto :goto_0

    .line 867
    :cond_1
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, "\uff1b"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$planRow$itemsText$1;

    move-object v11, p0

    invoke-direct {v4, p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$planRow$itemsText$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 864
    :goto_0
    nop

    .line 872
    .local v2, "itemsText":Ljava/lang/String;
    nop

    .line 873
    if-eqz p5, :cond_2

    const-string v1, "\u9009\u54c1\u4e2d"

    goto :goto_1

    .line 874
    :cond_2
    if-eqz p4, :cond_3

    const-string v1, "\u5df2\u5728\u5012\u8ba1\u65f6"

    goto :goto_1

    .line 875
    :cond_3
    nop

    .line 872
    :goto_1
    nop

    .line 877
    .local v1, "badge":Ljava/lang/String;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$planRow_u24lambda_u24109":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 878
    .local v5, "$i$a$-apply-ElmDailyRushFragment$planRow$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$planRow_u24lambda_u24109_u24lambda_u24108":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 879
    .local v8, "$i$a$-buildString-ElmDailyRushFragment$planRow$1$1":I
    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-lez v10, :cond_4

    move v10, v12

    goto :goto_2

    :cond_4
    move v10, v13

    :goto_2
    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " \u00b7 "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    :cond_5
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_6

    goto :goto_3

    :cond_6
    move v12, v13

    :goto_3
    if-eqz v12, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    :cond_7
    nop

    .line 878
    .end local v7    # "$this$planRow_u24lambda_u24109_u24lambda_u24108":Ljava/lang/StringBuilder;
    .end local v8    # "$i$a$-buildString-ElmDailyRushFragment$planRow$1$1":I
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    sget v6, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 884
    const/4 v6, 0x2

    const/high16 v7, 0x41380000    # 11.5f

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 885
    const/4 v6, 0x0

    const v7, 0x3faccccd    # 1.35f

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 886
    const/4 v6, 0x4

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v13, v7, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 887
    nop

    .line 877
    .end local v4    # "$this$planRow_u24lambda_u24109":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$planRow$1":I
    check-cast v3, Landroid/view/View;

    return-object v3
.end method
.method static synthetic planRow$default(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 857
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 861
    move v5, v0

    goto :goto_0

    .line 857
    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 862
    move v6, v0

    goto :goto_1

    .line 857
    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planRow(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
.method private final prefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 462
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "elm_daily_rush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
.method private final pruneInvalidPicks()V
    .locals 11

    .line 1024
    const/4 v0, 0x0

    .line 1025
    .local v0, "cleared":Z
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1762
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v8, v4

    check-cast v8, Lcom/goudong/jd/data/model/ElmAccount;

    .local v8, "acc":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v9, 0x0

    .line 1026
    .local v9, "$i$a$-forEach-ElmDailyRushFragment$pruneInvalidPicks$1":I
    invoke-virtual {v8}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v10

    .line 1027
    .local v5, "ref":Ljava/lang/String;
    :goto_1
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    if-nez v6, :cond_3

    .line 1028
    invoke-direct {p0, v8}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-direct {p0, v5}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->pickCount(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    .line 1029
    invoke-direct {p0, v5}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->bundle(Ljava/lang/String;)Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;

    move-result-object v6

    invoke-virtual {v6}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;->getSelectedProducts()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 1030
    const/4 v0, 0x1

    .line 1032
    :cond_2
    nop

    .line 1762
    .end local v5    # "ref":Ljava/lang/String;
    .end local v8    # "acc":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v9    # "$i$a$-forEach-ElmDailyRushFragment$pruneInvalidPicks$1":I
    :cond_3
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1763
    :cond_4
    nop

    .line 1033
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-eqz v6, :cond_8

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1665
    .local v3, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v4, 0x0

    .line 1033
    .local v4, "$i$a$-find-ElmDailyRushFragment$pruneInvalidPicks$2":I
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v4    # "$i$a$-find-ElmDailyRushFragment$pruneInvalidPicks$2":I
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    check-cast v2, Lcom/goudong/jd/data/model/ElmAccount;

    invoke-direct {p0, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1034
    iput-object v5, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    .line 1035
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectedProducts:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1036
    const/4 v0, 0x1

    .line 1038
    :cond_8
    if-eqz v0, :cond_9

    .line 1039
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderProductList()V

    .line 1040
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderPlanSummary()V

    .line 1041
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 1043
    :cond_9
    return-void
.end method
.method private final recheckCk(Ljava/lang/String;)V
    .locals 7
    .param p1, "ref"    # Ljava/lang/String;

    .line 1486
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
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->precheckBusyRefs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1487
    :cond_1
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->precheckBusyRefs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1488
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderAccounts()V

    .line 1489
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$recheckCk$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1510
    return-void

    .line 1486
    :cond_2
    :goto_1
    return-void
.end method
.method private final refsInTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)Ljava/util/Set;
    .locals 13
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/ElmExchangeTask;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 545
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getMallAccountPlans()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1697
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1705
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1706
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1705
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lcom/goudong/jd/data/model/ElmMallAccountPlan;

    .local v11, "it":Lcom/goudong/jd/data/model/ElmMallAccountPlan;
    const/4 v12, 0x0

    .line 545
    .local v12, "$i$a$-mapNotNull-ElmDailyRushFragment$refsInTask$1":I
    invoke-virtual {v11}, Lcom/goudong/jd/data/model/ElmMallAccountPlan;->getRef()Ljava/lang/String;

    move-result-object v11

    .line 1705
    .end local v11    # "it":Lcom/goudong/jd/data/model/ElmMallAccountPlan;
    .end local v12    # "$i$a$-mapNotNull-ElmDailyRushFragment$refsInTask$1":I
    if-eqz v11, :cond_2

    .line 1707
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1705
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1706
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_2
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1708
    :cond_3
    nop

    .line 1709
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 1697
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 545
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
.method private final reloadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$reloadAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$reloadAccounts$1;

    iget v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$reloadAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$reloadAccounts$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$reloadAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$reloadAccounts$1;

    invoke-direct {v0, p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$reloadAccounts$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$reloadAccounts$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1009
    iget v2, p1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$reloadAccounts$1;->label:I

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

    .local v1, "$i$a$-runCatching-ElmDailyRushFragment$reloadAccounts$2":I
    iget-object v2, p1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$reloadAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .local v2, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_1

    .end local v1    # "$i$a$-runCatching-ElmDailyRushFragment$reloadAccounts$2":I
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 1010
    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .line 1665
    const/4 v3, 0x0

    .line 1010
    .local v3, "$i$a$-runCatching-ElmDailyRushFragment$reloadAccounts$2":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    iput-object v2, p1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$reloadAccounts$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$reloadAccounts$1;->label:I

    invoke-virtual {v4, p1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 1009
    return-object v1

    .line 1010
    :cond_1
    move v1, v3

    .end local v3    # "$i$a$-runCatching-ElmDailyRushFragment$reloadAccounts$2":I
    .restart local v1    # "$i$a$-runCatching-ElmDailyRushFragment$reloadAccounts$2":I
    :goto_1
    check-cast v4, Ljava/util/List;

    .end local v1    # "$i$a$-runCatching-ElmDailyRushFragment$reloadAccounts$2":I
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

    .line 1011
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 1012
    .local v4, "$i$a$-onSuccess-ElmDailyRushFragment$reloadAccounts$3":I
    iput-object v3, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    .line 1013
    invoke-direct {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->pruneInvalidPicks()V

    .line 1014
    invoke-direct {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderAccounts()V

    .line 1015
    nop

    .line 1011
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-onSuccess-ElmDailyRushFragment$reloadAccounts$3":I
    :cond_2
    nop

    .line 1016
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 1017
    .local v3, "$i$a$-onFailure-ElmDailyRushFragment$reloadAccounts$4":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    .line 1018
    invoke-direct {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderAccounts()V

    .line 1019
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

    invoke-direct {v2, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->appendLog(Ljava/lang/String;)V

    .line 1020
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    nop

    .line 1016
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-ElmDailyRushFragment$reloadAccounts$4":I
    nop

    .line 1021
    :cond_3
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
    .locals 21

    .line 1046
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-void

    .line 1047
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .local v1, "ctx":Landroid/content/Context;
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    const-string v3, "accountGrid"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1049
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountCountText:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const-string v2, "accountCountText"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

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

    .line 1050
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->addCkBtn:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string v2, "addCkBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    iget-boolean v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->elmAuthorized:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

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

    .line 1051
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const-string v2, "batchRecheckBtn"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    iget-boolean v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->elmAuthorized:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

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

    .line 1052
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->syncBatchRecheckLoading()V

    .line 1054
    iget-boolean v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->elmAuthorized:Z

    if-nez v2, :cond_8

    .line 1055
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    const-string v2, "\u8bf7\u5148\u4e0a\u8f66\u997f\u4e86\u4e48\u6d3b\u52a8"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1056
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 1057
    return-void

    .line 1059
    :cond_8
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1060
    iget-object v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    const-string v2, "\u8fd8\u6ca1\u6709\u8d26\u53f7\uff0c\u70b9\u51fb\u300c\u6dfb\u52a0 CK\u300d"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1061
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 1062
    return-void

    .line 1064
    :cond_a
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1065
    .local v2, "row":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1764
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .line 1765
    .local v9, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v9, 0x1

    .end local v9    # "index$iv":I
    .local v12, "index$iv":I
    if-gez v9, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    move-object v13, v11

    check-cast v13, Lcom/goudong/jd/data/model/ElmAccount;

    .local v9, "index":I
    .local v13, "acc":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v14, 0x0

    .line 1066
    .local v14, "$i$a$-forEachIndexed-ElmDailyRushFragment$renderAccounts$1":I
    rem-int/lit8 v15, v9, 0x2

    const/4 v4, -0x2

    if-nez v15, :cond_d

    .line 1067
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v15

    .local v16, "$this$renderAccounts_u24lambda_u24126_u24lambda_u24124":Landroid/widget/LinearLayout;
    const/16 v17, 0x0

    .line 1068
    .local v17, "$i$a$-apply-ElmDailyRushFragment$renderAccounts$1$1":I
    move-object/from16 v6, v16

    .end local v16    # "$this$renderAccounts_u24lambda_u24126_u24lambda_u24124":Landroid/widget/LinearLayout;
    .local v6, "$this$renderAccounts_u24lambda_u24126_u24lambda_u24124":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1069
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1070
    nop

    .line 1071
    nop

    .line 1069
    move-object/from16 v19, v5

    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v5, -0x1

    invoke-direct {v7, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    nop

    .line 1665
    move-object v5, v7

    .local v5, "$this$renderAccounts_u24lambda_u24126_u24lambda_u24124_u24lambda_u24123":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v20, 0x0

    .line 1072
    .local v20, "$i$a$-apply-ElmDailyRushFragment$renderAccounts$1$1$1":I
    move/from16 v18, v8

    const/16 v4, 0x8

    .end local v8    # "$i$f$forEachIndexed":I
    .local v18, "$i$f$forEachIndexed":I
    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v5    # "$this$renderAccounts_u24lambda_u24126_u24lambda_u24124_u24lambda_u24123":Landroid/widget/LinearLayout$LayoutParams;
    .end local v20    # "$i$a$-apply-ElmDailyRushFragment$renderAccounts$1$1$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1069
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    nop

    .line 1067
    .end local v6    # "$this$renderAccounts_u24lambda_u24126_u24lambda_u24124":Landroid/widget/LinearLayout;
    .end local v17    # "$i$a$-apply-ElmDailyRushFragment$renderAccounts$1$1":I
    iput-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1074
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountGrid:Landroid/widget/LinearLayout;

    if-nez v5, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_c
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 1066
    .end local v18    # "$i$f$forEachIndexed":I
    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEachIndexed":I
    :cond_d
    move-object/from16 v19, v5

    move/from16 v18, v8

    const/16 v4, 0x8

    .line 1076
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed":I
    .restart local v18    # "$i$f$forEachIndexed":I
    .restart local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_5
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_f

    .line 1077
    invoke-direct {v0, v1, v13}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->buildAccountCard(Landroid/content/Context;Lcom/goudong/jd/data/model/ElmAccount;)Landroid/view/View;

    move-result-object v6

    .line 1078
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v15, -0x2

    invoke-direct {v7, v4, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v8, v7

    .local v8, "$this$renderAccounts_u24lambda_u24126_u24lambda_u24125":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 1079
    .local v15, "$i$a$-apply-ElmDailyRushFragment$renderAccounts$1$2":I
    rem-int/lit8 v17, v9, 0x2

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    if-nez v17, :cond_e

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1080
    :goto_6
    nop

    .end local v8    # "$this$renderAccounts_u24lambda_u24126_u24lambda_u24125":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-ElmDailyRushFragment$renderAccounts$1$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1078
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1076
    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    :cond_f
    nop

    .line 1765
    .end local v9    # "index":I
    .end local v13    # "acc":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v14    # "$i$a$-forEachIndexed-ElmDailyRushFragment$renderAccounts$1":I
    move v9, v12

    move/from16 v8, v18

    move-object/from16 v5, v19

    const/4 v7, 0x0

    .end local v11    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_4

    .line 1766
    .end local v12    # "index$iv":I
    .end local v18    # "$i$f$forEachIndexed":I
    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v8, "$i$f$forEachIndexed":I
    .local v9, "index$iv":I
    :cond_10
    nop

    .line 1083
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "index$iv":I
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 1084
    return-void
.end method
.method private final renderActionHint()V
    .locals 9

    .line 597
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionHintText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settings:Lcom/goudong/jd/data/model/ElmMallDailySettings;

    .line 599
    .local v0, "s":Lcom/goudong/jd/data/model/ElmMallDailySettings;
    const-string v1, "actionHintText"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 600
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionHintText:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    return-void

    .line 603
    :cond_2
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmMallDailySettings;->getCountdownAfterHour()I

    move-result v3

    .line 604
    .local v3, "after":I
    const/4 v4, 0x0

    .local v4, "txt":Ljava/lang/Object;
    const-string v4, "\u65e0\u5e93\u5b58\u5546\u54c1\u6bcf\u65e5 0:00 \u5237\u65b0\uff1b\u6709\u5e93\u5b58\u53ef\u7acb\u5373\u5151\u3002"

    .line 605
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmMallDailySettings;->getCanMidnightCountdown()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 606
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " \u5df2\u8fc7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":00\uff0c\u53ef\u63d0\u4ea4\u65e0\u5e93\u5b58\u7684 0 \u70b9\u62a2\u5151\u3002"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 608
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " \u3010\u672a\u5230 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":00\u3011\u65e0\u5e93\u5b58\u4e0d\u53ef\u5f00\u59cb 0 \u70b9\u5012\u8ba1\u65f6\uff08\u5317\u4eac\u65f6\u95f4\uff09\u3002"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 605
    move-object v4, v5

    .line 610
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmMallDailySettings;->getNextMidnight()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v6, v5

    .line 1665
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$a$-takeIf-ElmDailyRushFragment$renderActionHint$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-ElmDailyRushFragment$renderActionHint$1":I
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_5

    .line 1665
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 610
    .local v6, "$i$a$-let-ElmDailyRushFragment$renderActionHint$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u4e0b\u6b21 0 \u70b9\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u3002"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 611
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-ElmDailyRushFragment$renderActionHint$2":I
    :cond_5
    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionHintText:Landroid/widget/TextView;

    if-nez v5, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    return-void
.end method
.method private final renderActiveHint()V
    .locals 5

    .line 588
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeHintText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeHintText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "activeHintText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 590
    :cond_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->hasSharedCatalog()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u5546\u54c1\u5217\u8868\u5168\u573a\u5171\u7528\uff1a\u9884\u68c0\u901a\u8fc7\u540e\u70b9\u300c\u8bfb\u53d6\u5546\u54c1\u5217\u8868\u300d\u4e00\u6b21\u5373\u53ef"

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 591
    :cond_2
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-string v1, "\u70b9\u8d26\u53f7\u5361\u7247\u5de6\u4fa7\u5706\u70b9\u9009\u4e2d\u4e00\u4e2a\u8d26\u53f7\uff0c\u518d\u52fe\u9009\u8981\u5151\u7684\u5546\u54c1"

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 592
    :cond_4
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->participatingRefs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u9009\u54c1\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u00b7 \u5df2\u9009\u54c1\u5f85\u53c2\u4e0e "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e2a\u8d26\u53f7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 589
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    return-void
.end method
.method private final renderMeta()V
    .locals 10

    .line 615
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->metaText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->sharedCatalog:Lcom/goudong/jd/data/model/ElmMallCatalogResult;

    .line 617
    .local v0, "cat":Lcom/goudong/jd/data/model/ElmMallCatalogResult;
    const-string v1, "metaText"

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 618
    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->metaText:Landroid/widget/TextView;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    return-void

    .line 621
    :cond_2
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectedAccountMaxStar()I

    move-result v4

    .line 622
    .local v4, "maxStar":I
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 623
    :cond_3
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmMallCatalogResult;->getStarBalance()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1665
    .local v8, "it":I
    const/4 v9, 0x0

    .line 623
    .local v9, "$i$a$-takeIf-ElmDailyRushFragment$renderMeta$starTxt$1":I
    if-ltz v8, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v6

    .end local v8    # "it":I
    .end local v9    # "$i$a$-takeIf-ElmDailyRushFragment$renderMeta$starTxt$1":I
    :goto_1
    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    const-string v7, "--"

    .line 622
    :cond_7
    :goto_3
    nop

    .line 624
    .local v7, "starTxt":Ljava/lang/String;
    iget-object v8, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const-string v5, "\u672a\u9009\u8d26\u53f7"

    .line 625
    .local v5, "who":Ljava/lang/String;
    :goto_5
    iget-object v6, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->metaText:Landroid/widget/TextView;

    if-nez v6, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v3, v6

    :goto_6
    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmMallCatalogResult;->getTotalCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/ElmMallCatalogResult;->getFetchedAt()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v6

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5171 "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " \u4e2a \u00b7 \u66f4\u65b0 "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 \u300c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300d\u4f59\u989d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u661f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    return-void
.end method
.method private final renderPlanSummary()V
    .locals 28

    .line 788
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 789
    :cond_0
    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    const-string v9, "planSummary"

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 790
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->hasSharedCatalog()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    .line 791
    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    move-object v10, v0

    :goto_0
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 792
    return-void

    .line 794
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    .line 795
    .local v11, "ctx":Landroid/content/Context;
    iget-object v12, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->dailyTaskSnapshot:Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 796
    .local v12, "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getTaskKind()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v2, "daily"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v4, "pending"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 797
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getMallMidnight()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeTaskId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v3

    .line 796
    :goto_4
    move v13, v0

    .line 814
    .local v13, "taskCountdown":Z
    if-eqz v13, :cond_14

    if-eqz v12, :cond_14

    .line 815
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getMallAccountPlans()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1725
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1726
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/goudong/jd/data/model/ElmMallAccountPlan;

    .local v16, "it":Lcom/goudong/jd/data/model/ElmMallAccountPlan;
    const/16 v17, 0x0

    .line 815
    .local v17, "$i$a$-filter-ElmDailyRushFragment$renderPlanSummary$lines$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/goudong/jd/data/model/ElmMallAccountPlan;->getProducts()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/util/Collection;

    if-eqz v18, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v18, v3

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v18, v2

    :goto_7
    xor-int/lit8 v18, v18, 0x1

    .line 1726
    .end local v16    # "it":Lcom/goudong/jd/data/model/ElmMallAccountPlan;
    .end local v17    # "$i$a$-filter-ElmDailyRushFragment$renderPlanSummary$lines$1":I
    if-eqz v18, :cond_9

    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1727
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_c
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 1725
    nop

    .line 815
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    move-object v14, v2

    .line 816
    .local v14, "lines":Ljava/util/List;
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 817
    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    move-object v10, v0

    :goto_8
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 818
    return-void

    .line 820
    :cond_e
    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 821
    const-string v0, "\u672c\u6b21 0 \u70b9\u62a2\u5151"

    const-string v1, "\u5df2\u63d0\u4ea4\u4efb\u52a1 \u00b7 \u53ef\u7ee7\u7eed\u9009 0 \u70b9\u5546\u54c1\u540e\u8ffd\u52a0"

    invoke-static {v8, v11, v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderPlanSummary$addHead(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    move-object v15, v14

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 1728
    .local v16, "$i$f$forEach":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/goudong/jd/data/model/ElmMallAccountPlan;

    .local v19, "plan":Lcom/goudong/jd/data/model/ElmMallAccountPlan;
    const/16 v20, 0x0

    .line 823
    .local v20, "$i$a$-forEach-ElmDailyRushFragment$renderPlanSummary$1":I
    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    if-nez v0, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    move-object v7, v0

    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcom/goudong/jd/data/model/ElmMallAccountPlan;->getRemark()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual/range {v19 .. v19}, Lcom/goudong/jd/data/model/ElmMallAccountPlan;->getRef()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    move-object v2, v0

    invoke-virtual/range {v19 .. v19}, Lcom/goudong/jd/data/model/ElmMallAccountPlan;->getProducts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_12
    move-object v3, v0

    const/16 v6, 0x10

    const/16 v21, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v10, v7

    move-object/from16 v7, v21

    invoke-static/range {v0 .. v7}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planRow$default(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 824
    nop

    .line 1728
    .end local v19    # "plan":Lcom/goudong/jd/data/model/ElmMallAccountPlan;
    .end local v20    # "$i$a$-forEach-ElmDailyRushFragment$renderPlanSummary$1":I
    nop

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 1729
    :cond_13
    nop

    .line 825
    .end local v15    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    return-void

    .line 828
    .end local v14    # "lines":Ljava/util/List;
    :cond_14
    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    if-nez v0, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 829
    const-string v0, "\u53c2\u4e0e\u6e05\u5355"

    const-string v1, "\u5207\u6362\u8d26\u53f7\u5206\u522b\u9009\u54c1\uff0c\u9009\u597d\u540e\u7edf\u4e00\u70b9\u300c\u53c2\u4e0e\u62a2\u5151\u300d"

    invoke-static {v8, v11, v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderPlanSummary$addHead(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-direct {v8, v12}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->refsInTask(Lcom/goudong/jd/data/model/ElmExchangeTask;)Ljava/util/Set;

    move-result-object v10

    .line 831
    .local v10, "inTask":Ljava/util/Set;
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->participatingRefs()Ljava/util/List;

    move-result-object v14

    .line 832
    .local v14, "part":Ljava/util/List;
    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    goto :goto_b

    :cond_16
    move v2, v3

    :goto_b
    if-eqz v2, :cond_1a

    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1665
    .local v2, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v3, 0x0

    .line 832
    .local v3, "$i$a$-find-ElmDailyRushFragment$renderPlanSummary$2":I
    invoke-virtual {v2}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v3    # "$i$a$-find-ElmDailyRushFragment$renderPlanSummary$2":I
    if-eqz v2, :cond_17

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    check-cast v1, Lcom/goudong/jd/data/model/ElmAccount;

    invoke-direct {v8, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 833
    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    if-nez v0, :cond_19

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_d

    :cond_19
    move-object v15, v0

    :goto_d
    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-direct {v8, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v7}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planRow$default(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 835
    :cond_1a
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1730
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "ref":Ljava/lang/String;
    const/4 v5, 0x0

    .line 836
    .local v5, "$i$a$-forEach-ElmDailyRushFragment$renderPlanSummary$3":I
    invoke-direct {v8, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->bundle(Ljava/lang/String;)Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;

    move-result-object v6

    invoke-virtual {v6}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;->getSelectedProducts()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 837
    .local v6, "ids":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 838
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 1731
    .local v15, "$i$f$mapNotNull":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/Collection;

    .local v16, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v7

    .local v17, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v18, v16

    .end local v16    # "destination$iv$iv":Ljava/util/Collection;
    .local v18, "destination$iv$iv":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 1739
    .local v16, "$i$f$mapNotNullTo":I
    move-object/from16 v19, v17

    .local v19, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 1740
    .local v20, "$i$f$forEach":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    .local v23, "element$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 1739
    .local v24, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v25, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v25, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    .local v0, "it":Ljava/lang/String;
    const/16 v26, 0x0

    .line 838
    .local v26, "$i$a$-mapNotNull-ElmDailyRushFragment$renderPlanSummary$3$items$1":I
    invoke-direct {v8, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->findItemInCatalog(Ljava/lang/String;)Lcom/goudong/jd/data/model/ElmMallCatalogItem;

    move-result-object v0

    .line 1739
    .end local v0    # "it":Ljava/lang/String;
    .end local v26    # "$i$a$-mapNotNull-ElmDailyRushFragment$renderPlanSummary$3$items$1":I
    if-eqz v0, :cond_1b

    .line 1741
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 1739
    .local v26, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move/from16 v27, v1

    move-object/from16 v1, v18

    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    .local v27, "$i$f$forEach":I
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    goto :goto_10

    .end local v27    # "$i$f$forEach":I
    .local v1, "$i$f$forEach":I
    .restart local v18    # "destination$iv$iv":Ljava/util/Collection;
    :cond_1b
    move/from16 v27, v1

    move-object/from16 v1, v18

    .line 1740
    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .end local v23    # "element$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    .restart local v27    # "$i$f$forEach":I
    :goto_10
    move-object/from16 v18, v1

    move-object/from16 v0, v25

    move/from16 v1, v27

    .end local v22    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_f

    .line 1742
    .end local v25    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$forEach":I
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$forEach":I
    .restart local v18    # "destination$iv$iv":Ljava/util/Collection;
    :cond_1c
    move-object/from16 v25, v0

    move/from16 v27, v1

    move-object/from16 v1, v18

    .line 1743
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .end local v19    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    .restart local v25    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v27    # "$i$f$forEach":I
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$i$f$mapNotNullTo":I
    .end local v17    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 1731
    nop

    .line 838
    .end local v7    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapNotNull":I
    nop

    .line 839
    .local v0, "items":Ljava/util/List;
    iget-object v1, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 840
    :cond_1d
    nop

    .line 841
    nop

    .line 842
    invoke-direct {v8, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 843
    nop

    .line 844
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 840
    invoke-direct {v8, v11, v7, v0, v15}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planRow(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Landroid/view/View;

    move-result-object v7

    .line 839
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 847
    goto :goto_11

    .line 837
    .end local v25    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$forEach":I
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$forEach":I
    :cond_1e
    move-object/from16 v25, v0

    move/from16 v27, v1

    .line 1730
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    .end local v4    # "ref":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-ElmDailyRushFragment$renderPlanSummary$3":I
    .end local v6    # "ids":Ljava/util/List;
    .restart local v25    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v27    # "$i$f$forEach":I
    :goto_11
    move-object/from16 v0, v25

    move/from16 v1, v27

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_e

    .line 1744
    .end local v25    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$forEach":I
    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$forEach":I
    :cond_1f
    move-object/from16 v25, v0

    move/from16 v27, v1

    .line 848
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    if-nez v0, :cond_20

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_22

    .line 849
    iget-object v0, v8, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    if-nez v0, :cond_21

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_21
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$renderPlanSummary_u24lambda_u24107":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 850
    .local v4, "$i$a$-apply-ElmDailyRushFragment$renderPlanSummary$4":I
    const-string v5, "\u9009\u5546\u54c1\u540e\u8fd9\u91cc\u663e\u793a\u660e\u7ec6"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    sget v5, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v11, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 852
    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 853
    nop

    .line 849
    .end local v3    # "$this$renderPlanSummary_u24lambda_u24107":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-ElmDailyRushFragment$renderPlanSummary$4":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 855
    :cond_22
    return-void
.end method
.method private static final renderPlanSummary$addHead(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "sub"    # Ljava/lang/String;

    .line 760
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "planSummary"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$renderPlanSummary_u24addHead_u24lambda_u2492":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 761
    .local v5, "$i$a$-apply-ElmDailyRushFragment$renderPlanSummary$addHead$1":I
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 763
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/goudong/jd/R$color;->tag_day_text:I

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 764
    const/high16 v6, 0x41500000    # 13.0f

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 765
    nop

    .line 760
    .end local v4    # "$this$renderPlanSummary_u24addHead_u24lambda_u2492":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$renderPlanSummary$addHead$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 766
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->planSummary:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .local v2, "$this$renderPlanSummary_u24addHead_u24lambda_u2493":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 767
    .local v3, "$i$a$-apply-ElmDailyRushFragment$renderPlanSummary$addHead$2":I
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    sget v4, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {p1, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 769
    const/high16 v4, 0x41280000    # 10.5f

    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 770
    invoke-static {p1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x8

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 771
    nop

    .line 766
    .end local v2    # "$this$renderPlanSummary_u24addHead_u24lambda_u2493":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-ElmDailyRushFragment$renderPlanSummary$addHead$2":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 772
    return-void
.end method
.method private final renderProductList()V
    .locals 14

    .line 679
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->productList:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 680
    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .local v0, "ctx":Landroid/content/Context;
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->productList:Landroid/widget/LinearLayout;

    const-string v2, "productList"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 682
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->hasSharedCatalog()Z

    move-result v1

    if-nez v1, :cond_3

    .line 683
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->productList:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    const-string v1, "\u9884\u68c0\u901a\u8fc7\u540e\uff0c\u70b9\u51fb\u300c\u8bfb\u53d6\u5546\u54c1\u5217\u8868\u300d\uff08\u5168\u573a\u5171\u7528\uff09"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 684
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 685
    return-void

    .line 687
    :cond_3
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 688
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->productList:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    const-string v1, "\u8bf7\u7528\u8d26\u53f7\u5706\u70b9\u9009\u4e2d\u4e00\u4e2a\u5df2\u901a\u8fc7\u9884\u68c0\u7684\u8d26\u53f7"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 689
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 690
    return-void

    .line 692
    :cond_6
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1665
    .local v5, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v6, 0x0

    .line 692
    .local v6, "$i$a$-find-ElmDailyRushFragment$renderProductList$1":I
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v6    # "$i$a$-find-ElmDailyRushFragment$renderProductList$1":I
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/goudong/jd/data/model/ElmAccount;

    invoke-direct {p0, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 693
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->productList:Landroid/widget/LinearLayout;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8d26\u53f7\u300c"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300d\u5c1a\u672a\u901a\u8fc7\u65e5\u5e38\u9884\u68c0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 694
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 695
    return-void

    .line 697
    :cond_a
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->sharedCatalog:Lcom/goudong/jd/data/model/ElmMallCatalogResult;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmMallCatalogResult;->getGroups()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;

    .line 1665
    .local v5, "it":Lcom/goudong/jd/data/model/ElmMallCatalogGroup;
    const/4 v6, 0x0

    .line 697
    .local v6, "$i$a$-find-ElmDailyRushFragment$renderProductList$group$1":I
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;->getLabel()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRange:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Lcom/goudong/jd/data/model/ElmMallCatalogGroup;
    .end local v6    # "$i$a$-find-ElmDailyRushFragment$renderProductList$group$1":I
    if-eqz v5, :cond_d

    goto :goto_6

    :cond_e
    move-object v4, v3

    :goto_6
    move-object v1, v4

    check-cast v1, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;

    .line 698
    .local v1, "group":Lcom/goudong/jd/data/model/ElmMallCatalogGroup;
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;->getItems()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v3

    :goto_7
    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 699
    .local v4, "items":Ljava/util/List;
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 700
    iget-object v5, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->productList:Landroid/widget/LinearLayout;

    if-nez v5, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v3, v5

    :goto_8
    const-string v2, "\u8be5\u6863\u4f4d\u6682\u65e0\u5546\u54c1"

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 701
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 702
    return-void

    .line 704
    :cond_12
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectedAccountMaxStar()I

    move-result v5

    .line 705
    .local v5, "maxStar":I
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1723
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/goudong/jd/data/model/ElmMallCatalogItem;

    .local v10, "item":Lcom/goudong/jd/data/model/ElmMallCatalogItem;
    const/4 v11, 0x0

    .line 706
    .local v11, "$i$a$-forEach-ElmDailyRushFragment$renderProductList$2":I
    iget-object v12, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->productList:Landroid/widget/LinearLayout;

    if-nez v12, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_13
    invoke-direct {p0, v0, v10, v5}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->buildProductRow(Landroid/content/Context;Lcom/goudong/jd/data/model/ElmMallCatalogItem;I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 707
    nop

    .line 1723
    .end local v10    # "item":Lcom/goudong/jd/data/model/ElmMallCatalogItem;
    .end local v11    # "$i$a$-forEach-ElmDailyRushFragment$renderProductList$2":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 1724
    :cond_14
    nop

    .line 708
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 709
    return-void
.end method
.method private final renderRangeTabs()V
    .locals 32

    .line 613
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->rangeTabsHost:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-void

    .line 614
    :cond_0
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->rangeTabsHost:Landroid/widget/LinearLayout;

    const-string v2, "rangeTabsHost"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 615
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->sharedCatalog:Lcom/goudong/jd/data/model/ElmMallCatalogResult;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmMallCatalogResult;->getGroups()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 616
    .local v1, "groups":Ljava/util/List;
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 617
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .local v4, "ctx":Landroid/content/Context;
    iget-object v6, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRange:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_5

    move v6, v8

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    const-string v9, ""

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;

    invoke-virtual {v6}, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v9

    :cond_6
    iput-object v6, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRange:Ljava/lang/String;

    .line 619
    :cond_7
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1669
    .local v10, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;

    .local v13, "g":Lcom/goudong/jd/data/model/ElmMallCatalogGroup;
    const/4 v14, 0x0

    .line 620
    .local v14, "$i$a$-forEach-ElmDailyRushFragment$renderRangeTabs$1":I
    invoke-virtual {v13}, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;->getLabel()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v9

    .line 621
    .local v15, "label":Ljava/lang/String;
    :cond_8
    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRange:Ljava/lang/String;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 622
    .local v3, "active":Z
    invoke-virtual {v13}, Lcom/goudong/jd/data/model/ElmMallCatalogGroup;->getItems()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    :goto_3
    move/from16 v17, v16

    .line 623
    .local v17, "n":I
    iget-object v7, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->rangeTabsHost:Landroid/widget/LinearLayout;

    if-nez v7, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_a
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v8

    .local v19, "$this$renderRangeTabs_u24lambda_u2475_u24lambda_u2474":Landroid/widget/TextView;
    const/16 v20, 0x0

    .line 624
    .local v20, "$i$a$-apply-ElmDailyRushFragment$renderRangeTabs$1$1":I
    move-object/from16 v21, v1

    .end local v1    # "groups":Ljava/util/List;
    .local v21, "groups":Ljava/util/List;
    invoke-direct {v0, v15}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->compactRangeLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v17

    .end local v17    # "n":I
    .local v2, "n":I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .end local v2    # "n":I
    .restart local v17    # "n":I
    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, v19

    .end local v19    # "$this$renderRangeTabs_u24lambda_u2475_u24lambda_u2474":Landroid/widget/TextView;
    .local v2, "$this$renderRangeTabs_u24lambda_u2475_u24lambda_u2474":Landroid/widget/TextView;
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 626
    if-eqz v3, :cond_b

    const/16 v18, -0x1

    move/from16 v1, v18

    goto :goto_4

    :cond_b
    sget v1, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v4, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    const/4 v1, 0x2

    move-object/from16 v19, v6

    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEach$iv":Ljava/lang/Iterable;
    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v2, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 628
    const/16 v1, 0x8

    invoke-static {v4, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v23, v9

    const/4 v9, 0x6

    move/from16 v24, v10

    .end local v10    # "$i$f$forEach":I
    .local v24, "$i$f$forEach":I
    invoke-static {v4, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v4, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v25, v11

    invoke-static {v4, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v2, v6, v10, v1, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 629
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v6, v1

    .local v6, "$this$renderRangeTabs_u24lambda_u2475_u24lambda_u2474_u24lambda_u2472":Landroid/graphics/drawable/GradientDrawable;
    const/4 v10, 0x0

    .line 630
    .local v10, "$i$a$-apply-ElmDailyRushFragment$renderRangeTabs$1$1$1":I
    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/goudong/jd/R$color;->brand_green:I

    invoke-static {v11, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    goto :goto_5

    :cond_c
    sget v9, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {v4, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v9

    :goto_5
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 631
    const/16 v9, 0xe

    invoke-static {v4, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 632
    nop

    .line 629
    .end local v6    # "$this$renderRangeTabs_u24lambda_u2475_u24lambda_u2474_u24lambda_u2472":Landroid/graphics/drawable/GradientDrawable;
    .end local v10    # "$i$a$-apply-ElmDailyRushFragment$renderRangeTabs$1$1$1":I
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 633
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 634
    nop

    .line 635
    nop

    .line 633
    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 636
    nop

    .line 1615
    move-object v6, v1

    .local v6, "$this$renderRangeTabs_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 636
    .local v9, "$i$a$-apply-ElmDailyRushFragment$renderRangeTabs$1$1$2":I
    const/4 v10, 0x6

    invoke-static {v4, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v6    # "$this$renderRangeTabs_u24lambda_u2475_u24lambda_u2474_u24lambda_u2473":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-ElmDailyRushFragment$renderRangeTabs$1$1$2":I
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 633
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    move-object/from16 v26, v2

    check-cast v26, Landroid/view/View;

    new-instance v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$renderRangeTabs$1$1$3;

    invoke-direct {v1, v0, v15}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$renderRangeTabs$1$1$3;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;)V

    move-object/from16 v29, v1

    check-cast v29, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v27, 0x0

    invoke-static/range {v26 .. v31}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 643
    nop

    .line 623
    .end local v2    # "$this$renderRangeTabs_u24lambda_u2475_u24lambda_u2474":Landroid/widget/TextView;
    .end local v20    # "$i$a$-apply-ElmDailyRushFragment$renderRangeTabs$1$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 644
    nop

    .line 1669
    .end local v3    # "active":Z
    .end local v13    # "g":Lcom/goudong/jd/data/model/ElmMallCatalogGroup;
    .end local v14    # "$i$a$-forEach-ElmDailyRushFragment$renderRangeTabs$1":I
    .end local v15    # "label":Ljava/lang/String;
    .end local v17    # "n":I
    move-object/from16 v6, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    const/4 v8, 0x1

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 1670
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "groups":Ljava/util/List;
    .end local v24    # "$i$f$forEach":I
    .restart local v1    # "groups":Ljava/util/List;
    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v10, "$i$f$forEach":I
    :cond_d
    nop

    .line 645
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    return-void
.end method
.method private final renderServerLogs(Ljava/util/List;)V
    .locals 13
    .param p1, "logs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/ElmTaskLog;",
            ">;)V"
        }
    .end annotation

    .line 1653
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
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logText:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_2

    .line 1654
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logText:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "logText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "\n"

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$renderServerLogs$1;

    invoke-direct {v6, p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$renderServerLogs$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1655
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logScroll:Lcom/goudong/jd/ui/common/TaskLogScrollView;

    if-nez v0, :cond_4

    const-string v0, "logScroll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-static {v0, v1, v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->scrollTaskLogToBottom$default(Lcom/goudong/jd/ui/common/TaskLogScrollView;ZILjava/lang/Object;)V

    .line 1656
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->taskLogIndex:I

    .line 1657
    return-void

    .line 1653
    :cond_6
    :goto_2
    return-void
.end method
.method private final resolveCatalogRef()Ljava/lang/String;
    .locals 7

    .line 499
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1665
    .local v3, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v4, 0x0

    .line 499
    .local v4, "$i$a$-find-ElmDailyRushFragment$resolveCatalogRef$1":I
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v4    # "$i$a$-find-ElmDailyRushFragment$resolveCatalogRef$1":I
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/goudong/jd/data/model/ElmAccount;

    invoke-direct {p0, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    return-object v0

    .line 500
    :cond_3
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->participatingRefs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1665
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 500
    .local v1, "$i$a$-let-ElmDailyRushFragment$resolveCatalogRef$2":I
    return-object v0

    .line 501
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ElmDailyRushFragment$resolveCatalogRef$2":I
    :cond_4
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1691
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/goudong/jd/data/model/ElmAccount;

    .local v5, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v6, 0x0

    .line 501
    .local v6, "$i$a$-firstOrNull-ElmDailyRushFragment$resolveCatalogRef$3":I
    invoke-direct {p0, v5}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result v5

    .line 1691
    .end local v5    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v6    # "$i$a$-firstOrNull-ElmDailyRushFragment$resolveCatalogRef$3":I
    if-eqz v5, :cond_5

    move-object v1, v4

    goto :goto_2

    .line 1692
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_6
    nop

    .line 501
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v1, Lcom/goudong/jd/data/model/ElmAccount;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1665
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 501
    .local v1, "$i$a$-let-ElmDailyRushFragment$resolveCatalogRef$4":I
    return-object v0

    .line 502
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ElmDailyRushFragment$resolveCatalogRef$4":I
    :cond_7
    const-string v0, ""

    return-object v0
.end method
.method private final resumeActiveTask()V
    .locals 7

    .line 1404
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeTaskId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->monitorJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 1405
    :cond_3
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$resumeActiveTask$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1427
    return-void
.end method
.method private final saveLastTaskId(Ljava/lang/String;)V
    .locals 4
    .param p1, "taskId"    # Ljava/lang/String;

    .line 1637
    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 1665
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1637
    .local v2, "$i$a$-takeIf-ElmDailyRushFragment$saveLastTaskId$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-ElmDailyRushFragment$saveLastTaskId$1":I
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1638
    .local v1, "$i$a$-let-ElmDailyRushFragment$saveLastTaskId$2":I
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->prefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lastTaskId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1639
    nop

    .line 1637
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ElmDailyRushFragment$saveLastTaskId$2":I
    :cond_2
    nop

    .line 1640
    return-void
.end method
.method private final selectedAccountMaxStar()I
    .locals 9

    .line 506
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1665
    const/4 v0, 0x0

    .line 506
    .local v0, "$i$a$-ifEmpty-ElmDailyRushFragment$selectedAccountMaxStar$ref$1":I
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->resolveCatalogRef()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-ifEmpty-ElmDailyRushFragment$selectedAccountMaxStar$ref$1":I
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 507
    .local v0, "ref":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 508
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1665
    .local v6, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v7, 0x0

    .line 508
    .local v7, "$i$a$-find-ElmDailyRushFragment$selectedAccountMaxStar$1":I
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v7    # "$i$a$-find-ElmDailyRushFragment$selectedAccountMaxStar$1":I
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    check-cast v5, Lcom/goudong/jd/data/model/ElmAccount;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmAccount;->getStarBalance()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1665
    .local v5, "it":I
    const/4 v6, 0x0

    .line 508
    .local v6, "$i$a$-takeIf-ElmDailyRushFragment$selectedAccountMaxStar$2":I
    if-ltz v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    .end local v5    # "it":I
    .end local v6    # "$i$a$-takeIf-ElmDailyRushFragment$selectedAccountMaxStar$2":I
    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1665
    .local v1, "it":I
    const/4 v2, 0x0

    .line 508
    .local v2, "$i$a$-let-ElmDailyRushFragment$selectedAccountMaxStar$3":I
    return v1

    .line 510
    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-ElmDailyRushFragment$selectedAccountMaxStar$3":I
    :cond_7
    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->sharedCatalog:Lcom/goudong/jd/data/model/ElmMallCatalogResult;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmMallCatalogResult;->getStarBalance()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1665
    .restart local v5    # "it":I
    const/4 v6, 0x0

    .line 510
    .local v6, "$i$a$-takeIf-ElmDailyRushFragment$selectedAccountMaxStar$4":I
    if-ltz v5, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    .end local v5    # "it":I
    .end local v6    # "$i$a$-takeIf-ElmDailyRushFragment$selectedAccountMaxStar$4":I
    :goto_5
    if-eqz v2, :cond_9

    move-object v4, v1

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    const/4 v1, -0x1

    :goto_6
    return v1
.end method
.method private final selectionNeedsMidnight()Z
    .locals 1

    .line 537
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->participatingRefs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectionNeedsMidnightForRefs(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
.method private final selectionNeedsMidnightForRefs(Ljava/util/List;)Z
    .locals 5
    .param p1, "refs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 530
    .local v1, "ref":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->bundle(Ljava/lang/String;)Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$RefPicks;->getSelectedProducts()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 531
    .local v3, "id":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->findItemInCatalog(Ljava/lang/String;)Lcom/goudong/jd/data/model/ElmMallCatalogItem;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->itemNeedsMidnight(Lcom/goudong/jd/data/model/ElmMallCatalogItem;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    .line 534
    .end local v1    # "ref":Ljava/lang/String;
    .end local v3    # "id":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
.method private final setActiveRef(Ljava/lang/String;)V
    .locals 6
    .param p1, "ref"    # Ljava/lang/String;

    .line 571
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->persistActive()V

    .line 572
    const/4 v0, 0x0

    .local v0, "r":Ljava/lang/Object;
    move-object v0, p1

    .line 573
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1665
    .local v3, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v4, 0x0

    .line 573
    .local v4, "$i$a$-find-ElmDailyRushFragment$setActiveRef$1":I
    invoke-virtual {v3}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v4    # "$i$a$-find-ElmDailyRushFragment$setActiveRef$1":I
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/goudong/jd/data/model/ElmAccount;

    invoke-direct {p0, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 574
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u8be5\u8d26\u53f7\u987b\u5148\u901a\u8fc7\u65e5\u5e38\u9884\u68c0"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 575
    const-string v0, ""

    .line 577
    :cond_3
    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    .line 578
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->loadActiveFromBundle()V

    .line 579
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderActiveHint()V

    .line 580
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderMeta()V

    .line 581
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderRangeTabs()V

    .line 582
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderProductList()V

    .line 583
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderAccounts()V

    .line 584
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 585
    return-void
.end method
.method private final showExchangeBanner(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .line 1457
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->exchangeBanner:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "exchangeBanner"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->exchangeBanner:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1459
    return-void
.end method
.method private final showPrecheckErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15
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

    .line 1488
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .local v0, "ctx":Landroid/content/Context;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 1615
    .local v3, "$this$showPrecheckErrorDialog_u24lambda_u24146":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 1489
    .local v4, "$i$a$-apply-ElmDailyRushFragment$showPrecheckErrorDialog$content$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1490
    .end local v3    # "$this$showPrecheckErrorDialog_u24lambda_u24146":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-ElmDailyRushFragment$showPrecheckErrorDialog$content$1":I
    .local v2, "content":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$showPrecheckErrorDialog_u24lambda_u24147":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 1491
    .local v6, "$i$a$-apply-ElmDailyRushFragment$showPrecheckErrorDialog$1":I
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1492
    const/4 v7, 0x2

    const/high16 v8, 0x41580000    # 13.5f

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1493
    nop

    .line 1490
    .end local v4    # "$this$showPrecheckErrorDialog_u24lambda_u24147":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-ElmDailyRushFragment$showPrecheckErrorDialog$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1494
    move-object/from16 v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    .line 1495
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$showPrecheckErrorDialog_u24lambda_u24148":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 1496
    .local v5, "$i$a$-apply-ElmDailyRushFragment$showPrecheckErrorDialog$2":I
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Iterable;

    const-string v7, "\u3001"

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u7f3a\u5c11\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->negative:I

    invoke-static {v6, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1498
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1499
    nop

    .line 1495
    .end local v4    # "$this$showPrecheckErrorDialog_u24lambda_u24148":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$showPrecheckErrorDialog$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1501
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1615
    move-object v4, v3

    .local v4, "$this$showPrecheckErrorDialog_u24lambda_u24149":Landroid/widget/ScrollView;
    const/4 v5, 0x0

    .line 1501
    .local v5, "$i$a$-apply-ElmDailyRushFragment$showPrecheckErrorDialog$3":I
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v4    # "$this$showPrecheckErrorDialog_u24lambda_u24149":Landroid/widget/ScrollView;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$showPrecheckErrorDialog$3":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 1502
    const-string v3, "\u77e5\u9053\u4e86"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 1503
    return-void
.end method
.method private final smallBtn(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "bg"    # I

    .line 449
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$smallBtn_u24lambda_u2450":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-apply-ElmDailyRushFragment$smallBtn$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 453
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 454
    const/4 v3, 0x2

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 455
    const/16 v3, 0x8

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x6

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 456
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v4

    .local v5, "$this$smallBtn_u24lambda_u2450_u24lambda_u2449":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 457
    .local v6, "$i$a$-apply-ElmDailyRushFragment$smallBtn$1$1":I
    invoke-virtual {v5, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458
    invoke-static {p1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459
    nop

    .line 456
    .end local v5    # "$this$smallBtn_u24lambda_u2450_u24lambda_u2449":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-ElmDailyRushFragment$smallBtn$1$1":I
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    nop

    .line 449
    .end local v1    # "$this$smallBtn_u24lambda_u2450":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ElmDailyRushFragment$smallBtn$1":I
    nop

    .line 460
    return-object v0
.end method
.method private final startCountdown(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "executeAt"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1430
    move-object v0, p1

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
    if-eqz v0, :cond_2

    return-void

    .line 1431
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .local v3, "$this$startCountdown_u24lambda_u24153":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    const/4 v4, 0x0

    .line 1434
    .local v4, "$i$a$-runCatching-ElmDailyRushFragment$startCountdown$target$1":I
    nop

    .line 1432
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v6, v5

    .local v6, "$this$startCountdown_u24lambda_u24153_u24lambda_u24152":Ljava/text/SimpleDateFormat;
    const/4 v7, 0x0

    .line 1433
    .local v7, "$i$a$-apply-ElmDailyRushFragment$startCountdown$target$1$1":I
    const-string v8, "Asia/Shanghai"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1434
    nop

    .line 1432
    .end local v6    # "$this$startCountdown_u24lambda_u24153_u24lambda_u24152":Ljava/text/SimpleDateFormat;
    .end local v7    # "$i$a$-apply-ElmDailyRushFragment$startCountdown$target$1$1":I
    nop

    .line 1434
    invoke-virtual {v5, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 1431
    .end local v3    # "$this$startCountdown_u24lambda_u24153":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .end local v4    # "$i$a$-runCatching-ElmDailyRushFragment$startCountdown$target$1":I
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1435
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v0

    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 1431
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1436
    .local v5, "target":J
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownExecuteAt:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownJob:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-eqz v3, :cond_6

    return-void

    .line 1437
    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownJob:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_7

    invoke-static {v3, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1438
    :cond_7
    iput-object p1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownExecuteAt:Ljava/lang/String;

    .line 1439
    iget-object v2, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownText:Landroid/widget/TextView;

    if-nez v2, :cond_8

    const-string v2, "countdownText"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1440
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startCountdown$1;-><init>(JLcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownJob:Lkotlinx/coroutines/Job;

    .line 1454
    return-void

    .line 1435
    .end local v5    # "target":J
    :cond_9
    return-void
.end method
.method private final startDailyExchange()V
    .locals 21

    .line 1246
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->elmAuthorized:Z

    if-nez v1, :cond_0

    .line 1247
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "\u8bf7\u5148\u53c2\u4e0e\u997f\u4e86\u4e48\u6d3b\u52a8"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1248
    return-void

    .line 1250
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->persistActive()V

    .line 1251
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->dailyTaskSnapshot:Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1252
    .local v1, "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getTaskKind()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "daily"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v6, "pending"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1253
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getMallMidnight()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeTaskId:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    if-nez v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 1252
    :goto_3
    nop

    .line 1254
    .local v3, "taskPendingMid":Z
    if-eqz v3, :cond_5

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->buildAppendPlans(Lcom/goudong/jd/data/model/ElmExchangeTask;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 1255
    .local v6, "appendPlans":Ljava/util/List;
    :goto_4
    if-eqz v3, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 1256
    .local v7, "appendMode":Z
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->buildAccountPlans()Ljava/util/List;

    move-result-object v8

    .line 1258
    .local v8, "built":Ljava/util/List;
    if-eqz v7, :cond_7

    .line 1259
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1260
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v4, "\u8bf7\u518d\u52fe\u9009\u672a\u52a0\u5165\u4efb\u52a1\u7684\u5546\u54c1"

    invoke-static {v2, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1261
    return-void

    .line 1263
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1264
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v4, "\u8bf7\u81f3\u5c11\u4e3a\u4e00\u4e2a\u8d26\u53f7\u9009\u597d\u5546\u54c1"

    invoke-static {v2, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1265
    return-void

    .line 1268
    :cond_8
    if-eqz v7, :cond_9

    move-object v9, v6

    goto :goto_6

    :cond_9
    move-object v9, v8

    .line 1269
    .local v9, "submitPlans":Ljava/util/List;
    :goto_6
    const-string v10, "\u65e0\u5e93\u5b58\u5546\u54c1\u987b\u5728 "

    if-eqz v7, :cond_11

    .line 1270
    move-object v12, v9

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1769
    .local v13, "$i$f$any":I
    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_a

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    .line 1770
    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lkotlin/Pair;

    const/16 v17, 0x0

    .line 1270
    .local v17, "$i$a$-any-ElmDailyRushFragment$startDailyExchange$1":I
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    .local v16, "ids":Ljava/util/List;
    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 1769
    .local v18, "$i$f$any":I
    instance-of v2, v11, Ljava/util/Collection;

    if-eqz v2, :cond_b

    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    .line 1770
    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 1270
    .local v20, "$i$a$-any-ElmDailyRushFragment$startDailyExchange$1$1":I
    invoke-direct {v0, v5}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->findItemInCatalog(Ljava/lang/String;)Lcom/goudong/jd/data/model/ElmMallCatalogItem;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->itemNeedsMidnight(Lcom/goudong/jd/data/model/ElmMallCatalogItem;)Z

    move-result v4

    .line 1770
    .end local v5    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-any-ElmDailyRushFragment$startDailyExchange$1$1":I
    if-eqz v4, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    .line 1771
    .end local v19    # "element$iv":Ljava/lang/Object;
    :cond_d
    const/4 v5, 0x0

    .line 1270
    .end local v11    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$any":I
    :goto_9
    nop

    .line 1770
    .end local v16    # "ids":Ljava/util/List;
    .end local v17    # "$i$a$-any-ElmDailyRushFragment$startDailyExchange$1":I
    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x1

    goto :goto_7

    .line 1771
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_f
    const/4 v5, 0x0

    .line 1270
    .end local v12    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$any":I
    :goto_a
    if-eqz v5, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->canStartMidnightNow()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1271
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settings:Lcom/goudong/jd/data/model/ElmMallDailySettings;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/ElmMallDailySettings;->getCountdownAfterHour()I

    move-result v11

    goto :goto_b

    :cond_10
    const/16 v11, 0x14

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":00 \u540e\u624d\u53ef\u8ffd\u52a0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1272
    return-void

    .line 1274
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectionNeedsMidnight()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->canStartMidnightNow()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1275
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settings:Lcom/goudong/jd/data/model/ElmMallDailySettings;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/goudong/jd/data/model/ElmMallDailySettings;->getCountdownAfterHour()I

    move-result v11

    goto :goto_c

    :cond_12
    const/16 v11, 0x14

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":00 \u540e\u624d\u53ef\u5f00\u59cb 0 \u70b9\u5012\u8ba1\u65f6"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1276
    return-void

    .line 1279
    :cond_13
    iget-boolean v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionBusy:Z

    if-eqz v2, :cond_14

    return-void

    .line 1280
    :cond_14
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionBusy:Z

    .line 1281
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->clearLogs()V

    .line 1282
    const/4 v2, 0x0

    iput v2, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->taskLogIndex:I

    .line 1283
    const-string v2, "\u6b63\u5728\u521b\u5efa\u62a2\u5151\u4efb\u52a1\u2026"

    invoke-direct {v0, v2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->showExchangeBanner(Ljava/lang/String;)V

    .line 1284
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 1285
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v9, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$startDailyExchange$2;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1307
    return-void
.end method
.method private final stopDailyExchange()V
    .locals 8

    .line 1310
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeTaskId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 1311
    .local v0, "taskId":Ljava/lang/String;
    :cond_0
    iget-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionBusy:Z

    if-eqz v1, :cond_1

    return-void

    .line 1312
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionBusy:Z

    .line 1313
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 1314
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$stopDailyExchange$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1327
    return-void
.end method
.method private final syncBatchRecheckLoading()V
    .locals 5

    .line 1199
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 1200
    :cond_0
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchPrecheckBusy:Z

    const-string v1, "batchRecheckBtn"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/view/View;

    const-string v3, "\u4e00\u952e\u9884\u68c0"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->showBtnLoading$default(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 1201
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 1202
    :goto_0
    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->elmAuthorized:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->precheckBusyRefs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionBusy:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    move v0, v3

    .line 1203
    .local v0, "enable":Z
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1204
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->batchRecheckBtn:Landroid/widget/TextView;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    if-eqz v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1205
    return-void
.end method
.method private final syncPortalLogs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$syncPortalLogs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$syncPortalLogs$1;

    iget v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$syncPortalLogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$syncPortalLogs$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$syncPortalLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$syncPortalLogs$1;

    invoke-direct {v0, p0, p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$syncPortalLogs$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$syncPortalLogs$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1574
    iget v2, p1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$syncPortalLogs$1;->label:I

    const-string v3, "daily"

    const/4 v4, 0x0

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

    .local v1, "$i$a$-runCatching-ElmDailyRushFragment$syncPortalLogs$task$1":I
    iget-object v2, p1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$syncPortalLogs$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    .local v2, "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_3

    .line 1577
    .end local v1    # "$i$a$-runCatching-ElmDailyRushFragment$syncPortalLogs$task$1":I
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 1574
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 1575
    .restart local v2    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    iget-object v5, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->logText:Landroid/widget/TextView;

    if-nez v5, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1576
    :cond_1
    iget-object v5, v2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeTaskId:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move-object v7, v5

    .line 1615
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1576
    .local v8, "$i$a$-takeIf-ElmDailyRushFragment$syncPortalLogs$runningId$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    move v7, v6

    goto :goto_1

    .end local v7    # "it":Ljava/lang/String;
    :cond_2
    const/4 v7, 0x0

    .end local v8    # "$i$a$-takeIf-ElmDailyRushFragment$syncPortalLogs$runningId$1":I
    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 1582
    .local v5, "runningId":Ljava/lang/String;
    :goto_2
    nop

    .line 1577
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, v2

    check-cast v7, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;

    const/4 v7, 0x0

    .line 1578
    .local v7, "$i$a$-runCatching-ElmDailyRushFragment$syncPortalLogs$task$1":I
    sget-object v8, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v8}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v8

    .line 1579
    nop

    .line 1580
    .end local v5    # "runningId":Ljava/lang/String;
    nop

    .line 1578
    iput-object v2, p1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$syncPortalLogs$1;->L$0:Ljava/lang/Object;

    iput v6, p1, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$syncPortalLogs$1;->label:I

    invoke-virtual {v8, v5, v3, p1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchElmPortalLogs(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    .line 1574
    return-object v1

    .line 1578
    :cond_4
    move v1, v7

    .end local v7    # "$i$a$-runCatching-ElmDailyRushFragment$syncPortalLogs$task$1":I
    .restart local v1    # "$i$a$-runCatching-ElmDailyRushFragment$syncPortalLogs$task$1":I
    :goto_3
    check-cast v5, Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 1577
    .end local v1    # "$i$a$-runCatching-ElmDailyRushFragment$syncPortalLogs$task$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1582
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Lcom/goudong/jd/data/model/ElmExchangeTask;

    if-eqz v1, :cond_6

    move-object v5, v1

    .line 1615
    .local v5, "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    const/4 v6, 0x0

    .line 1582
    .local v6, "$i$a$-takeIf-ElmDailyRushFragment$syncPortalLogs$task$2":I
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getTaskKind()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v5    # "it":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .end local v6    # "$i$a$-takeIf-ElmDailyRushFragment$syncPortalLogs$task$2":I
    if-eqz v3, :cond_6

    move-object v4, v1

    .line 1577
    :cond_6
    move-object v1, v4

    .line 1583
    .local v1, "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getLogs()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderServerLogs(Ljava/util/List;)V

    .line 1584
    .end local v1    # "task":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .end local v2    # "this":Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
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
.method private final taskProductIdsForRef(Lcom/goudong/jd/data/model/ElmExchangeTask;Ljava/lang/String;)Ljava/util/Set;
    .locals 16
    .param p1, "task"    # Lcom/goudong/jd/data/model/ElmExchangeTask;
    .param p2, "ref"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/ElmExchangeTask;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 548
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 549
    .local v0, "out":Ljava/util/LinkedHashSet;
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getMallAccountPlans()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1710
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/goudong/jd/data/model/ElmMallAccountPlan;

    .local v5, "plan":Lcom/goudong/jd/data/model/ElmMallAccountPlan;
    const/4 v6, 0x0

    .line 550
    .local v6, "$i$a$-forEach-ElmDailyRushFragment$taskProductIdsForRef$1":I
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmMallAccountPlan;->getRef()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 551
    invoke-virtual {v5}, Lcom/goudong/jd/data/model/ElmMallAccountPlan;->getProducts()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1711
    .local v9, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/goudong/jd/data/model/ElmProductBrief;

    .local v12, "p":Lcom/goudong/jd/data/model/ElmProductBrief;
    const/4 v13, 0x0

    .line 551
    .local v13, "$i$a$-forEach-ElmDailyRushFragment$taskProductIdsForRef$1$1":I
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/ElmProductBrief;->getId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 1665
    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 551
    .local v15, "$i$a$-let-ElmDailyRushFragment$taskProductIdsForRef$1$1$1":I
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1711
    .end local v12    # "p":Lcom/goudong/jd/data/model/ElmProductBrief;
    .end local v13    # "$i$a$-forEach-ElmDailyRushFragment$taskProductIdsForRef$1$1":I
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-let-ElmDailyRushFragment$taskProductIdsForRef$1$1$1":I
    :cond_3
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1712
    :cond_4
    nop

    .line 552
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .line 1710
    .end local v5    # "plan":Lcom/goudong/jd/data/model/ElmMallAccountPlan;
    .end local v6    # "$i$a$-forEach-ElmDailyRushFragment$taskProductIdsForRef$1":I
    :cond_5
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1713
    :cond_6
    move-object/from16 v8, p2

    .line 553
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v1
.end method
.method private final updateStartBtn()V
    .locals 27

    .line 908
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    .line 909
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderPlanSummary()V

    .line 910
    iget-object v1, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->dailyTaskSnapshot:Lcom/goudong/jd/data/model/ElmExchangeTask;

    .line 911
    .local v1, "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getTaskKind()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "daily"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v6, "pending"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 912
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmExchangeTask;->getMallMidnight()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeTaskId:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    if-nez v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 911
    :goto_3
    nop

    .line 913
    .local v3, "taskPendingMid":Z
    if-eqz v3, :cond_5

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->buildAppendPlans(Lcom/goudong/jd/data/model/ElmExchangeTask;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 914
    .local v6, "appendPlans":Ljava/util/List;
    :goto_4
    if-eqz v3, :cond_6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 915
    .local v7, "appendMode":Z
    :goto_5
    iget-object v8, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeTaskId:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v5

    :goto_7
    xor-int/2addr v8, v5

    .line 917
    .local v8, "running":Z
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->stopBtn:Landroid/widget/TextView;

    const-string v10, "stopBtn"

    if-nez v9, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_9
    const/16 v11, 0x8

    if-eqz v8, :cond_a

    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    move v12, v11

    :goto_8
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 918
    iget-object v9, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    const-string v12, "startBtn"

    if-nez v9, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_b
    if-eqz v8, :cond_c

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->participatingRefs()Ljava/util/List;

    move-result-object v9

    .line 921
    .local v9, "partRefs":Ljava/util/List;
    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v5

    if-eqz v11, :cond_d

    move-object v11, v9

    goto :goto_b

    .line 922
    :cond_d
    iget-object v11, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_e

    move v11, v5

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_f

    iget-object v11, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_b

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 921
    :goto_b
    nop

    .line 923
    .local v11, "ckRefs":Ljava/util/List;
    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v5

    if-eqz v13, :cond_15

    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1749
    .local v14, "$i$f$all":I
    instance-of v15, v13, Ljava/util/Collection;

    if-eqz v15, :cond_10

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_f

    .line 1750
    :cond_10
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .local v2, "ref":Ljava/lang/String;
    const/16 v17, 0x0

    .line 924
    .local v17, "$i$a$-all-ElmDailyRushFragment$updateStartBtn$ckOk$1":I
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1665
    .local v19, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/16 v20, 0x0

    .line 924
    .local v20, "$i$a$-find-ElmDailyRushFragment$updateStartBtn$ckOk$1$1":I
    invoke-virtual/range {v19 .. v19}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v19    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v20    # "$i$a$-find-ElmDailyRushFragment$updateStartBtn$ckOk$1$1":I
    if-eqz v5, :cond_11

    goto :goto_e

    :cond_11
    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/16 v18, 0x0

    :goto_e
    move-object/from16 v4, v18

    check-cast v4, Lcom/goudong/jd/data/model/ElmAccount;

    invoke-direct {v0, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result v2

    .line 1750
    .end local v2    # "ref":Ljava/lang/String;
    .end local v17    # "$i$a$-all-ElmDailyRushFragment$updateStartBtn$ckOk$1":I
    if-nez v2, :cond_13

    const/4 v5, 0x0

    goto :goto_f

    :cond_13
    const/4 v5, 0x1

    goto :goto_c

    .line 1751
    .end local v16    # "element$iv":Ljava/lang/Object;
    :cond_14
    const/4 v5, 0x1

    .end local v13    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$all":I
    :goto_f
    if-eqz v5, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    .line 923
    :goto_10
    nop

    .line 927
    .local v2, "ckOk":Z
    const/4 v4, 0x0

    .line 928
    .local v4, "can":Z
    const-string v5, "\u53c2\u4e0e\u62a2\u5151"

    .line 930
    .local v5, "label":Ljava/lang/String;
    if-eqz v7, :cond_24

    .line 931
    move-object v14, v6

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 1752
    .local v15, "$i$f$any":I
    instance-of v13, v14, Ljava/util/Collection;

    if-eqz v13, :cond_16

    move-object v13, v14

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_16

    move-object/from16 v20, v1

    move/from16 v22, v4

    const/4 v1, 0x0

    goto/16 :goto_14

    .line 1753
    :cond_16
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lkotlin/Pair;

    const/16 v19, 0x0

    .line 931
    .local v19, "$i$a$-any-ElmDailyRushFragment$updateStartBtn$needMid$1":I
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    .line 932
    .local v18, "ids":Ljava/util/List;
    move-object/from16 v20, v1

    .end local v1    # "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .local v20, "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 1754
    .local v21, "$i$f$any":I
    move/from16 v22, v4

    .end local v4    # "can":Z
    .local v22, "can":Z
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_17

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v1, 0x0

    goto :goto_13

    .line 1755
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v1

    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .local v23, "element$iv":Ljava/lang/Object;
    .local v24, "$this$any$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/String;

    .local v1, "it":Ljava/lang/String;
    const/16 v25, 0x0

    .line 932
    .local v25, "$i$a$-any-ElmDailyRushFragment$updateStartBtn$needMid$1$1":I
    move-object/from16 v26, v4

    invoke-direct {v0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->findItemInCatalog(Ljava/lang/String;)Lcom/goudong/jd/data/model/ElmMallCatalogItem;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->itemNeedsMidnight(Lcom/goudong/jd/data/model/ElmMallCatalogItem;)Z

    move-result v1

    .line 1755
    .end local v1    # "it":Ljava/lang/String;
    .end local v25    # "$i$a$-any-ElmDailyRushFragment$updateStartBtn$needMid$1$1":I
    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_13

    :cond_18
    move-object/from16 v1, v24

    move-object/from16 v4, v26

    goto :goto_12

    .line 1756
    .end local v23    # "element$iv":Ljava/lang/Object;
    .end local v24    # "$this$any$iv":Ljava/lang/Iterable;
    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    :cond_19
    move-object/from16 v24, v1

    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v24    # "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 932
    .end local v21    # "$i$f$any":I
    .end local v24    # "$this$any$iv":Ljava/lang/Iterable;
    :goto_13
    nop

    .line 1753
    .end local v18    # "ids":Ljava/util/List;
    .end local v19    # "$i$a$-any-ElmDailyRushFragment$updateStartBtn$needMid$1":I
    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_14

    :cond_1a
    move-object/from16 v1, v20

    move/from16 v4, v22

    goto :goto_11

    .line 1757
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v20    # "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .end local v22    # "can":Z
    .local v1, "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .restart local v4    # "can":Z
    :cond_1b
    move-object/from16 v20, v1

    move/from16 v22, v4

    .end local v1    # "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .end local v4    # "can":Z
    .restart local v20    # "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .restart local v22    # "can":Z
    const/4 v1, 0x0

    .line 931
    .end local v14    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$any":I
    :goto_14
    nop

    .line 934
    .local v1, "needMid":Z
    if-eqz v1, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->canStartMidnightNow()Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    .line 935
    .local v4, "blocked":Z
    :goto_15
    move-object v13, v6

    check-cast v13, Ljava/lang/Iterable;

    .restart local v13    # "$this$all$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1758
    .local v14, "$i$f$all":I
    instance-of v15, v13, Ljava/util/Collection;

    if-eqz v15, :cond_1d

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1d

    move/from16 v21, v1

    move-object/from16 v18, v5

    const/4 v1, 0x1

    goto :goto_19

    .line 1759
    :cond_1d
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .restart local v17    # "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lkotlin/Pair;

    const/16 v19, 0x0

    .line 935
    .local v19, "$i$a$-all-ElmDailyRushFragment$updateStartBtn$appendCk$1":I
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v1

    .end local v1    # "needMid":Z
    .local v21, "needMid":Z
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v5

    .end local v5    # "label":Ljava/lang/String;
    .local v1, "ref":Ljava/lang/String;
    .local v18, "label":Ljava/lang/String;
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    check-cast v24, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1665
    .local v24, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/16 v25, 0x0

    .line 935
    .local v25, "$i$a$-find-ElmDailyRushFragment$updateStartBtn$appendCk$1$1":I
    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v24}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v24    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v25    # "$i$a$-find-ElmDailyRushFragment$updateStartBtn$appendCk$1$1":I
    if-eqz v5, :cond_1e

    goto :goto_18

    :cond_1e
    move-object/from16 v5, v26

    goto :goto_17

    :cond_1f
    const/16 v23, 0x0

    :goto_18
    move-object/from16 v5, v23

    check-cast v5, Lcom/goudong/jd/data/model/ElmAccount;

    invoke-direct {v0, v5}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result v1

    .line 1759
    .end local v1    # "ref":Ljava/lang/String;
    .end local v19    # "$i$a$-all-ElmDailyRushFragment$updateStartBtn$appendCk$1":I
    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_19

    :cond_20
    move-object/from16 v5, v18

    move/from16 v1, v21

    goto :goto_16

    .line 1760
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v18    # "label":Ljava/lang/String;
    .end local v21    # "needMid":Z
    .local v1, "needMid":Z
    .restart local v5    # "label":Ljava/lang/String;
    :cond_21
    move/from16 v21, v1

    move-object/from16 v18, v5

    .end local v1    # "needMid":Z
    .end local v5    # "label":Ljava/lang/String;
    .restart local v18    # "label":Ljava/lang/String;
    .restart local v21    # "needMid":Z
    const/4 v1, 0x1

    .line 935
    .end local v13    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$all":I
    :goto_19
    nop

    .line 936
    .local v1, "appendCk":Z
    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    .line 1665
    nop

    .local v14, "it":Lkotlin/Pair;
    const/4 v15, 0x0

    .line 936
    .local v15, "$i$a$-sumOfInt-ElmDailyRushFragment$updateStartBtn$nItems$1":I
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v14

    .end local v14    # "it":Lkotlin/Pair;
    .end local v15    # "$i$a$-sumOfInt-ElmDailyRushFragment$updateStartBtn$nItems$1":I
    add-int/2addr v13, v14

    goto :goto_1a

    :cond_22
    move v5, v13

    .line 937
    .local v5, "nItems":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u8ffd\u52a0 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " \u4ef6\u5230 0 \u70b9\u62a2\u5151"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 938
    .end local v18    # "label":Ljava/lang/String;
    .local v13, "label":Ljava/lang/String;
    if-eqz v1, :cond_23

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_23

    if-nez v4, :cond_23

    const/4 v14, 0x1

    goto :goto_1b

    :cond_23
    const/4 v14, 0x0

    :goto_1b
    move v1, v14

    const/4 v15, 0x1

    .end local v4    # "blocked":Z
    .end local v5    # "nItems":I
    .end local v21    # "needMid":Z
    .end local v22    # "can":Z
    .local v1, "can":Z
    goto/16 :goto_20

    .line 939
    .end local v13    # "label":Ljava/lang/String;
    .end local v20    # "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .local v1, "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .local v4, "can":Z
    .local v5, "label":Ljava/lang/String;
    :cond_24
    move-object/from16 v20, v1

    move/from16 v22, v4

    move-object/from16 v18, v5

    .end local v1    # "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .end local v4    # "can":Z
    .end local v5    # "label":Ljava/lang/String;
    .restart local v18    # "label":Ljava/lang/String;
    .restart local v20    # "snap":Lcom/goudong/jd/data/model/ElmExchangeTask;
    .restart local v22    # "can":Z
    if-eqz v3, :cond_28

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 940
    const-string v1, "0 \u70b9\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d"

    .line 941
    .end local v18    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    const/4 v4, 0x0

    .line 942
    .end local v22    # "can":Z
    .restart local v4    # "can":Z
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v5, :cond_25

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_25
    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 943
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v5, :cond_26

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_26
    const v13, 0x3f0ccccd    # 0.55f

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 944
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v5, :cond_27

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_27
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    return-void

    .line 939
    .end local v1    # "label":Ljava/lang/String;
    .end local v4    # "can":Z
    .restart local v18    # "label":Ljava/lang/String;
    .restart local v22    # "can":Z
    :cond_28
    const v13, 0x3f0ccccd    # 0.55f

    const/4 v15, 0x0

    .line 947
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectionNeedsMidnight()Z

    move-result v1

    .line 948
    .local v1, "needMid":Z
    if-eqz v1, :cond_29

    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->canStartMidnightNow()Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1c

    :cond_29
    move v4, v15

    .line 949
    .local v4, "blocked":Z
    :goto_1c
    if-eqz v2, :cond_2a

    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v14, 0x1

    xor-int/2addr v5, v14

    if-eqz v5, :cond_2a

    if-nez v8, :cond_2a

    if-nez v4, :cond_2a

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2a
    move v5, v15

    .line 950
    .end local v22    # "can":Z
    .local v5, "can":Z
    :goto_1d
    nop

    .line 951
    if-eqz v1, :cond_2c

    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->canStartMidnightNow()Z

    move-result v14

    if-nez v14, :cond_2c

    iget-object v14, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settings:Lcom/goudong/jd/data/model/ElmMallDailySettings;

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Lcom/goudong/jd/data/model/ElmMallDailySettings;->getCountdownAfterHour()I

    move-result v14

    goto :goto_1e

    :cond_2b
    const/16 v14, 0x14

    :goto_1e
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u672a\u5230 "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ":00"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    goto :goto_1f

    .line 952
    :cond_2c
    if-eqz v1, :cond_2d

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_2d

    const-string v13, "\u7acb\u523b\u5151 + 0\u70b9\u62a2"

    const/4 v15, 0x1

    goto :goto_1f

    .line 953
    :cond_2d
    if-eqz v1, :cond_2e

    const-string v13, "0\u70b9\u62a2\u5151"

    const/4 v15, 0x1

    goto :goto_1f

    .line 954
    :cond_2e
    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/4 v15, 0x1

    xor-int/2addr v13, v15

    if-eqz v13, :cond_2f

    const-string v13, "\u7acb\u523b\u62a2\u5151"

    goto :goto_1f

    .line 955
    :cond_2f
    const-string v13, "\u53c2\u4e0e\u62a2\u5151"

    .line 950
    :goto_1f
    move v1, v5

    .line 959
    .end local v4    # "blocked":Z
    .end local v5    # "can":Z
    .end local v18    # "label":Ljava/lang/String;
    .local v1, "can":Z
    .restart local v13    # "label":Ljava/lang/String;
    :goto_20
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v4, :cond_30

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_30
    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v4, :cond_31

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_31
    if-eqz v1, :cond_32

    iget-boolean v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionBusy:Z

    if-nez v5, :cond_32

    iget-boolean v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->catalogLoading:Z

    if-nez v5, :cond_32

    move v5, v15

    goto :goto_21

    :cond_32
    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 961
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v4, :cond_33

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_33
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v5, :cond_34

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_34
    invoke-virtual {v5}, Landroid/widget/TextView;->isEnabled()Z

    move-result v5

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v5, :cond_35

    move v5, v14

    goto :goto_22

    :cond_35
    const v5, 0x3f0ccccd    # 0.55f

    :goto_22
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 963
    iget-boolean v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionBusy:Z

    if-eqz v4, :cond_39

    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v4, :cond_36

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_36
    check-cast v4, Landroid/view/View;

    .local v4, "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 1761
    .local v5, "$i$f$isVisible":I
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_37

    move v4, v15

    goto :goto_23

    :cond_37
    const/4 v4, 0x0

    .line 963
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "$i$f$isVisible":I
    :goto_23
    if-eqz v4, :cond_39

    .line 964
    iget-object v4, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v4, :cond_38

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_38
    check-cast v4, Landroid/view/View;

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v13, v12, v5, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->showBtnLoading$default(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v4, v12

    goto :goto_25

    .line 963
    :cond_39
    const/4 v4, 0x0

    .line 966
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->startBtn:Landroid/widget/TextView;

    if-nez v5, :cond_3a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_24

    :cond_3a
    move-object v12, v5

    :goto_24
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 968
    :goto_25
    iget-object v12, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->stopBtn:Landroid/widget/TextView;

    if-nez v12, :cond_3b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    :cond_3b
    if-eqz v8, :cond_3c

    iget-boolean v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->actionBusy:Z

    if-nez v5, :cond_3c

    goto :goto_26

    :cond_3c
    const/4 v15, 0x0

    :goto_26
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 969
    iget-object v12, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->stopBtn:Landroid/widget/TextView;

    if-nez v12, :cond_3d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    :cond_3d
    iget-object v5, v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->stopBtn:Landroid/widget/TextView;

    if-nez v5, :cond_3e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_27

    :cond_3e
    move-object v4, v5

    :goto_27
    invoke-virtual {v4}, Landroid/widget/TextView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_28

    :cond_3f
    const/high16 v14, 0x3f000000    # 0.5f

    :goto_28
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 970
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->syncBatchRecheckLoading()V

    .line 971
    return-void
.end method
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 1665
    .local v2, "$this$onCreateView_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$a$-apply-ElmDailyRushFragment$onCreateView$wrapper$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    .end local v2    # "$this$onCreateView_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-ElmDailyRushFragment$onCreateView$wrapper$1":I
    .local v1, "wrapper":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$onCreateView_u24lambda_u242":Landroid/widget/ScrollView;
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$a$-apply-ElmDailyRushFragment$onCreateView$scroll$1":I
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 131
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    nop

    .line 133
    nop

    .line 131
    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    nop

    .line 129
    .end local v3    # "$this$onCreateView_u24lambda_u242":Landroid/widget/ScrollView;
    .end local v5    # "$i$a$-apply-ElmDailyRushFragment$onCreateView$scroll$1":I
    nop

    .line 136
    .local v2, "scroll":Landroid/widget/ScrollView;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$onCreateView_u24lambda_u243":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 137
    .local v6, "$i$a$-apply-ElmDailyRushFragment$onCreateView$1":I
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    const/16 v4, 0xe

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    .line 139
    .local v4, "p":I
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 140
    nop

    .line 136
    .end local v4    # "p":I
    .end local v5    # "$this$onCreateView_u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-ElmDailyRushFragment$onCreateView$1":I
    iput-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    .line 141
    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->contentRoot:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    const-string v3, "contentRoot"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 142
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->buildPage()V

    .line 144
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
.method public onDestroyView()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->monitorJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settingsRefreshJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 177
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 178
    return-void
.end method
.method public onPause()V
    .locals 4

    .line 168
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 169
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->crossDeviceSyncJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settingsHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settingsRunnable:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$settingsRunnable$1;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->countdownJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 172
    :cond_1
    return-void
.end method
.method public onResume()V
    .locals 8

    .line 155
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 156
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settingsHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->settingsRunnable:Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$settingsRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->loadPage()V

    .line 158
    iget-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->crossDeviceSyncJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$onResume$1;

    invoke-direct {v0, p0, v1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$onResume$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->crossDeviceSyncJob:Lkotlinx/coroutines/Job;

    .line 165
    return-void
.end method
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$onViewCreated$1;-><init>(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 152
    return-void
.end method
.method public static synthetic $r8$lambda$06i97sfgsKN4zk6pjgPByrOD9K8(ZLcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->buildAccountCard$lambda$135$lambda$120(ZLcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
.method public static synthetic $r8$lambda$20ERZzFO2iZd69Nea1P4U10t8ZA(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->editRemark$lambda$152(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public static synthetic $r8$lambda$GFye0T5s4v7ZupPVAI4wkEgRifk(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->deleteCk$lambda$153(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public static synthetic $r8$lambda$zOOljPtUirmlTX6I33W6CeRpzQ4(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->buildProductRow$lambda$91$lambda$83$lambda$82(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
.method private static final buildAccountCard$lambda$135$lambda$120(ZLcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p0, "$ready"    # Z
    .param p1, "this$0"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p2, "$ref"    # Ljava/lang/String;
    .param p3, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    if-eqz p0, :cond_0

    invoke-direct {p1, p2}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->setActiveRef(Ljava/lang/String;)V

    .line 1064
    :cond_0
    return-void
.end method
.method private static final buildProductRow$lambda$91$lambda$83$lambda$82(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "$this_apply"    # Landroid/widget/CheckBox;
    .param p2, "$id"    # Ljava/lang/String;
    .param p4, "isOn"    # Z

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-object p3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accounts:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/goudong/jd/data/model/ElmAccount;

    .line 1615
    .local v1, "it":Lcom/goudong/jd/data/model/ElmAccount;
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$a$-find-ElmDailyRushFragment$buildProductRow$1$2$1$1":I
    invoke-virtual {v1}, Lcom/goudong/jd/data/model/ElmAccount;->getRef()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->activeRef:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lcom/goudong/jd/data/model/ElmAccount;
    .end local v2    # "$i$a$-find-ElmDailyRushFragment$buildProductRow$1$2$1$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/goudong/jd/data/model/ElmAccount;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->accountReadyForDaily(Lcom/goudong/jd/data/model/ElmAccount;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 703
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 704
    move-object p3, p0

    check-cast p3, Landroidx/fragment/app/Fragment;

    const-string v0, "\u8bf7\u5148\u901a\u8fc7\u65e5\u5e38\u9884\u68c0"

    invoke-static {p3, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 705
    return-void

    .line 707
    :cond_2
    iget-object p3, p0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->selectedProducts:Ljava/util/Set;

    if-eqz p4, :cond_3

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 708
    :goto_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->persistActive()V

    .line 709
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderAccounts()V

    .line 710
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->renderProductList()V

    .line 711
    invoke-direct {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->updateStartBtn()V

    .line 712
    return-void
.end method
.method private static final deleteCk$lambda$153(Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "this$0"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p1, "$ref"    # Ljava/lang/String;

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$ref"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    invoke-virtual {p0}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$deleteCk$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$deleteCk$1$1;-><init>(Ljava/lang/String;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1546
    return-void
.end method
.method private static final editRemark$lambda$152(Landroid/widget/EditText;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 7
    .param p0, "$input"    # Landroid/widget/EditText;
    .param p1, "this$0"    # Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;
    .param p2, "$ref"    # Ljava/lang/String;

    const-string p3, "$input"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$ref"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 1515
    .local p3, "remark":Ljava/lang/String;
    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 1516
    move-object p4, p1

    check-cast p4, Landroidx/fragment/app/Fragment;

    const-string v0, "\u5907\u6ce8\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p4, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1517
    return-void

    .line 1519
    :cond_3
    invoke-virtual {p1}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/goudong/jd/ui/projects/ElmDailyRushFragment$editRemark$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/goudong/jd/ui/projects/ElmDailyRushFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1524
    return-void
.end method













































































































































# virtual methods






