.class public final Lcom/goudong/jd/ui/jd/JdPortalFragment;
.super Landroidx/fragment/app/Fragment;
.source "JdPortalFragment.kt"

# interfaces
.implements Lcom/goudong/jd/ui/common/InnerTabSwipeHost;
.implements Lcom/goudong/jd/ui/common/MainTabResettable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJdPortalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JdPortalFragment.kt\ncom/goudong/jd/ui/jd/JdPortalFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,2252:1\n1#2:2253\n1774#3,4:2254\n1774#3,4:2258\n1054#3:2262\n1864#3,3:2263\n1855#3,2:2266\n766#3:2268\n857#3,2:2269\n1855#3,2:2271\n766#3:2273\n857#3,2:2274\n1864#3,3:2276\n1855#3,2:2279\n215#4,2:2281\n32#5,2:2283\n*S KotlinDebug\n*F\n+ 1 JdPortalFragment.kt\ncom/goudong/jd/ui/jd/JdPortalFragment\n*L\n259#1:2254,4\n282#1:2258,4\n299#1:2262\n299#1:2263,3\n430#1:2266,2\n1812#1:2268\n1812#1:2269,2\n1812#1:2271,2\n1911#1:2273\n1911#1:2274,2\n1983#1:2276,3\n1993#1:2279,2\n2121#1:2281,2\n2145#1:2283,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008;\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J&\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020D2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0XH\u0002J\u001a\u0010Y\u001a\u00020T2\u0006\u0010Z\u001a\u00020\u000f2\u0008\u0008\u0002\u0010[\u001a\u00020DH\u0002JD\u0010\\\u001a\u00020T2\u0008\u0010]\u001a\u0004\u0018\u00010\u00122\u0008\u0010^\u001a\u0004\u0018\u00010\u00122\u0008\u0010_\u001a\u0004\u0018\u00010\u00122\u0014\u0010`\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020T0a2\u0006\u0010b\u001a\u00020cH\u0002J\u0010\u0010d\u001a\u00020\u00102\u0006\u0010e\u001a\u00020\tH\u0002J\u0008\u0010f\u001a\u00020\u0010H\u0002J\u0008\u0010g\u001a\u00020\u0010H\u0002J*\u0010h\u001a\u00020\u00102\u0006\u0010e\u001a\u00020i2\u0018\u0010j\u001a\u0014\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020T0kH\u0002J\u0010\u0010l\u001a\u00020\u00102\u0006\u0010m\u001a\u00020nH\u0002J*\u0010o\u001a\u00020\u00062\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020T0X2\u0012\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020T0aH\u0002J\u0010\u0010r\u001a\u00020\u00102\u0006\u0010s\u001a\u000208H\u0002J\u0010\u0010t\u001a\u00020T2\u0006\u0010u\u001a\u00020\u0010H\u0002J\u0010\u0010v\u001a\u00020T2\u0006\u0010u\u001a\u00020\u0010H\u0002J\u0010\u0010w\u001a\u00020T2\u0006\u0010u\u001a\u00020\u0010H\u0002J\u0010\u0010x\u001a\u00020T2\u0006\u0010u\u001a\u00020\u0010H\u0002J\u0014\u0010y\u001a\u0004\u0018\u00010z2\u0008\u0010{\u001a\u0004\u0018\u00010\u000fH\u0002J\u000e\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J\u0008\u0010}\u001a\u00020TH\u0002J\u0008\u0010~\u001a\u00020DH\u0002J\u0011\u0010\u007f\u001a\u00020T2\u0007\u0010\u0080\u0001\u001a\u00020\u0006H\u0002J\u0011\u0010\u0081\u0001\u001a\u00020T2\u0006\u0010s\u001a\u000208H\u0002J\u0016\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000f2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\u0011\u0010\u0084\u0001\u001a\u00020T2\u0006\u0010u\u001a\u00020\u0010H\u0002J\u0011\u0010\u0085\u0001\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020cH\u0002J\u000f\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u0002080\u0008H\u0002J\u000f\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008H\u0002J\u0012\u0010\u0088\u0001\u001a\u00020T2\u0007\u0010\u0089\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u008a\u0001\u001a\u00020TH\u0002J\u0014\u0010\u008b\u0001\u001a\u00020D2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u008d\u0001\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u008f\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u0090\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u0091\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u0092\u0001\u001a\u00020\u000fH\u0002J\u0014\u0010\u0093\u0001\u001a\r \u0095\u0001*\u0005\u0018\u00010\u0094\u00010\u0094\u0001H\u0002J\t\u0010\u0096\u0001\u001a\u00020DH\u0002J\t\u0010\u0097\u0001\u001a\u00020TH\u0002J\t\u0010\u0098\u0001\u001a\u00020TH\u0002J\u0010\u0010\u0099\u0001\u001a\u00020TH\u0082@\u00a2\u0006\u0003\u0010\u009a\u0001J\t\u0010\u009b\u0001\u001a\u00020TH\u0002J\t\u0010\u009c\u0001\u001a\u00020TH\u0002J\t\u0010\u009d\u0001\u001a\u00020TH\u0002J\u0012\u0010\u009e\u0001\u001a\u00020\u00102\u0007\u0010\u009f\u0001\u001a\u00020\u000fH\u0002J\u001a\u0010\u00a0\u0001\u001a\u00020\u00122\u000f\u0010\u00a1\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0XH\u0002J-\u0010\u00a2\u0001\u001a\u00020\u00102\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0006\u0010U\u001a\u00020\u000f2\u0007\u0010\u00a5\u0001\u001a\u00020\u000f2\u0007\u0010\u00a6\u0001\u001a\u00020\u000fH\u0002J\u001f\u0010\u00a7\u0001\u001a\u00020\u00122\u0006\u0010U\u001a\u00020\u000f2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0XH\u0002J\'\u0010\u00a8\u0001\u001a\u00020T2\u0006\u0010b\u001a\u00020c2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u000f2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\'\u0010\u00ab\u0001\u001a\u00020D2\u0006\u0010b\u001a\u00020c2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u000f2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\u0011\u0010\u00ac\u0001\u001a\u00020D2\u0006\u0010b\u001a\u00020cH\u0002J+\u0010\u00ad\u0001\u001a\u00020\u00102\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\n\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b3\u0001H\u0016J\t\u0010\u00b4\u0001\u001a\u00020TH\u0016J\u0012\u0010\u00b5\u0001\u001a\u00020T2\u0007\u0010\u00a5\u0001\u001a\u00020\u000fH\u0002J\u0014\u0010\u00b6\u0001\u001a\u00020T2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\t\u0010\u00b8\u0001\u001a\u00020TH\u0002J\u001a\u0010\u00b9\u0001\u001a\u00020T2\u0007\u0010\u00ba\u0001\u001a\u00020\u001b2\u0006\u0010u\u001a\u00020\u0010H\u0002J\t\u0010\u00bb\u0001\u001a\u00020TH\u0002J\t\u0010\u00bc\u0001\u001a\u00020TH\u0002J\u001f\u0010\u00bd\u0001\u001a\u00020T2\u000c\u0010\u00be\u0001\u001a\u00070ij\u0003`\u00bf\u00012\u0006\u0010u\u001a\u00020\u0010H\u0002J\t\u0010\u00c0\u0001\u001a\u00020TH\u0002J\t\u0010\u00c1\u0001\u001a\u00020TH\u0002J\u0019\u0010\u00c2\u0001\u001a\u00020T2\u0006\u0010m\u001a\u00020n2\u0006\u0010u\u001a\u00020\u0010H\u0002J\t\u0010\u00c3\u0001\u001a\u00020TH\u0002J\u001a\u0010\u00c4\u0001\u001a\u00020T2\u0007\u0010\u00be\u0001\u001a\u00020i2\u0006\u0010u\u001a\u00020\u0010H\u0002J\t\u0010\u00c5\u0001\u001a\u00020TH\u0002J\t\u0010\u00c6\u0001\u001a\u00020TH\u0002J%\u0010\u00c7\u0001\u001a\u00020T2\r\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000b\u0008\u0002\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\t\u0010\u00ca\u0001\u001a\u00020TH\u0002J*\u0010\u00cb\u0001\u001a\u00020T2\u0012\u0010\u00c8\u0001\u001a\r\u0012\t\u0012\u00070ij\u0003`\u00bf\u00010\u00082\u000b\u0008\u0002\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\t\u0010\u00cc\u0001\u001a\u00020TH\u0002J\t\u0010\u00cd\u0001\u001a\u00020TH\u0002JQ\u0010\u00ce\u0001\u001a\u00020T2\u0007\u0010\u00cf\u0001\u001a\u00020\u000f2\r\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020i0\u00082\u000b\u0008\u0002\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u00d0\u0001\u001a\u00020\u000f2\u0018\u0010j\u001a\u0014\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020T0kH\u0002J\t\u0010\u00d1\u0001\u001a\u00020TH\u0002J\t\u0010\u00d2\u0001\u001a\u00020TH\u0002J\t\u0010\u00d3\u0001\u001a\u00020TH\u0002J\t\u0010\u00d4\u0001\u001a\u00020TH\u0002J\t\u0010\u00d5\u0001\u001a\u00020TH\u0002J%\u0010\u00d6\u0001\u001a\u00020T2\r\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020n0\u00082\u000b\u0008\u0002\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\t\u0010\u00d7\u0001\u001a\u00020TH\u0002J%\u0010\u00d8\u0001\u001a\u00020T2\r\u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020i0\u00082\u000b\u0008\u0002\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\t\u0010\u00d9\u0001\u001a\u00020TH\u0002J\u0013\u0010\u00da\u0001\u001a\u00020T2\u0008\u0010u\u001a\u0004\u0018\u00010\u0012H\u0002J\t\u0010\u00db\u0001\u001a\u00020TH\u0016J\u0013\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010b\u001a\u00020cH\u0002J\t\u0010\u00dd\u0001\u001a\u00020TH\u0002J\t\u0010\u00de\u0001\u001a\u00020TH\u0002J$\u0010\u00df\u0001\u001a\u00020T2\u0007\u0010\u00e0\u0001\u001a\u00020\u000f2\u0007\u0010\u00e1\u0001\u001a\u00020\u000f2\u0007\u0010\u00e2\u0001\u001a\u00020\u000fH\u0002J\u0012\u0010\u00e3\u0001\u001a\u00020T2\u0007\u0010\u00ba\u0001\u001a\u00020\u001bH\u0016J\t\u0010\u00e4\u0001\u001a\u00020TH\u0002J&\u0010\u00e5\u0001\u001a\u00020T2\u0007\u0010\u0089\u0001\u001a\u00020\u00102\u0007\u0010\u00e6\u0001\u001a\u00020\u000f2\t\u0008\u0002\u0010\u00e7\u0001\u001a\u00020\u000fH\u0002J\u001e\u0010\u00e8\u0001\u001a\u00020T2\u0006\u0010b\u001a\u00020c2\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J:\u0010\u00e9\u0001\u001a\u00020T2\u0007\u0010\u00ea\u0001\u001a\u00020\u000f2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f2\u0007\u0010\u00aa\u0001\u001a\u00020\u000f2\t\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u000f2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J-\u0010\u00ec\u0001\u001a\u00020T2\u0007\u0010\u008c\u0001\u001a\u00020\'2\u0007\u0010\u00ed\u0001\u001a\u00020\u001b2\u0007\u0010\u00ee\u0001\u001a\u00020\u001b2\u0007\u0010\u00ef\u0001\u001a\u00020DH\u0002J\u0011\u0010\u00f0\u0001\u001a\u00020T2\u0006\u0010s\u001a\u000208H\u0002J\u001e\u0010\u00f1\u0001\u001a\u00020T2\u0006\u0010b\u001a\u00020c2\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\u001e\u0010\u00f2\u0001\u001a\u00020T2\u0006\u0010b\u001a\u00020c2\u000b\u0008\u0002\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u00f3\u0001\u001a\u00020\u00102\u0007\u0010\u00f4\u0001\u001a\u00020\u001bH\u0002J$\u0010\u00f5\u0001\u001a\u00020T2\u0007\u0010\u00e0\u0001\u001a\u00020\u000f2\u0007\u0010\u00e1\u0001\u001a\u00020\u000f2\u0007\u0010\u00e2\u0001\u001a\u00020\u000fH\u0002J\"\u0010\u00f6\u0001\u001a\u00020T2\u0007\u0010\u00a9\u0001\u001a\u00020\u000f2\u0007\u0010\u00aa\u0001\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0003\u0010\u00f7\u0001J\u0011\u0010\u00f8\u0001\u001a\u00020T2\u0006\u0010s\u001a\u000208H\u0002J\t\u0010\u00f9\u0001\u001a\u00020TH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020#0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000f0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lcom/goudong/jd/ui/jd/JdPortalFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/goudong/jd/ui/common/InnerTabSwipeHost;",
        "Lcom/goudong/jd/ui/common/MainTabResettable;",
        "()V",
        "accountChipsHost",
        "Landroid/widget/LinearLayout;",
        "accounts",
        "",
        "Lcom/goudong/jd/data/model/PortalJdAccount;",
        "contentHost",
        "contentScroll",
        "Landroid/widget/ScrollView;",
        "executeBtns",
        "",
        "",
        "Landroid/view/View;",
        "gaOpenLinkBtn",
        "Landroid/widget/TextView;",
        "gaResultText",
        "gaRiskBox",
        "gaRiskContinueBtn",
        "gaRiskLink",
        "gaRiskMsg",
        "gaRiskUrl",
        "globalTaskAccountSelection",
        "",
        "",
        "initError",
        "innerTabCount",
        "getInnerTabCount",
        "()I",
        "innerTabIndex",
        "getInnerTabIndex",
        "jdLogRetryJobs",
        "Lkotlinx/coroutines/Job;",
        "jdLoginSettings",
        "Lcom/goudong/jd/data/model/PortalJdLoginSettings;",
        "jdProxyStatus",
        "Lcom/goudong/jd/data/model/PortalJdProxyStatus;",
        "logJob",
        "logLines",
        "",
        "logText",
        "loginSubIndex",
        "mainTabIndex",
        "mainTabs",
        "Lcom/example/liquidglass/GlassTabLayout;",
        "proxyBadgeView",
        "proxyBuyBtn",
        "proxyMetaView",
        "proxyStatsRow",
        "runningTaskNames",
        "runningTasks",
        "subTabRow",
        "taskDefs",
        "Lcom/goudong/jd/ui/jd/JdTaskDef;",
        "taskGridHost",
        "taskSearchInput",
        "Landroid/widget/EditText;",
        "taskSearchQuery",
        "taskStickyBar",
        "toolbarRow",
        "wskeyInput",
        "wskeyResultText",
        "wskeyScanDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "wskeyScanPolling",
        "",
        "wxOpenLinkBtn",
        "wxResultText",
        "wxRiskBox",
        "wxRiskContinueBtn",
        "wxRiskLink",
        "wxRiskMsg",
        "wxRiskUrl",
        "yybOpenLinkBtn",
        "yybResultText",
        "yybRiskBox",
        "yybRiskContinueBtn",
        "yybRiskLink",
        "yybRiskMsg",
        "yybRiskUrl",
        "addPillTab",
        "",
        "label",
        "active",
        "onClick",
        "Lkotlin/Function0;",
        "appendLog",
        "line",
        "isError",
        "bindJdRiskVerifyUi",
        "msgView",
        "linkView",
        "openBtn",
        "urlHolder",
        "Lkotlin/Function1;",
        "result",
        "Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;",
        "buildAccountCard",
        "acc",
        "buildCompactProxyCard",
        "buildFullView",
        "buildJdOpenIdCard",
        "Lcom/goudong/jd/data/model/PortalJdYybAccount;",
        "onRefresh",
        "Lkotlin/Function2;",
        "buildJdWxCard",
        "device",
        "Lcom/goudong/jd/data/model/PortalJdWxDevice;",
        "buildOpenIdRiskBox",
        "onOpenRiskUrl",
        "onContinue",
        "buildTaskCard",
        "task",
        "buyJdProxy",
        "btn",
        "continueGaRisk",
        "continueWxRisk",
        "continueYybRisk",
        "decodeWskeyQrImage",
        "Landroid/graphics/Bitmap;",
        "dataUrl",
        "defaultValidTaskSelection",
        "ensureDefaultAccountSelection",
        "ensureJdRefreshReady",
        "equalizeRowHeights",
        "row",
        "executeTask",
        "extractJdRiskUrl",
        "text",
        "finishRiskContinueButton",
        "formatJdRiskMsg",
        "getFilteredTaskDefs",
        "globalAccountIndexes",
        "hideBtnLoading",
        "v",
        "hideKeyboard",
        "isJdProtocolAccountAlive",
        "status",
        "jdProtocolRefreshTip",
        "channel",
        "jdRefreshAllButtonTitle",
        "jdRefreshButtonTitle",
        "jdRefreshLoadingText",
        "jdRefreshSuccessToast",
        "jdTaskPrefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "jdUseWskeyRefresh",
        "loadAccounts",
        "loadGaAccounts",
        "loadJdLoginSettings",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadTaskTabData",
        "loadWxDevices",
        "loadYybAccounts",
        "makeEmptyCard",
        "message",
        "makeOpenRiskLinkButton",
        "urlProvider",
        "makeProxyStat",
        "ctx",
        "Landroid/content/Context;",
        "value",
        "viewTag",
        "makeSmallBtn",
        "maybeStartJdWskeyScan",
        "bindType",
        "bindRef",
        "needsJdQrScan",
        "needsJdRiskVerify",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onTaskSearch",
        "openJdRiskUrl",
        "url",
        "persistRunningTasks",
        "queryAccount",
        "index",
        "queryAllAccounts",
        "reconnectJdLogStreams",
        "refreshGa",
        "account",
        "Lcom/goudong/jd/data/model/PortalJdGaAccount;",
        "refreshGaAll",
        "refreshLogView",
        "refreshWx",
        "refreshWxAll",
        "refreshYyb",
        "refreshYybAll",
        "renderAccountChips",
        "renderAccountList",
        "list",
        "error",
        "renderContent",
        "renderGaAccounts",
        "renderGaPanel",
        "renderLoginTab",
        "renderOpenIdAccountGrid",
        "listTag",
        "emptyMessage",
        "renderProxyCard",
        "renderQueryTab",
        "renderTaskGrid",
        "renderTaskTab",
        "renderWskeyPanel",
        "renderWxDevices",
        "renderWxPanel",
        "renderYybAccounts",
        "renderYybPanel",
        "resetRiskContinueButton",
        "resetToInitialState",
        "resolveJdRiskUrl",
        "restoreRunningTaskBtns",
        "restoreRunningTasksFromPrefs",
        "scheduleJdLogReconnect",
        "taskId",
        "logId",
        "taskName",
        "selectInnerTab",
        "setupTaskStickyBar",
        "showBtnLoading",
        "originalText",
        "loadingText",
        "showGaRefreshResult",
        "showJdWskeyScanDialog",
        "sessionId",
        "qrImage",
        "showProxyPurchaseSuccess",
        "months",
        "coinSpent",
        "isRenew",
        "showTaskRunHistory",
        "showWxRefreshResult",
        "showYybRefreshResult",
        "spacer",
        "dp",
        "startJdLogStream",
        "startJdWskeyScan",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopTask",
        "submitWskey",
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
.field private accountChipsHost:Landroid/widget/LinearLayout;

.field private accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalJdAccount;",
            ">;"
        }
    .end annotation
.end field

.field private contentHost:Landroid/widget/LinearLayout;

.field private contentScroll:Landroid/widget/ScrollView;

.field private final executeBtns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private gaOpenLinkBtn:Landroid/widget/TextView;

.field private gaResultText:Landroid/widget/TextView;

.field private gaRiskBox:Landroid/widget/LinearLayout;

.field private gaRiskContinueBtn:Landroid/widget/TextView;

.field private gaRiskLink:Landroid/widget/TextView;

.field private gaRiskMsg:Landroid/widget/TextView;

.field private gaRiskUrl:Ljava/lang/String;

.field private final globalTaskAccountSelection:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initError:Ljava/lang/String;

.field private final jdLogRetryJobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private jdLoginSettings:Lcom/goudong/jd/data/model/PortalJdLoginSettings;

.field private jdProxyStatus:Lcom/goudong/jd/data/model/PortalJdProxyStatus;

.field private logJob:Lkotlinx/coroutines/Job;

.field private final logLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logText:Landroid/widget/TextView;

.field private loginSubIndex:I

.field private mainTabIndex:I

.field private mainTabs:Lcom/example/liquidglass/GlassTabLayout;

.field private proxyBadgeView:Landroid/widget/TextView;

.field private proxyBuyBtn:Landroid/widget/TextView;

.field private proxyMetaView:Landroid/widget/TextView;

.field private proxyStatsRow:Landroid/widget/LinearLayout;

.field private final runningTaskNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final runningTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subTabRow:Landroid/widget/LinearLayout;

.field private taskDefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/ui/jd/JdTaskDef;",
            ">;"
        }
    .end annotation
.end field

.field private taskGridHost:Landroid/widget/LinearLayout;

.field private taskSearchInput:Landroid/widget/EditText;

.field private taskSearchQuery:Ljava/lang/String;

.field private taskStickyBar:Landroid/widget/LinearLayout;

.field private toolbarRow:Landroid/widget/LinearLayout;

.field private wskeyInput:Landroid/widget/EditText;

.field private wskeyResultText:Landroid/widget/TextView;

.field private wskeyScanDialog:Landroidx/appcompat/app/AlertDialog;

.field private wskeyScanPolling:Z

.field private wxOpenLinkBtn:Landroid/widget/TextView;

.field private wxResultText:Landroid/widget/TextView;

.field private wxRiskBox:Landroid/widget/LinearLayout;

.field private wxRiskContinueBtn:Landroid/widget/TextView;

.field private wxRiskLink:Landroid/widget/TextView;

.field private wxRiskMsg:Landroid/widget/TextView;

.field private wxRiskUrl:Ljava/lang/String;

.field private yybOpenLinkBtn:Landroid/widget/TextView;

.field private yybResultText:Landroid/widget/TextView;

.field private yybRiskBox:Landroid/widget/LinearLayout;

.field private yybRiskContinueBtn:Landroid/widget/TextView;

.field private yybRiskLink:Landroid/widget/TextView;

.field private yybRiskMsg:Landroid/widget/TextView;

.field private yybRiskUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1DwLdHLVuwPI63MNwcXosZsx_Zo(Lcom/goudong/jd/data/model/PortalJdProxyStatus;Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;IILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buyJdProxy$lambda$224(Lcom/goudong/jd/data/model/PortalJdProxyStatus;Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;IILandroid/content/DialogInterface;I)V

    return-void
.end method
.method public static synthetic $r8$lambda$GxdgDQaNlbGCEJnhf9K4urphKGQ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->setupTaskStickyBar$lambda$191$lambda$190(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
.method public static synthetic $r8$lambda$RVr6Kl5ZB16S4sqVBR2XkAW6lgI(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildFullView$lambda$2(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
.method public static synthetic $r8$lambda$j1dZQhMKJVdfWXcvIENJmcUJycs(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showJdWskeyScanDialog$lambda$60(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
.method public static synthetic $r8$lambda$stpMMY6xjR3ijR1K8RMMebU2nHU(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildFullView$lambda$8(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    return-void
.end method
.method public static synthetic $r8$lambda$t4BoXsaPukr4uU9vNlbAtSSqAS0(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-static {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderAccountChips$lambda$221(Landroid/widget/HorizontalScrollView;)V

    return-void
.end method
.method public static synthetic $r8$lambda$vB5EiosCaeWV--1FbyrfSJGyMQ4(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->equalizeRowHeights$lambda$135(Landroid/widget/LinearLayout;)V

    return-void
.end method
.method public constructor <init>()V
    .locals 4

    .line 66
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->accounts:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->globalTaskAccountSelection:Ljava/util/Set;

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTasks:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTaskNames:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->logLines:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdLogRetryJobs:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->executeBtns:Ljava/util/Map;

    .line 119
    new-instance v0, Lcom/goudong/jd/data/model/PortalJdLoginSettings;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/goudong/jd/data/model/PortalJdLoginSettings;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdLoginSettings:Lcom/goudong/jd/data/model/PortalJdLoginSettings;

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskDefs:Ljava/util/List;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchQuery:Ljava/lang/String;

    .line 66
    return-void
.end method
.method public static final synthetic access$appendLog(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "line"    # Ljava/lang/String;
    .param p2, "isError"    # Z

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->appendLog(Ljava/lang/String;Z)V

    return-void
.end method
.method public static final synthetic access$bindJdRiskVerifyUi(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "msgView"    # Landroid/widget/TextView;
    .param p2, "linkView"    # Landroid/widget/TextView;
    .param p3, "openBtn"    # Landroid/widget/TextView;
    .param p4, "urlHolder"    # Lkotlin/jvm/functions/Function1;
    .param p5, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;

    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->bindJdRiskVerifyUi(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)V

    return-void
.end method
.method public static final synthetic access$buyJdProxy(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "btn"    # Landroid/view/View;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buyJdProxy(Landroid/view/View;)V

    return-void
.end method
.method public static final synthetic access$continueGaRisk(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "btn"    # Landroid/view/View;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->continueGaRisk(Landroid/view/View;)V

    return-void
.end method
.method public static final synthetic access$continueWxRisk(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "btn"    # Landroid/view/View;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->continueWxRisk(Landroid/view/View;)V

    return-void
.end method
.method public static final synthetic access$continueYybRisk(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "btn"    # Landroid/view/View;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->continueYybRisk(Landroid/view/View;)V

    return-void
.end method
.method public static final synthetic access$ensureDefaultAccountSelection(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->ensureDefaultAccountSelection()V

    return-void
.end method
.method public static final synthetic access$executeTask(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/ui/jd/JdTaskDef;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "task"    # Lcom/goudong/jd/ui/jd/JdTaskDef;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->executeTask(Lcom/goudong/jd/ui/jd/JdTaskDef;)V

    return-void
.end method
.method public static final synthetic access$finishRiskContinueButton(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "btn"    # Landroid/view/View;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->finishRiskContinueButton(Landroid/view/View;)V

    return-void
.end method
.method public static final synthetic access$getExecuteBtns$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->executeBtns:Ljava/util/Map;

    return-object v0
.end method
.method public static final synthetic access$getGaRiskUrl$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskUrl:Ljava/lang/String;

    return-object v0
.end method
.method public static final synthetic access$getGlobalTaskAccountSelection$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->globalTaskAccountSelection:Ljava/util/Set;

    return-object v0
.end method
.method public static final synthetic access$getInitError$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->initError:Ljava/lang/String;

    return-object v0
.end method
.method public static final synthetic access$getLogJob$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->logJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method
.method public static final synthetic access$getLogLines$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->logLines:Ljava/util/List;

    return-object v0
.end method
.method public static final synthetic access$getLoginSubIndex$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)I
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loginSubIndex:I

    return v0
.end method
.method public static final synthetic access$getMainTabIndex$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)I
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabIndex:I

    return v0
.end method
.method public static final synthetic access$getRunningTaskNames$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTaskNames:Ljava/util/Map;

    return-object v0
.end method
.method public static final synthetic access$getRunningTasks$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTasks:Ljava/util/Map;

    return-object v0
.end method
.method public static final synthetic access$getTaskSearchInput$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchInput:Landroid/widget/EditText;

    return-object v0
.end method
.method public static final synthetic access$getWskeyInput$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyInput:Landroid/widget/EditText;

    return-object v0
.end method
.method public static final synthetic access$getWskeyResultText$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyResultText:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getWskeyScanDialog$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyScanDialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method
.method public static final synthetic access$getWskeyScanPolling$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Z
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-boolean v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyScanPolling:Z

    return v0
.end method
.method public static final synthetic access$getWxOpenLinkBtn$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxOpenLinkBtn:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getWxResultText$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxResultText:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getWxRiskBox$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskBox:Landroid/widget/LinearLayout;

    return-object v0
.end method
.method public static final synthetic access$getWxRiskContinueBtn$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskContinueBtn:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getWxRiskLink$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskLink:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getWxRiskMsg$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskMsg:Landroid/widget/TextView;

    return-object v0
.end method
.method public static final synthetic access$getWxRiskUrl$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskUrl:Ljava/lang/String;

    return-object v0
.end method
.method public static final synthetic access$getYybRiskUrl$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybRiskUrl:Ljava/lang/String;

    return-object v0
.end method
.method public static final synthetic access$hideBtnLoading(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "v"    # Landroid/view/View;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->hideBtnLoading(Landroid/view/View;)V

    return-void
.end method
.method public static final synthetic access$jdRefreshSuccessToast(Lcom/goudong/jd/ui/jd/JdPortalFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshSuccessToast()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$loadAccounts(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loadAccounts()V

    return-void
.end method
.method public static final synthetic access$loadGaAccounts(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loadGaAccounts()V

    return-void
.end method
.method public static final synthetic access$loadJdLoginSettings(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loadJdLoginSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$loadTaskTabData(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loadTaskTabData()V

    return-void
.end method
.method public static final synthetic access$loadWxDevices(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loadWxDevices()V

    return-void
.end method
.method public static final synthetic access$loadYybAccounts(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loadYybAccounts()V

    return-void
.end method
.method public static final synthetic access$needsJdRiskVerify(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Z
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->needsJdRiskVerify(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Z

    move-result v0

    return v0
.end method
.method public static final synthetic access$onTaskSearch(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "value"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->onTaskSearch(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$openJdRiskUrl(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "url"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->openJdRiskUrl(Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$persistRunningTasks(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->persistRunningTasks()V

    return-void
.end method
.method public static final synthetic access$queryAccount(Lcom/goudong/jd/ui/jd/JdPortalFragment;ILandroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "index"    # I
    .param p2, "btn"    # Landroid/view/View;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->queryAccount(ILandroid/view/View;)V

    return-void
.end method
.method public static final synthetic access$queryAllAccounts(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->queryAllAccounts()V

    return-void
.end method
.method public static final synthetic access$reconnectJdLogStreams(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->reconnectJdLogStreams()V

    return-void
.end method
.method public static final synthetic access$refreshGa(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdYybAccount;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "account"    # Lcom/goudong/jd/data/model/PortalJdYybAccount;
    .param p2, "btn"    # Landroid/view/View;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->refreshGa(Lcom/goudong/jd/data/model/PortalJdYybAccount;Landroid/view/View;)V

    return-void
.end method
.method public static final synthetic access$refreshGaAll(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->refreshGaAll()V

    return-void
.end method
.method public static final synthetic access$refreshLogView(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->refreshLogView()V

    return-void
.end method
.method public static final synthetic access$refreshWx(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdWxDevice;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "device"    # Lcom/goudong/jd/data/model/PortalJdWxDevice;
    .param p2, "btn"    # Landroid/view/View;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->refreshWx(Lcom/goudong/jd/data/model/PortalJdWxDevice;Landroid/view/View;)V

    return-void
.end method
.method public static final synthetic access$refreshWxAll(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->refreshWxAll()V

    return-void
.end method
.method public static final synthetic access$refreshYyb(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdYybAccount;Landroid/view/View;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "account"    # Lcom/goudong/jd/data/model/PortalJdYybAccount;
    .param p2, "btn"    # Landroid/view/View;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->refreshYyb(Lcom/goudong/jd/data/model/PortalJdYybAccount;Landroid/view/View;)V

    return-void
.end method
.method public static final synthetic access$refreshYybAll(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->refreshYybAll()V

    return-void
.end method
.method public static final synthetic access$renderAccountChips(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderAccountChips()V

    return-void
.end method
.method public static final synthetic access$renderAccountList(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "error"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderAccountList(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$renderContent(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderContent()V

    return-void
.end method
.method public static final synthetic access$renderGaAccounts(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "error"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderGaAccounts(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$renderGaPanel(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderGaPanel()V

    return-void
.end method
.method public static final synthetic access$renderProxyCard(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderProxyCard()V

    return-void
.end method
.method public static final synthetic access$renderTaskGrid(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderTaskGrid()V

    return-void
.end method
.method public static final synthetic access$renderWxDevices(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "error"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderWxDevices(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$renderWxPanel(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderWxPanel()V

    return-void
.end method
.method public static final synthetic access$renderYybAccounts(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "list"    # Ljava/util/List;
    .param p2, "error"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderYybAccounts(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$renderYybPanel(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderYybPanel()V

    return-void
.end method
.method public static final synthetic access$resetRiskContinueButton(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/widget/TextView;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "btn"    # Landroid/widget/TextView;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->resetRiskContinueButton(Landroid/widget/TextView;)V

    return-void
.end method
.method public static final synthetic access$restoreRunningTasksFromPrefs(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->restoreRunningTasksFromPrefs()V

    return-void
.end method
.method public static final synthetic access$scheduleJdLogReconnect(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "taskId"    # Ljava/lang/String;
    .param p2, "logId"    # Ljava/lang/String;
    .param p3, "taskName"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->scheduleJdLogReconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$setAccounts$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 66
    iput-object p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->accounts:Ljava/util/List;

    return-void
.end method
.method public static final synthetic access$setGaRiskUrl$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskUrl:Ljava/lang/String;

    return-void
.end method
.method public static final synthetic access$setJdProxyStatus$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdProxyStatus;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "<set-?>"    # Lcom/goudong/jd/data/model/PortalJdProxyStatus;

    .line 66
    iput-object p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdProxyStatus:Lcom/goudong/jd/data/model/PortalJdProxyStatus;

    return-void
.end method
.method public static final synthetic access$setLoginSubIndex$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "<set-?>"    # I

    .line 66
    iput p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loginSubIndex:I

    return-void
.end method
.method public static final synthetic access$setMainTabIndex$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;I)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "<set-?>"    # I

    .line 66
    iput p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabIndex:I

    return-void
.end method
.method public static final synthetic access$setTaskDefs$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 66
    iput-object p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskDefs:Ljava/util/List;

    return-void
.end method
.method public static final synthetic access$setWskeyScanPolling$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "<set-?>"    # Z

    .line 66
    iput-boolean p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyScanPolling:Z

    return-void
.end method
.method public static final synthetic access$setWxRiskUrl$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskUrl:Ljava/lang/String;

    return-void
.end method
.method public static final synthetic access$setYybRiskUrl$p(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybRiskUrl:Ljava/lang/String;

    return-void
.end method
.method public static final synthetic access$showGaRefreshResult(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;
    .param p2, "bindRef"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showGaRefreshResult(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$showProxyPurchaseSuccess(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdProxyStatus;IIZ)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "status"    # Lcom/goudong/jd/data/model/PortalJdProxyStatus;
    .param p2, "months"    # I
    .param p3, "coinSpent"    # I
    .param p4, "isRenew"    # Z

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showProxyPurchaseSuccess(Lcom/goudong/jd/data/model/PortalJdProxyStatus;IIZ)V

    return-void
.end method
.method public static final synthetic access$showTaskRunHistory(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/ui/jd/JdTaskDef;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "task"    # Lcom/goudong/jd/ui/jd/JdTaskDef;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showTaskRunHistory(Lcom/goudong/jd/ui/jd/JdTaskDef;)V

    return-void
.end method
.method public static final synthetic access$showWxRefreshResult(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;
    .param p2, "bindRef"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showWxRefreshResult(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$showYybRefreshResult(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;
    .param p2, "bindRef"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showYybRefreshResult(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$startJdLogStream(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "taskId"    # Ljava/lang/String;
    .param p2, "logId"    # Ljava/lang/String;
    .param p3, "taskName"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->startJdLogStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
.method public static final synthetic access$startJdWskeyScan(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "bindType"    # Ljava/lang/String;
    .param p2, "bindRef"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->startJdWskeyScan(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
.method public static final synthetic access$stopTask(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/ui/jd/JdTaskDef;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "task"    # Lcom/goudong/jd/ui/jd/JdTaskDef;

    .line 66
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->stopTask(Lcom/goudong/jd/ui/jd/JdTaskDef;)V

    return-void
.end method
.method public static final synthetic access$submitWskey(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 0
    .param p0, "$this"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 66
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->submitWskey()V

    return-void
.end method
.method private final addPillTab(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "active"    # Z
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2166
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->subTabRow:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "subTabRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$addPillTab_u24lambda_u24251":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 2167
    .local v3, "$i$a$-apply-JdPortalFragment$addPillTab$1":I
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2168
    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2169
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2170
    nop

    .line 2171
    const-string v4, "requireContext(...)"

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    goto :goto_0

    .line 2172
    :cond_1
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    .line 2170
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2174
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2175
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2176
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2177
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2, v5, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2178
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v8, v5

    .local v8, "$this$addPillTab_u24lambda_u24251_u24lambda_u24249":Landroid/graphics/drawable/GradientDrawable;
    const/4 v9, 0x0

    .line 2179
    .local v9, "$i$a$-apply-JdPortalFragment$addPillTab$1$1":I
    const/4 v10, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/goudong/jd/R$color;->soft_blue_bg:I

    invoke-static {v11, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2180
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2181
    nop

    .line 2178
    .end local v8    # "$this$addPillTab_u24lambda_u24251_u24lambda_u24249":Landroid/graphics/drawable/GradientDrawable;
    .end local v9    # "$i$a$-apply-JdPortalFragment$addPillTab$1$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2182
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v10, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v5, v4

    .local v5, "$this$addPillTab_u24lambda_u24251_u24lambda_u24250":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 2183
    .local v7, "$i$a$-apply-JdPortalFragment$addPillTab$1$2":I
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v8, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 2184
    nop

    .line 2182
    .end local v5    # "$this$addPillTab_u24lambda_u24251_u24lambda_u24250":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-JdPortalFragment$addPillTab$1$2":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2185
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lcom/goudong/jd/ui/jd/JdPortalFragment$addPillTab$1$3;

    invoke-direct {v4, p3}, Lcom/goudong/jd/ui/jd/JdPortalFragment$addPillTab$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2186
    nop

    .line 2166
    .end local v2    # "$this$addPillTab_u24lambda_u24251":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-JdPortalFragment$addPillTab$1":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2187
    return-void
.end method
.method private final appendLog(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "line"    # Ljava/lang/String;
    .param p2, "isError"    # Z

    .line 2210
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->logLines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->logLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->logLines:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->refreshLogView()V

    .line 2211
    return-void
.end method
.method static synthetic appendLog$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 2209
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->appendLog(Ljava/lang/String;Z)V

    return-void
.end method
.method private final bindJdRiskVerifyUi(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)V
    .locals 6
    .param p1, "msgView"    # Landroid/widget/TextView;
    .param p2, "linkView"    # Landroid/widget/TextView;
    .param p3, "openBtn"    # Landroid/widget/TextView;
    .param p4, "urlHolder"    # Lkotlin/jvm/functions/Function1;
    .param p5, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;",
            ")V"
        }
    .end annotation

    .line 649
    invoke-direct {p0, p5}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->resolveJdRiskUrl(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Ljava/lang/String;

    move-result-object v0

    .line 650
    .local v0, "resolved":Ljava/lang/String;
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p5}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->formatJdRiskMsg(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    .line 653
    if-eqz p2, :cond_4

    move-object v1, p2

    .local v1, "$this$bindJdRiskVerifyUi_u24lambda_u2461":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 654
    .local v4, "$i$a$-apply-JdPortalFragment$bindJdRiskVerifyUi$1":I
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 657
    :goto_3
    nop

    .line 653
    .end local v1    # "$this$bindJdRiskVerifyUi_u24lambda_u2461":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdPortalFragment$bindJdRiskVerifyUi$1":I
    nop

    .line 658
    :cond_4
    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 660
    :cond_6
    if-eqz p2, :cond_8

    move-object v1, p2

    .local v1, "$this$bindJdRiskVerifyUi_u24lambda_u2462":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 661
    .local v2, "$i$a$-apply-JdPortalFragment$bindJdRiskVerifyUi$2":I
    const-string v4, "\u9a8c\u8bc1\u94fe\u63a5\u6682\u672a\u8fd4\u56de\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 664
    :goto_4
    nop

    .line 660
    .end local v1    # "$this$bindJdRiskVerifyUi_u24lambda_u2462":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-JdPortalFragment$bindJdRiskVerifyUi$2":I
    nop

    .line 665
    :cond_8
    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    :goto_5
    return-void
.end method
.method private final buildAccountCard(Lcom/goudong/jd/data/model/PortalJdAccount;)Landroid/view/View;
    .locals 22
    .param p1, "acc"    # Lcom/goudong/jd/data/model/PortalJdAccount;

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdAccount;->getValid()Z

    move-result v2

    .line 311
    .local v2, "isPrimary":Z
    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$buildAccountCard_u24lambda_u2437":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 312
    .local v5, "$i$a$-apply-JdPortalFragment$buildAccountCard$1":I
    const/16 v6, 0xc

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v7, v9, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 314
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .line 2253
    .local v7, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2422":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 314
    .local v8, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$infoRow$1":I
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 316
    .end local v7    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2422":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$infoRow$1":I
    .local v6, "infoRow":Landroid/widget/LinearLayout;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdAccount;->getNickname()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    move-object v11, v7

    .line 2253
    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 316
    .local v12, "$i$a$-takeIf-JdPortalFragment$buildAccountCard$1$initial$1":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v10

    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-takeIf-JdPortalFragment$buildAccountCard$1$initial$1":I
    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    if-nez v7, :cond_4

    .line 317
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdAccount;->getPin()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v11, v7

    .line 2253
    .restart local v11    # "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 317
    .local v12, "$i$a$-takeIf-JdPortalFragment$buildAccountCard$1$initial$2":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v10

    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-takeIf-JdPortalFragment$buildAccountCard$1$initial$2":I
    if-eqz v13, :cond_2

    move-object v8, v7

    .line 316
    :cond_2
    if-nez v8, :cond_3

    .line 318
    const-string v7, "?"

    goto :goto_1

    .line 316
    :cond_3
    move-object v7, v8

    .line 318
    :cond_4
    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .line 316
    nop

    .line 319
    .local v7, "initial":Ljava/lang/String;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v8

    .local v11, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2427":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 320
    .local v12, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$1":I
    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    const/high16 v13, 0x41600000    # 14.0f

    const/4 v14, 0x2

    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v11, v13, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 324
    const/16 v13, 0x11

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 325
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x24

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v13, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2253
    move-object v9, v13

    .local v9, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2427_u24lambda_u2425":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 325
    .local v14, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$1$1":I
    const/16 v15, 0x8

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v9    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2427_u24lambda_u2425":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2253
    move-object v10, v9

    .local v10, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2427_u24lambda_u2426":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 326
    .local v13, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$1$2":I
    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    sget v15, Lcom/goudong/jd/R$color;->brand_primary:I

    goto :goto_2

    :cond_5
    sget v15, Lcom/goudong/jd/R$color;->text_hint:I

    :goto_2
    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .end local v10    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2427_u24lambda_u2426":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$1$2":I
    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    nop

    .line 319
    .end local v11    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2427":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .line 2253
    .local v9, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2428":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 328
    .local v10, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$textCol$1":I
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x2

    const/4 v14, 0x0

    invoke-direct {v11, v14, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .end local v9    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2428":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$textCol$1":I
    .local v8, "textCol":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2253
    move-object v10, v9

    .local v10, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2429":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 329
    .local v11, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdAccount;->getNickname()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    :goto_3
    check-cast v12, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdAccount;->getPin()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const-string v12, "\u672a\u77e5"

    goto :goto_3

    :goto_4
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v12, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41500000    # 13.0f

    const/4 v14, 0x2

    invoke-virtual {v10, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v10, v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .end local v10    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2429":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$2":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2253
    move-object v10, v9

    .local v10, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2430":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 330
    .local v11, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$3":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdAccount;->getPin()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    const-string v12, ""

    :goto_5
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v12, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41300000    # 11.0f

    const/4 v14, 0x2

    invoke-virtual {v10, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .end local v10    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2430":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$3":I
    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    if-eqz v2, :cond_9

    const-string v9, "\u6709\u6548"

    goto :goto_6

    :cond_9
    const-string v9, "\u5931\u6548"

    .line 335
    .local v9, "tagText":Ljava/lang/String;
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    sget v11, Lcom/goudong/jd/R$color;->positive:I

    goto :goto_7

    :cond_a
    sget v11, Lcom/goudong/jd/R$color;->negative:I

    :goto_7
    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    .line 336
    .local v10, "tagColor":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    sget v12, Lcom/goudong/jd/R$color;->tag_success_bg:I

    goto :goto_8

    :cond_b
    sget v12, Lcom/goudong/jd/R$color;->action_delete_bg:I

    :goto_8
    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    .line 337
    .local v11, "tagBg":I
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v14, v12

    .local v14, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2433":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 338
    .local v15, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$4":I
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    const/high16 v13, 0x41200000    # 10.0f

    move/from16 v19, v2

    const/4 v2, 0x2

    .end local v2    # "isPrimary":Z
    .local v19, "isPrimary":Z
    invoke-virtual {v14, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v14, v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 340
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2253
    move-object v13, v2

    .local v13, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2433_u24lambda_u2431":Landroid/graphics/drawable/GradientDrawable;
    const/16 v18, 0x0

    .line 340
    .local v18, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$4$1":I
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v20, v5

    .end local v5    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1":I
    .local v20, "$i$a$-apply-JdPortalFragment$buildAccountCard$1":I
    const/4 v5, 0x4

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v13    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2433_u24lambda_u2431":Landroid/graphics/drawable/GradientDrawable;
    .end local v18    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$4$1":I
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v18, v6

    const/4 v13, 0x2

    .end local v6    # "infoRow":Landroid/widget/LinearLayout;
    .local v18, "infoRow":Landroid/widget/LinearLayout;
    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v21, v7

    .end local v7    # "initial":Ljava/lang/String;
    .local v21, "initial":Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v14, v5, v6, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 342
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2253
    move-object v5, v2

    .local v5, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2433_u24lambda_u2432":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 342
    .local v6, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$4$2":I
    const/4 v7, 0x6

    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v5    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2433_u24lambda_u2432":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$4$2":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    nop

    .line 337
    .end local v14    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2433":Landroid/widget/TextView;
    .end local v15    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$4":I
    check-cast v12, Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 345
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .local v5, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2436":Landroid/widget/Button;
    const/4 v6, 0x0

    .line 346
    .local v6, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$5":I
    const-string v7, "\u67e5\u8be2"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v7, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 347
    const/high16 v7, 0x41400000    # 12.0f

    const/4 v12, 0x2

    invoke-virtual {v5, v12, v7}, Landroid/widget/Button;->setTextSize(IF)V

    .line 348
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2253
    move-object v12, v7

    .local v12, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2436_u24lambda_u2434":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 348
    .local v13, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$5$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v14, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v1, v14

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v12    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2436_u24lambda_u2434":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$5$1":I
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/16 v12, 0x24

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v1, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2253
    move-object v7, v1

    .local v7, "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 349
    .local v12, "$i$a$-apply-JdPortalFragment$buildAccountCard$1$5$2":I
    const/16 v13, 0x8

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v7    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2436_u24lambda_u2435":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$5$2":I
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 351
    move-object v12, v5

    check-cast v12, Landroid/view/View;

    new-instance v1, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildAccountCard$1$5$3;

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    invoke-direct {v1, v7, v15, v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildAccountCard$1$5$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdAccount;Landroid/widget/Button;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v1

    invoke-static/range {v12 .. v17}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 352
    nop

    .line 345
    .end local v5    # "$this$buildAccountCard_u24lambda_u2437_u24lambda_u2436":Landroid/widget/Button;
    .end local v6    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1$5":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    nop

    .line 311
    .end local v4    # "$this$buildAccountCard_u24lambda_u2437":Landroid/widget/LinearLayout;
    .end local v8    # "textCol":Landroid/widget/LinearLayout;
    .end local v9    # "tagText":Ljava/lang/String;
    .end local v10    # "tagColor":I
    .end local v11    # "tagBg":I
    .end local v18    # "infoRow":Landroid/widget/LinearLayout;
    .end local v20    # "$i$a$-apply-JdPortalFragment$buildAccountCard$1":I
    .end local v21    # "initial":Ljava/lang/String;
    check-cast v3, Landroid/view/View;

    return-object v3
.end method
.method private final buildCompactProxyCard()Landroid/view/View;
    .locals 24

    .line 1628
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    .local v1, "ctx":Landroid/content/Context;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildCompactProxyCard_u24lambda_u24211":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 1630
    .local v5, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1":I
    const-string v6, "proxy_card"

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1631
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1633
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24196":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 1634
    .local v9, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$infoRow$1":I
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1635
    const/16 v11, 0x10

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1636
    nop

    .line 1633
    .end local v8    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24196":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$infoRow$1":I
    nop

    .line 1637
    .local v7, "infoRow":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24197":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 1638
    .local v12, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$1":I
    const-string v13, "\u4efb\u52a1\u4ee3\u7406"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1639
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1640
    const/4 v13, 0x2

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v9, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1641
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v9, v15, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1642
    nop

    .line 1637
    .end local v9    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24197":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1643
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24200":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 1644
    .local v12, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$2":I
    const-string v15, "\u672a\u5f00\u901a"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1645
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v15, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1646
    const/high16 v14, 0x41100000    # 9.0f

    invoke-virtual {v9, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1647
    const/4 v14, 0x6

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v15, v6, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1648
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v10, v6

    .local v10, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24200_u24lambda_u24198":Landroid/graphics/drawable/GradientDrawable;
    const/4 v11, 0x0

    .line 1649
    .local v11, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$2$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {v15, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1650
    const/16 v13, 0x8

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v10, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1651
    nop

    .line 1648
    .end local v10    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24200_u24lambda_u24198":Landroid/graphics/drawable/GradientDrawable;
    .end local v11    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$2$1":I
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1652
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v11, v6

    .local v11, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24200_u24lambda_u24199":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 1653
    .local v15, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$2$2":I
    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1654
    nop

    .line 1652
    .end local v11    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24200_u24lambda_u24199":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$2$2":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1655
    nop

    .line 1643
    .end local v9    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24200":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$2":I
    iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyBadgeView:Landroid/widget/TextView;

    .line 1656
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyBadgeView:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1658
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24202":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 1659
    .local v9, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$3":I
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1660
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1661
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v11, v10

    .local v11, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24202_u24lambda_u24201":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 1662
    .local v12, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$3$1":I
    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1663
    nop

    .line 1661
    .end local v11    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24202_u24lambda_u24201":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$3$1":I
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1664
    nop

    .line 1658
    .end local v8    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24202":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$3":I
    iput-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyStatsRow:Landroid/widget/LinearLayout;

    .line 1665
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyStatsRow:Landroid/widget/LinearLayout;

    const-string v8, "-"

    if-eqz v6, :cond_0

    const-string v9, "\u5230\u671f"

    const-string v10, "proxy_expire"

    invoke-direct {v0, v1, v9, v8, v10}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeProxyStat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1666
    :cond_0
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyStatsRow:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    const-string v9, "\u79ef\u5206"

    const-string v10, "proxy_coin"

    invoke-direct {v0, v1, v9, v8, v10}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeProxyStat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1667
    :cond_1
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyStatsRow:Landroid/widget/LinearLayout;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1668
    move-object v6, v7

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1670
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24203":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 1671
    .local v9, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$actionRow$1":I
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1672
    const/16 v11, 0x10

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1673
    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v10, v11, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1674
    nop

    .line 1670
    .end local v8    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24203":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$actionRow$1":I
    nop

    .line 1675
    .local v6, "actionRow":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24204":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 1676
    .local v10, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$4":I
    const-string v11, "\u52a0\u8f7d\u4e2d..."

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1677
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1678
    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1679
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1680
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1681
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, -0x2

    const/4 v15, 0x0

    invoke-direct {v11, v15, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1682
    nop

    .line 1675
    .end local v9    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24204":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$4":I
    iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyMetaView:Landroid/widget/TextView;

    .line 1683
    iget-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyMetaView:Landroid/widget/TextView;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1685
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24206":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 1686
    .local v10, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$buyRow$1":I
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1687
    const/16 v11, 0x10

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1688
    const-string v11, "proxy_buy_row"

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1689
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v12, v11

    .local v12, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24206_u24lambda_u24205":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 1690
    .local v14, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$buyRow$1$1":I
    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1691
    nop

    .line 1689
    .end local v12    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24206_u24lambda_u24205":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$buyRow$1$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1692
    nop

    .line 1685
    .end local v9    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24206":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$buyRow$1":I
    nop

    .line 1693
    .local v8, "buyRow":Landroid/widget/LinearLayout;
    const-string v9, "6\u4e2a\u6708"

    const-string v10, "12\u4e2a\u6708"

    const-string v11, "1\u4e2a\u6708"

    const-string v12, "3\u4e2a\u6708"

    filled-new-array {v11, v12, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 1694
    .local v9, "monthLabels":Ljava/util/List;
    new-instance v10, Landroid/widget/Spinner;

    invoke-direct {v10, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24207":Landroid/widget/Spinner;
    const/4 v12, 0x0

    .line 1695
    .local v12, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$months$1":I
    new-instance v13, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;

    invoke-direct {v13, v1, v9, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$months$1$1;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v13, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v11, v13}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1725
    const/4 v13, 0x0

    invoke-virtual {v11, v13, v13, v13, v13}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 1726
    const/16 v13, 0x20

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/Spinner;->setMinimumHeight(I)V

    .line 1727
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x4a

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1728
    const-string v13, "proxy_months"

    invoke-virtual {v11, v13}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 1729
    nop

    .line 1694
    .end local v11    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24207":Landroid/widget/Spinner;
    .end local v12    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$months$1":I
    nop

    .line 1730
    .local v10, "months":Landroid/widget/Spinner;
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1731
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24210":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 1732
    .local v13, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$5":I
    const-string v14, "\u8d2d\u4e70"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1733
    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1734
    const/4 v14, 0x2

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1735
    const/16 v14, 0x11

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 1736
    const/16 v14, 0x34

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1737
    const/16 v14, 0xc

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    move/from16 v16, v5

    .end local v5    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1":I
    .local v16, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1":I
    const/4 v5, 0x7

    move-object/from16 v17, v7

    .end local v7    # "infoRow":Landroid/widget/LinearLayout;
    .local v17, "infoRow":Landroid/widget/LinearLayout;
    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v12, v15, v7, v14, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1738
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v7, v5

    .local v7, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24210_u24lambda_u24208":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 1739
    .local v14, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$5$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v15, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1740
    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    int-to-float v2, v15

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1741
    nop

    .line 1738
    .end local v7    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24210_u24lambda_u24208":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$5$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1742
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v2

    .local v5, "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24210_u24lambda_u24209":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 1743
    .local v7, "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$5$2":I
    const/4 v14, 0x6

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1744
    nop

    .line 1742
    .end local v5    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24210_u24lambda_u24209":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$5$2":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1745
    move-object/from16 v18, v12

    check-cast v18, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$5$3;

    invoke-direct {v2, v0, v12}, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildCompactProxyCard$1$5$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/widget/TextView;)V

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v18 .. v23}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1746
    nop

    .line 1731
    .end local v12    # "$this$buildCompactProxyCard_u24lambda_u24211_u24lambda_u24210":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1$5":I
    iput-object v11, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyBuyBtn:Landroid/widget/TextView;

    .line 1747
    iget-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyBuyBtn:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1748
    move-object v2, v8

    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1749
    move-object v2, v6

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1750
    nop

    .line 1629
    .end local v4    # "$this$buildCompactProxyCard_u24lambda_u24211":Landroid/widget/LinearLayout;
    .end local v6    # "actionRow":Landroid/widget/LinearLayout;
    .end local v8    # "buyRow":Landroid/widget/LinearLayout;
    .end local v9    # "monthLabels":Ljava/util/List;
    .end local v10    # "months":Landroid/widget/Spinner;
    .end local v16    # "$i$a$-apply-JdPortalFragment$buildCompactProxyCard$1":I
    .end local v17    # "infoRow":Landroid/widget/LinearLayout;
    check-cast v3, Landroid/view/View;

    return-object v3
.end method
.method private final buildFullView()Landroid/view/View;
    .locals 16

    .line 137
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$buildFullView_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$a$-apply-JdPortalFragment$buildFullView$wrapper$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/goudong/jd/R$color;->surface_soft:I

    # 第 16 轮：页面根透明化，露出窗口风景壁纸
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 140
    nop

    .line 137
    .end local v2    # "$this$buildFullView_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-JdPortalFragment$buildFullView$wrapper$1":I
    nop

    .line 141
    .local v1, "wrapper":Landroid/widget/LinearLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/goudong/jd/ui/common/UiKitKt;->makeScrollContainer(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    .local v3, "scroll":Landroid/widget/ScrollView;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 142
    .local v2, "root":Landroid/widget/LinearLayout;
    iput-object v3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentScroll:Landroid/widget/ScrollView;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    .line 146
    .local v5, "dp14":I
    new-instance v7, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda2;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    invoke-virtual {v3, v7}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    new-instance v7, Lcom/example/liquidglass/GlassTabLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/example/liquidglass/GlassTabLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$buildFullView_u24lambda_u243":Lcom/example/liquidglass/GlassTabLayout;
    const/4 v9, 0x0

    .line 152
    .local v9, "$i$a$-apply-JdPortalFragment$buildFullView$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v12, v5, v10}, Lcom/example/liquidglass/GlassTabLayout;->setPadding(IIII)V

    .line 153
    invoke-virtual {v8}, Lcom/example/liquidglass/GlassTabLayout;->newTab()Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;

    move-result-object v10

    const-string v13, "\u67e5\u8be2"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;->setText(Ljava/lang/CharSequence;)V


    invoke-virtual {v8, v10}, Lcom/example/liquidglass/GlassTabLayout;->addTab(Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;)V

    .line 154
    invoke-virtual {v8}, Lcom/example/liquidglass/GlassTabLayout;->newTab()Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;

    move-result-object v10

    const-string v13, "\u767b\u5f55"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;->setText(Ljava/lang/CharSequence;)V


    invoke-virtual {v8, v10}, Lcom/example/liquidglass/GlassTabLayout;->addTab(Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;)V

    .line 155
    invoke-virtual {v8}, Lcom/example/liquidglass/GlassTabLayout;->newTab()Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;

    move-result-object v10

    const-string v13, "\u4eac\u4e1c\u4efb\u52a1"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v10, v13}, Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;->setText(Ljava/lang/CharSequence;)V


    invoke-virtual {v8, v10}, Lcom/example/liquidglass/GlassTabLayout;->addTab(Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;)V

    .line 156
    invoke-static {v8}, Lcom/goudong/jd/ui/common/UiKitKt;->applyCompactTabs(Lcom/example/liquidglass/GlassTabLayout;)V

    .line 157
    new-instance v10, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildFullView$2$1;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildFullView$2$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v10, Lcom/example/liquidglass/GlassTabLayout$OnTabSelectedListener;

    invoke-virtual {v8, v10}, Lcom/example/liquidglass/GlassTabLayout;->addGlassTabSelectedListener(Lcom/example/liquidglass/GlassTabLayout$OnTabSelectedListener;)V

    .line 170
    nop

    .line 151
    .end local v8    # "$this$buildFullView_u24lambda_u243":Lcom/example/liquidglass/GlassTabLayout;
    .end local v9    # "$i$a$-apply-JdPortalFragment$buildFullView$2":I
    iput-object v7, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    .line 171
    iget-object v7, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v7, :cond_0

    const-string v7, "mainTabs"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_0
    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v7

    .local v9, "$this$buildFullView_u24lambda_u244":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 175
    .local v10, "$i$a$-apply-JdPortalFragment$buildFullView$subToolbarRow$1":I
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v9, v5, v14, v5, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 177
    nop

    .line 174
    .end local v9    # "$this$buildFullView_u24lambda_u244":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-JdPortalFragment$buildFullView$subToolbarRow$1":I
    nop

    .line 178
    .local v7, "subToolbarRow":Landroid/widget/LinearLayout;
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$buildFullView_u24lambda_u245":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    .line 179
    .local v14, "$i$a$-apply-JdPortalFragment$buildFullView$3":I
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v15, v12, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    nop

    .line 178
    .end local v10    # "$this$buildFullView_u24lambda_u245":Landroid/widget/LinearLayout;
    .end local v14    # "$i$a$-apply-JdPortalFragment$buildFullView$3":I
    iput-object v9, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->subTabRow:Landroid/widget/LinearLayout;

    .line 182
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildFullView_u24lambda_u246":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 183
    .local v10, "$i$a$-apply-JdPortalFragment$buildFullView$4":I
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 184
    nop

    .line 182
    .end local v9    # "$this$buildFullView_u24lambda_u246":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-JdPortalFragment$buildFullView$4":I
    iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->toolbarRow:Landroid/widget/LinearLayout;

    .line 185
    iget-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->subTabRow:Landroid/widget/LinearLayout;

    if-nez v8, :cond_1

    const-string v8, "subTabRow"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_1
    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    iget-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->toolbarRow:Landroid/widget/LinearLayout;

    if-nez v8, :cond_2

    const-string v8, "toolbarRow"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2
    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildFullView_u24lambda_u247":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 190
    .local v10, "$i$a$-apply-JdPortalFragment$buildFullView$5":I
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v4, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v5, v4, v5, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/goudong/jd/R$color;->surface_card:I

    invoke-static {v4, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 194
    nop

    .line 189
    .end local v9    # "$this$buildFullView_u24lambda_u247":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-JdPortalFragment$buildFullView$5":I
    iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskStickyBar:Landroid/widget/LinearLayout;

    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->setupTaskStickyBar()V

    .line 196
    iget-object v4, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskStickyBar:Landroid/widget/LinearLayout;

    if-nez v4, :cond_3

    const-string v4, "taskStickyBar"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    move-object v8, v4

    :goto_0
    check-cast v8, Landroid/view/View;

    nop # 第 25 轮：taskStickyBar 空壳不挂载（保留构造，删除白色 sticky 容器的视觉挂载）

    .line 199
    iput-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    .line 200
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    new-instance v4, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    # 第 23 轮：顶部栏悬浮化：京东页顶部 tab 条悬浮（内容穿过 tab 之下，与底部 tab 同观感）。
    # 京东页没有顶层搜索框（任务 tab 的搜索框在内容流里，本来就随内容滚走），第三参传 null。
    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcom/example/liquidglass/FloatingHeader;->attach(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 208
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-static {v4, v6}, Lcom/goudong/jd/ui/common/TabSwipeLayoutKt;->wrapMainTabSwipe(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/goudong/jd/ui/common/TabSwipeLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    return-object v4
.end method
.method private static final buildFullView$lambda$2(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p0, "this$0"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "v"    # Landroid/view/View;

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->hideKeyboard()V

    const/4 p2, 0x0

    return p2
.end method
.method private static final buildFullView$lambda$8(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V
    .locals 2
    .param p0, "this$0"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderContent()V

    .line 206
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v0, :cond_0

    const-string v0, "mainTabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabIndex:I

    invoke-virtual {v0, v1}, Lcom/example/liquidglass/GlassTabLayout;->getTabAt(I)Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;->select()V

    .line 207
    :cond_1
    return-void
.end method
.method private final buildJdOpenIdCard(Lcom/goudong/jd/data/model/PortalJdYybAccount;Lkotlin/jvm/functions/Function2;)Landroid/view/View;
    .locals 22
    .param p1, "acc"    # Lcom/goudong/jd/data/model/PortalJdYybAccount;
    .param p2, "onRefresh"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/goudong/jd/data/model/PortalJdYybAccount;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/goudong/jd/data/model/PortalJdYybAccount;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdYybAccount;->getStatus()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->isJdProtocolAccountAlive(Ljava/lang/String;)Z

    move-result v2

    .line 937
    .local v2, "alive":Z
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdYybAccount;->getNickname()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v8, v4

    .line 2253
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 937
    .local v9, "$i$a$-takeIf-JdPortalFragment$buildJdOpenIdCard$displayName$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v7

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-JdPortalFragment$buildJdOpenIdCard$displayName$1":I
    :goto_0
    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    .line 938
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdYybAccount;->getOpenid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v8, v4

    .line 2253
    .restart local v8    # "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 938
    .local v9, "$i$a$-takeIf-JdPortalFragment$buildJdOpenIdCard$displayName$2":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v7

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-JdPortalFragment$buildJdOpenIdCard$displayName$2":I
    :goto_2
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 937
    :goto_3
    if-nez v4, :cond_6

    .line 939
    const-string v4, "\u8d26\u53f7"

    .line 937
    :cond_6
    nop

    .line 940
    .local v4, "displayName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdYybAccount;->getJdNickname()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    move-object v9, v8

    .line 2253
    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 940
    .local v10, "$i$a$-takeIf-JdPortalFragment$buildJdOpenIdCard$jdNick$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    move v11, v7

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-JdPortalFragment$buildJdOpenIdCard$jdNick$1":I
    :goto_4
    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 941
    .local v8, "jdNick":Ljava/lang/String;
    :goto_5
    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v9

    move-object v10, v9

    .local v10, "$this$buildJdOpenIdCard_u24lambda_u24133":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 942
    .local v11, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1":I
    const/16 v12, 0xc

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v13, v14, v15, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 943
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v13, v12

    .local v13, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24124":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    .line 944
    .local v14, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1":I
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 945
    const/16 v15, 0x10

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 946
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v15

    .local v16, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24124_u24lambda_u24121":Landroid/widget/TextView;
    const/16 v17, 0x0

    .line 947
    .local v17, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1$1":I
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v7, v16

    .end local v16    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24124_u24lambda_u24121":Landroid/widget/TextView;
    .local v7, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24124_u24lambda_u24121":Landroid/widget/TextView;
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    sget v5, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 949
    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x2

    invoke-virtual {v7, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 950
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v7, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 951
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 952
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 953
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "displayName":Ljava/lang/String;
    .local v19, "displayName":Ljava/lang/String;
    invoke-direct {v5, v4, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v5

    .local v4, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24124_u24lambda_u24121_u24lambda_u24120":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 954
    .local v6, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1$1$1":I
    const/4 v3, 0x6

    move/from16 v20, v6

    .end local v6    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1$1$1":I
    .local v20, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1$1$1":I
    invoke-static {v0, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 955
    nop

    .line 953
    .end local v4    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24124_u24lambda_u24121_u24lambda_u24120":Landroid/widget/LinearLayout$LayoutParams;
    .end local v20    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 956
    nop

    .line 946
    .end local v7    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24124_u24lambda_u24121":Landroid/widget/TextView;
    .end local v17    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1$1":I
    check-cast v15, Landroid/view/View;

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 957
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24124_u24lambda_u24123":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 958
    .local v6, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1$2":I
    if-eqz v2, :cond_9

    const-string v7, "\u53ef\u7528"

    goto :goto_6

    :cond_9
    const-string v7, "\u5931\u6548"

    :goto_6
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    const/high16 v7, 0x41200000    # 10.0f

    const/4 v15, 0x2

    invoke-virtual {v5, v15, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 960
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v15, 0x1

    invoke-virtual {v5, v7, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 961
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    sget v15, Lcom/goudong/jd/R$color;->brand_green:I

    goto :goto_7

    :cond_a
    sget v15, Lcom/goudong/jd/R$color;->negative:I

    :goto_7
    invoke-static {v7, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 962
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v15, v7

    .local v15, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24124_u24lambda_u24123_u24lambda_u24122":Landroid/graphics/drawable/GradientDrawable;
    const/16 v17, 0x0

    .line 963
    .local v17, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1$2$1":I
    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v21, v2

    .end local v2    # "alive":Z
    .local v21, "alive":Z
    sget v2, Lcom/goudong/jd/R$color;->tag_success_bg:I

    invoke-static {v3, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_8

    .end local v21    # "alive":Z
    .restart local v2    # "alive":Z
    :cond_b
    move/from16 v21, v2

    .end local v2    # "alive":Z
    .restart local v21    # "alive":Z
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/goudong/jd/R$color;->action_delete_bg:I

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    :goto_8
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 964
    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 965
    nop

    .line 962
    .end local v15    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24124_u24lambda_u24123_u24lambda_u24122":Landroid/graphics/drawable/GradientDrawable;
    .end local v17    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1$2$1":I
    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 966
    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    move/from16 v17, v6

    .end local v6    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1$2":I
    .local v17, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1$2":I
    invoke-static {v0, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v3, v15, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 967
    nop

    .line 957
    .end local v5    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24124_u24lambda_u24123":Landroid/widget/TextView;
    .end local v17    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 968
    nop

    .line 943
    .end local v13    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24124":Landroid/widget/LinearLayout;
    .end local v14    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$1":I
    check-cast v12, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 969
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24125":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 970
    .local v5, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdYybAccount;->getOpenid()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_c

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_c
    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    sget v6, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v0, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 972
    const/high16 v6, 0x41300000    # 11.0f

    const/4 v12, 0x2

    invoke-virtual {v4, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 973
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 974
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMinLines(I)V

    .line 975
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 976
    const/4 v12, 0x4

    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 977
    nop

    .line 969
    .end local v4    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24125":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 978
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24127":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 979
    .local v5, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$3":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdYybAccount;->getProxyRegionName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    move-object v7, v13

    :goto_b
    move-object v13, v7

    .line 2253
    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 979
    .local v14, "$i$a$-takeIf-JdPortalFragment$buildJdOpenIdCard$1$3$proxyCity$1":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    const-string v2, "\u76f4\u8fde"

    if-eqz v15, :cond_f

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    const/4 v13, 0x1

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-JdPortalFragment$buildJdOpenIdCard$1$3$proxyCity$1":I
    :goto_c
    if-eqz v13, :cond_10

    move-object/from16 v18, v7

    goto :goto_d

    :cond_10
    const/16 v18, 0x0

    :goto_d
    if-nez v18, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v2, v18

    .line 980
    .local v2, "proxyCity":Ljava/lang/String;
    :goto_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u4ee3\u7406 "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v7, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 982
    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 983
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v4, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 984
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 985
    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v13, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 986
    nop

    .line 978
    .end local v2    # "proxyCity":Ljava/lang/String;
    .end local v4    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24127":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$3":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 988
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24128":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 989
    .local v4, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$4":I
    if-eqz v8, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4eac\u4e1c "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_12
    const-string v5, " "

    :goto_f
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    if-eqz v8, :cond_13

    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    move v5, v12

    :goto_10
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/goudong/jd/R$color;->warn_card_accent:I

    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 992
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 993
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 994
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 995
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 996
    invoke-static {v0, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 997
    nop

    .line 988
    .end local v3    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24128":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$4":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 998
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24129":Landroid/view/View;
    const/4 v4, 0x0

    .line 999
    .local v4, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$5":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1000
    nop

    .line 1001
    nop

    .line 1002
    nop

    .line 999
    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v5, v6, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    nop

    .line 998
    .end local v3    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24129":Landroid/view/View;
    .end local v4    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$5":I
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1005
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24132":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 1006
    .local v4, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$6":I
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshButtonTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1008
    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1009
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1010
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1011
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v7, v5

    .local v7, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24132_u24lambda_u24130":Landroid/graphics/drawable/GradientDrawable;
    const/4 v12, 0x0

    .line 1012
    .local v12, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$6$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->info_card_text:I

    invoke-static {v13, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1013
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1014
    nop

    .line 1011
    .end local v7    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24132_u24lambda_u24130":Landroid/graphics/drawable/GradientDrawable;
    .end local v12    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$6$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    const/16 v5, 0xa

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v7, v12, v13, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1016
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1017
    nop

    .line 1018
    const/16 v7, 0x20

    invoke-static {v0, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    .line 1016
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1019
    nop

    .line 2253
    move-object v6, v1

    .local v6, "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24132_u24lambda_u24131":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 1019
    .local v7, "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$6$2":I
    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v6    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24132_u24lambda_u24131":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$6$2":I
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1016
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    move-object v12, v3

    check-cast v12, Landroid/view/View;

    new-instance v1, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildJdOpenIdCard$1$6$3;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v1, v6, v5, v3}, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildJdOpenIdCard$1$6$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/goudong/jd/data/model/PortalJdYybAccount;Landroid/widget/TextView;)V

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v12 .. v17}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1021
    nop

    .line 1005
    .end local v3    # "$this$buildJdOpenIdCard_u24lambda_u24133_u24lambda_u24132":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1$6":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1022
    nop

    .line 941
    .end local v10    # "$this$buildJdOpenIdCard_u24lambda_u24133":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-JdPortalFragment$buildJdOpenIdCard$1":I
    check-cast v9, Landroid/view/View;

    return-object v9
.end method
.method private final buildJdWxCard(Lcom/goudong/jd/data/model/PortalJdWxDevice;)Landroid/view/View;
    .locals 19
    .param p1, "device"    # Lcom/goudong/jd/data/model/PortalJdWxDevice;

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdWxDevice;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v6, v2

    .line 2253
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1360
    .local v7, "$i$a$-takeIf-JdPortalFragment$buildJdWxCard$displayName$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v5

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-JdPortalFragment$buildJdWxCard$displayName$1":I
    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 1361
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdWxDevice;->getWxid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v6, v2

    .line 2253
    .restart local v6    # "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1361
    .local v7, "$i$a$-takeIf-JdPortalFragment$buildJdWxCard$displayName$2":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v5

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-JdPortalFragment$buildJdWxCard$displayName$2":I
    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 1360
    :goto_3
    if-nez v2, :cond_6

    .line 1362
    const-string v2, "\u672a\u77e5\u8bbe\u5907"

    .line 1360
    :cond_6
    nop

    .line 1363
    .local v2, "displayName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdWxDevice;->getJdNickname()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v7, v6

    .line 2253
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1363
    .local v8, "$i$a$-takeIf-JdPortalFragment$buildJdWxCard$jdNick$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_7

    move v9, v4

    goto :goto_4

    :cond_7
    move v9, v5

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-JdPortalFragment$buildJdWxCard$jdNick$1":I
    :goto_4
    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 1364
    .local v6, "jdNick":Ljava/lang/String;
    :goto_5
    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$buildJdWxCard_u24lambda_u24174":Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .line 1365
    .local v9, "$i$a$-apply-JdPortalFragment$buildJdWxCard$1":I
    const/16 v10, 0xc

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v11, v12, v13, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1366
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24165":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 1367
    .local v12, "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$1":I
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    sget v13, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1369
    const/high16 v13, 0x41600000    # 14.0f

    const/4 v14, 0x2

    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1370
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v11, v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1371
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1372
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1373
    nop

    .line 1366
    .end local v11    # "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24165":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1374
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24166":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 1375
    .local v12, "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdWxDevice;->getWxid()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    const-string v13, ""

    :goto_6
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    sget v13, Lcom/goudong/jd/R$color;->text_hint:I

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1377
    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1378
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1379
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1380
    const/4 v15, 0x4

    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v11, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1381
    nop

    .line 1374
    .end local v11    # "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24166":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1382
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v3

    .local v10, "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24167":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 1383
    .local v11, "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$3":I
    if-eqz v6, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4eac\u4e1c "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    const-string v5, " "

    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    if-eqz v6, :cond_b

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    move v5, v15

    :goto_8
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1385
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/goudong/jd/R$color;->warn_card_accent:I

    invoke-static {v5, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1386
    invoke-virtual {v10, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1387
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v10, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1388
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1389
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1390
    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v5, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1391
    nop

    .line 1382
    .end local v10    # "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24167":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$3":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1392
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24169":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 1393
    .local v10, "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$4":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdWxDevice;->getDevice()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 2253
    move-object v12, v11

    .local v12, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 1393
    .local v17, "$i$a$-takeIf-JdPortalFragment$buildJdWxCard$1$4$1":I
    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    .end local v12    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-takeIf-JdPortalFragment$buildJdWxCard$1$4$1":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_c

    move-object/from16 v16, v11

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_d

    check-cast v16, Ljava/lang/CharSequence;

    goto :goto_b

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/data/model/PortalJdWxDevice;->getServerType()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    const-string v11, "\u5fae\u4fe1\u8bbe\u5907"

    :goto_a
    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/CharSequence;

    :goto_b
    move-object/from16 v11, v16

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    sget v11, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1395
    invoke-virtual {v5, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1396
    invoke-static {v0, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1397
    nop

    .line 1392
    .end local v5    # "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24169":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$4":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1398
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24170":Landroid/view/View;
    const/4 v10, 0x0

    .line 1399
    .local v10, "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$5":I
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1400
    nop

    .line 1401
    nop

    .line 1402
    nop

    .line 1399
    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1404
    nop

    .line 1398
    .end local v5    # "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24170":Landroid/view/View;
    .end local v10    # "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$5":I
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1405
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24173":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 1406
    .local v10, "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$6":I
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshButtonTitle()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1408
    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v5, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1409
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v5, v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1410
    const/16 v4, 0x11

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1411
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v11, v4

    .local v11, "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24173_u24lambda_u24171":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 1412
    .local v13, "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$6$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->info_card_text:I

    invoke-static {v14, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1413
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1414
    nop

    .line 1411
    .end local v11    # "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24173_u24lambda_u24171":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$6$1":I
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1415
    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v11, v13, v14, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1416
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1417
    nop

    .line 1418
    const/16 v11, 0x20

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    .line 1416
    invoke-direct {v1, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1419
    nop

    .line 2253
    move-object v11, v1

    .local v11, "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24173_u24lambda_u24172":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 1419
    .local v12, "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$6$2":I
    invoke-static {v0, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v11    # "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24173_u24lambda_u24172":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$6$2":I
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1416
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1420
    move-object v11, v5

    check-cast v11, Landroid/view/View;

    new-instance v1, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildJdWxCard$1$6$3;

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    invoke-direct {v1, v4, v15, v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildJdWxCard$1$6$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdWxDevice;Landroid/widget/TextView;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    move v15, v1

    invoke-static/range {v11 .. v16}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1421
    nop

    .line 1405
    .end local v5    # "$this$buildJdWxCard_u24lambda_u24174_u24lambda_u24173":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-JdPortalFragment$buildJdWxCard$1$6":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1422
    nop

    .line 1364
    .end local v8    # "$this$buildJdWxCard_u24lambda_u24174":Landroid/widget/LinearLayout;
    .end local v9    # "$i$a$-apply-JdPortalFragment$buildJdWxCard$1":I
    check-cast v7, Landroid/view/View;

    return-object v7
.end method
.method private final buildOpenIdRiskBox(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout;
    .locals 21
    .param p1, "onOpenRiskUrl"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onContinue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 1172
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .local v1, "ctx":Landroid/content/Context;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$buildOpenIdRiskBox_u24lambda_u24152":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 1174
    .local v5, "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1175
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1176
    const/16 v8, 0xc

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v9, v11, v8, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1177
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v9, v8

    .local v9, "$this$buildOpenIdRiskBox_u24lambda_u24152_u24lambda_u24146":Landroid/graphics/drawable/GradientDrawable;
    const/4 v11, 0x0

    .line 1178
    .local v11, "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/goudong/jd/R$color;->warn_card_bg:I

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1179
    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1180
    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1181
    nop

    .line 1177
    .end local v9    # "$this$buildOpenIdRiskBox_u24lambda_u24152_u24lambda_u24146":Landroid/graphics/drawable/GradientDrawable;
    .end local v11    # "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1$1":I
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1182
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildOpenIdRiskBox_u24lambda_u24152_u24lambda_u24147":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 1183
    .local v11, "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/goudong/jd/R$color;->warn_card_accent:I

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1184
    const/4 v12, 0x2

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v9, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1185
    const-string v14, "\u8d26\u53f7\u9700\u8981\u77ed\u4fe1\u9a8c\u8bc1"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    nop

    .line 1182
    .end local v9    # "$this$buildOpenIdRiskBox_u24lambda_u24152_u24lambda_u24147":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1$2":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1187
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildOpenIdRiskBox_u24lambda_u24152_u24lambda_u24148":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 1188
    .local v11, "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1$3":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1189
    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v9, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1190
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v6}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1191
    :goto_0
    const/4 v6, 0x6

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v6, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1192
    move-object v15, v9

    check-cast v15, Landroid/view/View;

    new-instance v6, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildOpenIdRiskBox$1$3$1;

    move-object/from16 v14, p1

    invoke-direct {v6, v14}, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildOpenIdRiskBox$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v15 .. v20}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1193
    nop

    .line 1187
    .end local v9    # "$this$buildOpenIdRiskBox_u24lambda_u24152_u24lambda_u24148":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1$3":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1194
    new-instance v6, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildOpenIdRiskBox$1$4;

    invoke-direct {v6, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildOpenIdRiskBox$1$4;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v6}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeOpenRiskLinkButton(Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1195
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v6

    .local v8, "$this$buildOpenIdRiskBox_u24lambda_u24152_u24lambda_u24151":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 1196
    .local v9, "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1$5":I
    const-string v11, "\u9a8c\u8bc1\u5b8c\u6210\uff0c\u7ee7\u7eed\u5237\u65b0"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v11, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1198
    invoke-virtual {v8, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1199
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v12, v11

    .local v12, "$this$buildOpenIdRiskBox_u24lambda_u24152_u24lambda_u24151_u24lambda_u24149":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 1200
    .local v13, "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1$5$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v15, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1201
    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1202
    nop

    .line 1199
    .end local v12    # "$this$buildOpenIdRiskBox_u24lambda_u24152_u24lambda_u24151_u24lambda_u24149":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1$5$1":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1203
    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v8, v11, v12, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1204
    const/16 v2, 0x11

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1205
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1206
    nop

    .line 1207
    nop

    .line 1205
    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1208
    nop

    .line 2253
    move-object v7, v2

    .local v7, "$this$buildOpenIdRiskBox_u24lambda_u24152_u24lambda_u24151_u24lambda_u24150":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x0

    .line 1208
    .local v11, "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1$5$2":I
    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v7    # "$this$buildOpenIdRiskBox_u24lambda_u24152_u24lambda_u24151_u24lambda_u24150":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1$5$2":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1205
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskContinueBtn:Landroid/widget/TextView;

    .line 1210
    move-object v15, v8

    check-cast v15, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildOpenIdRiskBox$1$5$3;

    move-object/from16 v7, p2

    invoke-direct {v2, v7, v8}, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildOpenIdRiskBox$1$5$3;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;)V

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v15 .. v20}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1211
    nop

    .line 1195
    .end local v8    # "$this$buildOpenIdRiskBox_u24lambda_u24152_u24lambda_u24151":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1$5":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1212
    nop

    .line 1173
    .end local v4    # "$this$buildOpenIdRiskBox_u24lambda_u24152":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-JdPortalFragment$buildOpenIdRiskBox$1":I
    return-object v3
.end method
.method private final buildTaskCard(Lcom/goudong/jd/ui/jd/JdTaskDef;)Landroid/view/View;
    .locals 28
    .param p1, "task"    # Lcom/goudong/jd/ui/jd/JdTaskDef;

    .line 2001
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2002
    .local v2, "ctx":Landroid/content/Context;
    iget-object v4, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTasks:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 2003
    .local v4, "isRunning":Z
    invoke-static {v2}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$buildTaskCard_u24lambda_u24243":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 2004
    .local v7, "$i$a$-apply-JdPortalFragment$buildTaskCard$1":I
    const/16 v8, 0xc

    invoke-static {v2, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v2, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v2, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v9, v11, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2005
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2253
    move-object v9, v8

    .local v9, "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24233":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 2005
    .local v10, "$i$a$-apply-JdPortalFragment$buildTaskCard$1$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getIcon()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v11, v12}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v9, v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .end local v9    # "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24233":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-JdPortalFragment$buildTaskCard$1$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2006
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    .line 2253
    move-object v9, v8

    .local v9, "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24234":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 2006
    .local v10, "$i$a$-apply-JdPortalFragment$buildTaskCard$1$2":I
    invoke-static {v2, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/16 v13, 0x8

    invoke-static {v2, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v11, v15, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .end local v9    # "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24234":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-JdPortalFragment$buildTaskCard$1$2":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2007
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24235":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 2008
    .local v10, "$i$a$-apply-JdPortalFragment$buildTaskCard$1$3":I
    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ID: "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2009
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2010
    invoke-virtual {v9, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2011
    const/16 v11, 0x8

    invoke-static {v2, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2012
    nop

    .line 2007
    .end local v9    # "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24235":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-JdPortalFragment$buildTaskCard$1$3":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2013
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    sget v9, Lcom/goudong/jd/R$color;->brand_red:I

    goto :goto_0

    :cond_0
    sget v9, Lcom/goudong/jd/R$color;->brand_primary:I

    :goto_0
    invoke-static {v8, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v8

    .line 2014
    .local v8, "btnColor":I
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24236":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 2015
    .local v11, "$i$a$-apply-JdPortalFragment$buildTaskCard$1$btnRow$1":I
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2016
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2017
    nop

    .line 2014
    .end local v10    # "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24236":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-JdPortalFragment$buildTaskCard$1$btnRow$1":I
    nop

    .line 2018
    .local v9, "btnRow":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24239":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 2019
    .local v13, "$i$a$-apply-JdPortalFragment$buildTaskCard$1$execBtn$1":I
    if-eqz v4, :cond_1

    const-string v14, "\u505c\u6b62"

    goto :goto_1

    :cond_1
    const-string v14, "\u6267\u884c"

    :goto_1
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v11, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2020
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2253
    move-object/from16 v18, v15

    .local v18, "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24239_u24lambda_u24237":Landroid/graphics/drawable/GradientDrawable;
    const/16 v19, 0x0

    .line 2020
    .local v19, "$i$a$-apply-JdPortalFragment$buildTaskCard$1$execBtn$1$1":I
    move-object/from16 v12, v18

    .end local v18    # "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24239_u24lambda_u24237":Landroid/graphics/drawable/GradientDrawable;
    .local v12, "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24239_u24lambda_u24237":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v20, v7

    const/16 v14, 0x8

    .end local v7    # "$i$a$-apply-JdPortalFragment$buildTaskCard$1":I
    .local v20, "$i$a$-apply-JdPortalFragment$buildTaskCard$1":I
    invoke-static {v2, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v12, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v12    # "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24239_u24lambda_u24237":Landroid/graphics/drawable/GradientDrawable;
    .end local v19    # "$i$a$-apply-JdPortalFragment$buildTaskCard$1$execBtn$1$1":I
    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2021
    const/16 v7, 0x11

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, 0x6

    invoke-static {v2, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v2, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v14, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2022
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x20

    invoke-static {v2, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v14, v12, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2253
    move-object v7, v14

    .local v7, "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24239_u24lambda_u24238":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 2022
    .local v12, "$i$a$-apply-JdPortalFragment$buildTaskCard$1$execBtn$1$2":I
    const/4 v15, 0x4

    move/from16 v21, v8

    .end local v8    # "btnColor":I
    .local v21, "btnColor":I
    invoke-static {v2, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v7    # "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24239_u24lambda_u24238":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-JdPortalFragment$buildTaskCard$1$execBtn$1$2":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2023
    move-object/from16 v22, v11

    check-cast v22, Landroid/view/View;

    new-instance v7, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildTaskCard$1$execBtn$1$3;

    invoke-direct {v7, v4, v0, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildTaskCard$1$execBtn$1$3;-><init>(ZLcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/ui/jd/JdTaskDef;)V

    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v22 .. v27}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2024
    nop

    .line 2018
    .end local v11    # "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24239":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-JdPortalFragment$buildTaskCard$1$execBtn$1":I
    move-object v7, v10

    .line 2025
    .local v7, "execBtn":Landroid/widget/TextView;
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v8

    .local v10, "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24242":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 2026
    .local v11, "$i$a$-apply-JdPortalFragment$buildTaskCard$1$historyBtn$1":I
    const-string v12, "\u6267\u884c\u67e5\u770b"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v12, v13}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2027
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2253
    move-object v13, v12

    .local v13, "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24242_u24lambda_u24240":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 2027
    .local v14, "$i$a$-apply-JdPortalFragment$buildTaskCard$1$historyBtn$1$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v15, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v13, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v13    # "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24242_u24lambda_u24240":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-JdPortalFragment$buildTaskCard$1$historyBtn$1$1":I
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2028
    const/16 v3, 0x11

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2029
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x20

    invoke-static {v2, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v3, v13, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2253
    move-object v12, v3

    .local v12, "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24242_u24lambda_u24241":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 2029
    .local v13, "$i$a$-apply-JdPortalFragment$buildTaskCard$1$historyBtn$1$2":I
    const/4 v14, 0x4

    invoke-static {v2, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v12    # "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24242_u24lambda_u24241":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-JdPortalFragment$buildTaskCard$1$historyBtn$1$2":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2030
    move-object v12, v10

    check-cast v12, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildTaskCard$1$historyBtn$1$3;

    invoke-direct {v3, v0, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$buildTaskCard$1$historyBtn$1$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/ui/jd/JdTaskDef;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v12 .. v17}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2031
    nop

    .line 2025
    .end local v10    # "$this$buildTaskCard_u24lambda_u24243_u24lambda_u24242":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-JdPortalFragment$buildTaskCard$1$historyBtn$1":I
    move-object v3, v8

    .line 2032
    .local v3, "historyBtn":Landroid/widget/TextView;
    iget-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->executeBtns:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2034
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2035
    move-object v8, v9

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2036
    nop

    .line 2003
    .end local v3    # "historyBtn":Landroid/widget/TextView;
    .end local v6    # "$this$buildTaskCard_u24lambda_u24243":Landroid/widget/LinearLayout;
    .end local v7    # "execBtn":Landroid/widget/TextView;
    .end local v9    # "btnRow":Landroid/widget/LinearLayout;
    .end local v20    # "$i$a$-apply-JdPortalFragment$buildTaskCard$1":I
    .end local v21    # "btnColor":I
    check-cast v5, Landroid/view/View;

    return-object v5
.end method
.method private final buyJdProxy(Landroid/view/View;)V
    .locals 16
    .param p1, "btn"    # Landroid/view/View;

    .line 1854
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskStickyBar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "taskStickyBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "proxy_card"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v8, v0

    .line 1855
    .local v8, "card":Landroid/view/View;
    const-string v0, "proxy_months"

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v9, v0

    .line 1856
    .local v9, "spinner":Landroid/widget/Spinner;
    invoke-virtual {v9}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1860
    move v0, v1

    goto :goto_0

    .line 1859
    :pswitch_0
    const/16 v0, 0xc

    goto :goto_0

    .line 1858
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 1857
    :pswitch_2
    const/4 v0, 0x3

    .line 1856
    :goto_0
    move v10, v0

    .line 1862
    .local v10, "months":I
    iget-object v11, v6, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdProxyStatus:Lcom/goudong/jd/data/model/PortalJdProxyStatus;

    .line 1863
    .local v11, "st":Lcom/goudong/jd/data/model/PortalJdProxyStatus;
    const/4 v0, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->getMonthlyCoin()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    move v12, v2

    .line 1864
    .local v12, "monthly":I
    mul-int v13, v12, v10

    .line 1865
    .local v13, "need":I
    if-gtz v12, :cond_4

    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "\u4ee3\u7406\u8ba2\u9605\u6682\u672a\u5f00\u653e"

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 1866
    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->getUserCoin()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-ge v2, v13, :cond_6

    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u79ef\u5206\u4e0d\u8db3\uff0c\u9700\u8981 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u79ef\u5206"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 1867
    :cond_6
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1868
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->getActive()Z

    move-result v3

    if-ne v3, v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    if-eqz v1, :cond_8

    const-string v0, "\u7eed\u8d39\u4efb\u52a1\u4ee3\u7406"

    goto :goto_4

    :cond_8
    const-string v0, "\u8d2d\u4e70\u4efb\u52a1\u4ee3\u7406"

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u786e\u8ba4\u8d2d\u4e70 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e2a\u6708\u4efb\u52a1\u4ee3\u7406\uff1f\u5c06\u6263\u9664 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u79ef\u5206\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v14

    .line 1870
    const-string v0, "\u786e\u8ba4"

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    new-instance v5, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda0;

    move-object v0, v5

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v10

    move-object v7, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda0;-><init>(Lcom/goudong/jd/data/model/PortalJdProxyStatus;Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;II)V

    invoke-virtual {v14, v15, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1884
    const-string v1, "\u53d6\u6d88"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1885
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1886
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
.method private static final buyJdProxy$lambda$224(Lcom/goudong/jd/data/model/PortalJdProxyStatus;Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;IILandroid/content/DialogInterface;I)V
    .locals 8
    .param p0, "$st"    # Lcom/goudong/jd/data/model/PortalJdProxyStatus;
    .param p1, "this$0"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p2, "$btn"    # Landroid/view/View;
    .param p3, "$months"    # I
    .param p4, "$need"    # I

    const-string p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$btn"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1871
    const/4 p5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->getActive()Z

    move-result p6

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    .line 1872
    .local v6, "isRenew":Z
    :goto_0
    iget-object p5, p1, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyBuyBtn:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_2

    :cond_1
    const-string p5, "\u8d2d\u4e70"

    :cond_2
    move-object v2, p5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1873
    move-object p5, p1

    check-cast p5, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p5, Lcom/goudong/jd/ui/jd/JdPortalFragment$buyJdProxy$1$1;

    const/4 v7, 0x0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/goudong/jd/ui/jd/JdPortalFragment$buyJdProxy$1$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;IIZLkotlin/coroutines/Continuation;)V

    move-object v3, p5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1883
    return-void
.end method
.method private final continueGaRisk(Landroid/view/View;)V
    .locals 7
    .param p1, "btn"    # Landroid/view/View;

    .line 1283
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1284
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "\u5237\u65b0\u4e2d..."

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1285
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$continueGaRisk$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment$continueGaRisk$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1302
    return-void
.end method
.method private final continueWxRisk(Landroid/view/View;)V
    .locals 7
    .param p1, "btn"    # Landroid/view/View;

    .line 1482
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1483
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "\u5237\u65b0\u4e2d..."

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1484
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$continueWxRisk$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment$continueWxRisk$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1505
    return-void
.end method
.method private final continueYybRisk(Landroid/view/View;)V
    .locals 7
    .param p1, "btn"    # Landroid/view/View;

    .line 1108
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1109
    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "\u5237\u65b0\u4e2d..."

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1110
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$continueYybRisk$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment$continueYybRisk$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1127
    return-void
.end method
.method private final decodeWskeyQrImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "dataUrl"    # Ljava/lang/String;

    .line 522
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

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
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return-object v2

    .line 523
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, ","

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v0, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v3, v2, v5, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p1

    .line 524
    .local v0, "raw":Ljava/lang/String;
    :goto_2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .local v3, "$this$decodeWskeyQrImage_u24lambda_u2453":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    const/4 v4, 0x0

    .line 525
    .local v4, "$i$a$-runCatching-JdPortalFragment$decodeWskeyQrImage$1":I
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 526
    .local v5, "bytes":[B
    array-length v6, v5

    invoke-static {v5, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 524
    .end local v3    # "$this$decodeWskeyQrImage_u24lambda_u2453":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .end local v4    # "$i$a$-runCatching-JdPortalFragment$decodeWskeyQrImage$1":I
    .end local v5    # "bytes":[B
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 527
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    check-cast v2, Landroid/graphics/Bitmap;

    .line 524
    return-object v2
.end method
.method private final defaultValidTaskSelection()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->accounts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 2254
    .local v1, "$i$f$count":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    .line 2255
    :cond_0
    const/4 v2, 0x0

    .line 2256
    .local v2, "count$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/goudong/jd/data/model/PortalJdAccount;

    .local v6, "it":Lcom/goudong/jd/data/model/PortalJdAccount;
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$a$-count-JdPortalFragment$defaultValidTaskSelection$validCount$1":I
    invoke-virtual {v6}, Lcom/goudong/jd/data/model/PortalJdAccount;->getValid()Z

    move-result v6

    .line 2256
    .end local v6    # "it":Lcom/goudong/jd/data/model/PortalJdAccount;
    .end local v7    # "$i$a$-count-JdPortalFragment$defaultValidTaskSelection$validCount$1":I
    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 2257
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 259
    .end local v0    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
    :goto_1
    move v0, v2

    .line 260
    .local v0, "validCount":I
    if-nez v0, :cond_3

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    return-object v1

    .line 261
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method
.method private final ensureDefaultAccountSelection()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->globalTaskAccountSelection:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->globalTaskAccountSelection:Ljava/util/Set;

    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->defaultValidTaskSelection()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 268
    :cond_0
    return-void
.end method
.method private final ensureJdRefreshReady()Z
    .locals 7

    .line 414
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdUseWskeyRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdLoginSettings:Lcom/goudong/jd/data/model/PortalJdLoginSettings;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->getMasterWskeyConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "\u5927\u5e08 wskey \u670d\u52a1\u672a\u914d\u7f6e\uff0c\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 416
    const/4 v0, 0x0

    return v0

    .line 418
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
.method private final equalizeRowHeights(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1, "row"    # Landroid/widget/LinearLayout;

    .line 1026
    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda1;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 1043
    return-void
.end method
.method private static final equalizeRowHeights$lambda$135(Landroid/widget/LinearLayout;)V
    .locals 8
    .param p0, "$row"    # Landroid/widget/LinearLayout;

    const-string v0, "$row"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    const/4 v0, 0x0

    .line 1028
    .local v0, "maxH":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1029
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1030
    .local v3, "child":Landroid/view/View;
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1028
    .end local v3    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1032
    .end local v1    # "i":I
    :cond_1
    if-gtz v0, :cond_2

    return-void

    .line 1033
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 1034
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1035
    .restart local v3    # "child":Landroid/view/View;
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    .line 1036
    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v5, v3

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object v6, v5

    .local v6, "$this$equalizeRowHeights_u24lambda_u24135_u24lambda_u24134":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 1037
    .local v7, "$i$a$-apply-JdPortalFragment$equalizeRowHeights$1$1":I
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1038
    nop

    .line 1036
    .end local v6    # "$this$equalizeRowHeights_u24lambda_u24135_u24lambda_u24134":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-JdPortalFragment$equalizeRowHeights$1$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1039
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 1033
    .end local v3    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1042
    .end local v1    # "i":I
    :cond_4
    return-void
.end method
.method private final executeTask(Lcom/goudong/jd/ui/jd/JdTaskDef;)V
    .locals 14
    .param p1, "task"    # Lcom/goudong/jd/ui/jd/JdTaskDef;

    .line 2050
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->globalAccountIndexes()Ljava/util/List;

    move-result-object v6

    .line 2051
    .local v6, "indices":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u8d26\u53f7"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdProxyStatus:Lcom/goudong/jd/data/model/PortalJdProxyStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->getActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x2

    const-string v4, "["

    if-eqz v2, :cond_2

    .line 2053
    invoke-virtual {p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] \u5df2\u5f00\u901a\u4efb\u52a1\u4ee3\u7406\uff0c\u672c\u6b21\u6267\u884c\u5c06\u4f7f\u7528\u4ee3\u7406"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1, v3, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->appendLog$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2055
    :cond_2
    invoke-virtual {p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] \u5f00\u59cb\u6267\u884c..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1, v3, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->appendLog$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2056
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->executeBtns:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    .line 2057
    .local v13, "btn":Landroid/view/View;
    if-eqz v13, :cond_3

    move-object v8, v13

    .line 2253
    .local v8, "it":Landroid/view/View;
    const/4 v0, 0x0

    .line 2057
    .local v0, "$i$a$-let-JdPortalFragment$executeTask$1":I
    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "\u6267\u884c"

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2058
    .end local v0    # "$i$a$-let-JdPortalFragment$executeTask$1":I
    .end local v8    # "it":Landroid/view/View;
    :cond_3
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/goudong/jd/ui/jd/JdPortalFragment$executeTask$2;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, v6

    move-object v3, p0

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment$executeTask$2;-><init>(Lcom/goudong/jd/ui/jd/JdTaskDef;Ljava/util/List;Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2074
    return-void
.end method
.method private final extractJdRiskUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    .line 422
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 423
    .local v1, "source":Ljava/lang/String;
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    return-object v0

    .line 424
    :cond_3
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "https?://[^\\s<>\"\']+"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method
.method private final finishRiskContinueButton(Landroid/view/View;)V
    .locals 2
    .param p1, "btn"    # Landroid/view/View;

    .line 1130
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1131
    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1132
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1133
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u2705 \u5237\u65b0\u5b8c\u6210"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    :cond_0
    return-void
.end method
.method private final formatJdRiskMsg(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Ljava/lang/String;
    .locals 9
    .param p1, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;

    .line 441
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getRiskMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 442
    .local v0, "raw":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->resolveJdRiskUrl(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Ljava/lang/String;

    move-result-object v2

    .line 443
    .local v2, "url":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    if-nez v3, :cond_6

    .line 444
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eqz v4, :cond_5

    .line 2253
    const/4 v1, 0x0

    .line 444
    .local v1, "$i$a$-ifEmpty-JdPortalFragment$formatJdRiskMsg$1":I
    nop

    .end local v1    # "$i$a$-ifEmpty-JdPortalFragment$formatJdRiskMsg$1":I
    const-string v1, "\u8d26\u53f7\u9700\u8981\u5b89\u5168\u9a8c\u8bc1\uff0c\u8bf7\u6253\u5f00\u94fe\u63a5\u5b8c\u6210\u9a8c\u8bc1"

    :cond_5
    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 446
    :cond_6
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "(33)"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v3, v6, v5, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v6, "\u8be5\u8d26\u53f7\u662f\u9996\u6b21\u767b\u5f55\uff0c\u9700\u8981\u626b\u7801\u7ed1\u5b9a\u3002"

    if-nez v3, :cond_a

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "reply_code=33"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 447
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "api unauthorized"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_a

    .line 448
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "\u98ce\u63a7\u62e6\u622a"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v8, "\u8bf7\u5728\u4eac\u4e1c App"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8, v5, v7, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 452
    :cond_7
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-eqz v4, :cond_9

    .line 2253
    const/4 v1, 0x0

    .line 452
    .local v1, "$i$a$-ifEmpty-JdPortalFragment$formatJdRiskMsg$2":I
    nop

    .end local v1    # "$i$a$-ifEmpty-JdPortalFragment$formatJdRiskMsg$2":I
    goto :goto_5

    :cond_9
    move-object v6, v1

    :goto_5
    check-cast v6, Ljava/lang/String;

    return-object v6

    .line 450
    :cond_a
    :goto_6
    return-object v6
.end method
.method private final getFilteredTaskDefs()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/ui/jd/JdTaskDef;",
            ">;"
        }
    .end annotation

    .line 1910
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchQuery:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskDefs:Ljava/util/List;

    return-object v0

    .line 1911
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskDefs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 2273
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 2274
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/goudong/jd/ui/jd/JdTaskDef;

    .local v7, "task":Lcom/goudong/jd/ui/jd/JdTaskDef;
    const/4 v8, 0x0

    .line 1912
    .local v8, "$i$a$-filter-JdPortalFragment$getFilteredTaskDefs$1":I
    invoke-virtual {v7}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v11, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchQuery:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v9, v11, v12, v13, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1913
    invoke-virtual {v7}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v11, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchQuery:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11, v12, v13, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1914
    invoke-virtual {v7}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getDesc()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchQuery:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v12, v13, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    const/4 v12, 0x1

    .line 1912
    :cond_3
    nop

    .line 2274
    .end local v7    # "task":Lcom/goudong/jd/ui/jd/JdTaskDef;
    .end local v8    # "$i$a$-filter-JdPortalFragment$getFilteredTaskDefs$1":I
    if-eqz v12, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2275
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 2273
    nop

    .line 1911
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method
.method private final globalAccountIndexes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2044
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->globalTaskAccountSelection:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 2045
    .local v0, "selection":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2046
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 2045
    :cond_1
    :goto_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
.method private final hideBtnLoading(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 2225
    invoke-static {p1}, Lcom/goudong/jd/ui/common/UiKitKt;->hideBtnLoading(Landroid/view/View;)V

    .line 2226
    return-void
.end method
.method private final hideKeyboard()V
    .locals 3

    .line 2216
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2217
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2218
    :cond_1
    return-void
.end method
.method private final isJdProtocolAccountAlive(Ljava/lang/String;)Z
    .locals 6
    .param p1, "status"    # Ljava/lang/String;

    .line 927
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 928
    .local v0, "st":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    const-string v1, "alive"

    const-string v4, "online"

    const-string v5, "active"

    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method
.method private final jdProtocolRefreshTip(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "channel"    # Ljava/lang/String;

    .line 401
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdUseWskeyRefresh()Z

    move-result v0

    const-string v1, "\ud83d\udca1 \u9700\u5148\u5728\u300c\u9879\u76ee-\u534f\u8bae\u63a5\u5165-"

    if-eqz v0, :cond_0

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u300d\u626b\u7801\u7ed1\u5b9a\u8d26\u53f7\uff0c\u518d\u9009\u62e9\u8d26\u53f7\u901a\u8fc7\u534f\u8bae\u81ea\u52a8\u5237\u65b0 Wskey\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u300d\u626b\u7801\u7ed1\u5b9a\u8d26\u53f7\uff0c\u518d\u5237\u65b0\uff1a\u4f1a\u66f4\u65b0 wskey \u5e76\u8f6c\u4e3a AppCK\uff08\u4e0e Wskey \u767b\u5f55\u540c\u4e00\u5957\u7eed\u671f\uff09\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :goto_0
    return-object v0
.end method
.method private final jdRefreshAllButtonTitle()Ljava/lang/String;
    .locals 1

    .line 394
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdUseWskeyRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5237\u65b0\u5168\u90e8 Wskey"

    goto :goto_0

    :cond_0
    const-string v0, "\u5237\u65b0\u5168\u90e8"

    :goto_0
    return-object v0
.end method
.method private final jdRefreshButtonTitle()Ljava/lang/String;
    .locals 1

    .line 392
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdUseWskeyRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5237\u65b0 Wskey"

    goto :goto_0

    :cond_0
    const-string v0, "\u5237\u65b0 CK"

    :goto_0
    return-object v0
.end method
.method private final jdRefreshLoadingText()Ljava/lang/String;
    .locals 1

    .line 398
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdUseWskeyRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u5237\u65b0 Wskey \u4e2d..."

    goto :goto_0

    :cond_0
    const-string v0, "\u5237\u65b0\u4e2d..."

    :goto_0
    return-object v0
.end method
.method private final jdRefreshSuccessToast()Ljava/lang/String;
    .locals 1

    .line 396
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdUseWskeyRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Wskey \u5237\u65b0\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string v0, "\u4eac\u4e1c CK \u5237\u65b0\u6210\u529f"

    :goto_0
    return-object v0
.end method
.method private final jdTaskPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 2128
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jd_task_running"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
.method private final jdUseWskeyRefresh()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdLoginSettings:Lcom/goudong/jd/data/model/PortalJdLoginSettings;

    invoke-virtual {v0}, Lcom/goudong/jd/data/model/PortalJdLoginSettings;->isWskeyMode()Z

    move-result v0

    return v0
.end method
.method private final loadAccounts()V
    .locals 10

    .line 378
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->toolbarRow:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "toolbarRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "\u5237\u65b0"

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 379
    .local v0, "btn":Landroid/widget/TextView;
    if-eqz v0, :cond_1

    move-object v2, v0

    .line 2253
    .local v2, "it":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 379
    .local v3, "$i$a$-let-JdPortalFragment$loadAccounts$1":I
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "\u5237\u65b0"

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 380
    .end local v2    # "it":Landroid/widget/TextView;
    .end local v3    # "$i$a$-let-JdPortalFragment$loadAccounts$1":I
    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadAccounts$2;

    invoke-direct {v2, v0, p0, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadAccounts$2;-><init>(Landroid/widget/TextView;Lcom/goudong/jd/ui/jd/JdPortalFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 386
    return-void
.end method
.method private final loadGaAccounts()V
    .locals 10

    .line 1216
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "ga_refresh_accounts"

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1217
    .local v0, "btn":Landroid/widget/TextView;
    if-eqz v0, :cond_1

    move-object v2, v0

    .line 2253
    .local v2, "it":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 1217
    .local v3, "$i$a$-let-JdPortalFragment$loadGaAccounts$1":I
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "\u5237\u65b0\u8d26\u53f7"

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1218
    .end local v2    # "it":Landroid/widget/TextView;
    .end local v3    # "$i$a$-let-JdPortalFragment$loadGaAccounts$1":I
    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadGaAccounts$2;

    invoke-direct {v2, v0, p0, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadGaAccounts$2;-><init>(Landroid/widget/TextView;Lcom/goudong/jd/ui/jd/JdPortalFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1224
    return-void
.end method
.method private final loadJdLoginSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadJdLoginSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadJdLoginSettings$1;

    iget v1, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadJdLoginSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadJdLoginSettings$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadJdLoginSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadJdLoginSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadJdLoginSettings$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadJdLoginSettings$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 408
    iget v2, p1, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadJdLoginSettings$1;->label:I

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

    .local v1, "$i$a$-runCatching-JdPortalFragment$loadJdLoginSettings$2":I
    iget-object v2, p1, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadJdLoginSettings$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .local v2, "this":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_1

    .end local v1    # "$i$a$-runCatching-JdPortalFragment$loadJdLoginSettings$2":I
    .end local v2    # "this":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 409
    .restart local v2    # "this":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    check-cast v3, Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 2253
    const/4 v3, 0x0

    .line 409
    .local v3, "$i$a$-runCatching-JdPortalFragment$loadJdLoginSettings$2":I
    sget-object v4, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v4}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v4

    iput-object v2, p1, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadJdLoginSettings$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadJdLoginSettings$1;->label:I

    invoke-virtual {v4, p1}, Lcom/goudong/jd/data/repo/PortalRepository;->fetchJdLoginSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 408
    return-object v1

    .line 409
    :cond_1
    move v1, v3

    .end local v3    # "$i$a$-runCatching-JdPortalFragment$loadJdLoginSettings$2":I
    .restart local v1    # "$i$a$-runCatching-JdPortalFragment$loadJdLoginSettings$2":I
    :goto_1
    check-cast v4, Lcom/goudong/jd/data/model/PortalJdLoginSettings;

    .end local v1    # "$i$a$-runCatching-JdPortalFragment$loadJdLoginSettings$2":I
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

    .line 410
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v1, Lcom/goudong/jd/data/model/PortalJdLoginSettings;

    .line 2253
    .local v1, "it":Lcom/goudong/jd/data/model/PortalJdLoginSettings;
    const/4 v3, 0x0

    .line 410
    .local v3, "$i$a$-onSuccess-JdPortalFragment$loadJdLoginSettings$3":I
    iput-object v1, v2, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdLoginSettings:Lcom/goudong/jd/data/model/PortalJdLoginSettings;

    .line 411
    .end local v1    # "it":Lcom/goudong/jd/data/model/PortalJdLoginSettings;
    .end local v2    # "this":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .end local v3    # "$i$a$-onSuccess-JdPortalFragment$loadJdLoginSettings$3":I
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
.method private final loadTaskTabData()V
    .locals 7

    .line 1919
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadTaskTabData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadTaskTabData$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1952
    return-void
.end method
.method private final loadWxDevices()V
    .locals 10

    .line 1305
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "\u5237\u65b0\u8bbe\u5907"

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1306
    .local v0, "btn":Landroid/widget/TextView;
    if-eqz v0, :cond_1

    move-object v2, v0

    .line 2253
    .local v2, "it":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 1306
    .local v3, "$i$a$-let-JdPortalFragment$loadWxDevices$1":I
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "\u5237\u65b0\u8bbe\u5907"

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1307
    .end local v2    # "it":Landroid/widget/TextView;
    .end local v3    # "$i$a$-let-JdPortalFragment$loadWxDevices$1":I
    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadWxDevices$2;

    invoke-direct {v2, v0, p0, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadWxDevices$2;-><init>(Landroid/widget/TextView;Lcom/goudong/jd/ui/jd/JdPortalFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1313
    return-void
.end method
.method private final loadYybAccounts()V
    .locals 10

    .line 847
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "\u5237\u65b0\u8d26\u53f7"

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 848
    .local v0, "btn":Landroid/widget/TextView;
    if-eqz v0, :cond_1

    move-object v2, v0

    .line 2253
    .local v2, "it":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 848
    .local v3, "$i$a$-let-JdPortalFragment$loadYybAccounts$1":I
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "\u5237\u65b0\u8d26\u53f7"

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 849
    .end local v2    # "it":Landroid/widget/TextView;
    .end local v3    # "$i$a$-let-JdPortalFragment$loadYybAccounts$1":I
    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadYybAccounts$2;

    invoke-direct {v2, v0, p0, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$loadYybAccounts$2;-><init>(Landroid/widget/TextView;Lcom/goudong/jd/ui/jd/JdPortalFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 855
    return-void
.end method
.method private final makeEmptyCard(Ljava/lang/String;)Landroid/view/View;
    .locals 10
    .param p1, "message"    # Ljava/lang/String;

    .line 2201
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    .local v0, "ctx":Landroid/content/Context;
    invoke-static {v0}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v2

    .line 2253
    .local v3, "$this$makeEmptyCard_u24lambda_u24256":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 2202
    .local v4, "$i$a$-apply-JdPortalFragment$makeEmptyCard$1":I
    const/16 v5, 0x14

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6, v7, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2203
    invoke-static {v0, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    .line 2253
    move-object v7, v6

    .local v7, "$this$makeEmptyCard_u24lambda_u24256_u24lambda_u24255":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 2203
    .local v8, "$i$a$-apply-JdPortalFragment$makeEmptyCard$1$1":I
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v5, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .end local v7    # "$this$makeEmptyCard_u24lambda_u24256_u24lambda_u24255":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-JdPortalFragment$makeEmptyCard$1$1":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2204
    nop

    .line 2202
    .end local v3    # "$this$makeEmptyCard_u24lambda_u24256":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-JdPortalFragment$makeEmptyCard$1":I
    check-cast v2, Landroid/view/View;

    return-object v2
.end method
.method private final makeOpenRiskLinkButton(Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 12
    .param p1, "urlProvider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .local v0, "ctx":Landroid/content/Context;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$makeOpenRiskLinkButton_u24lambda_u2448":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 471
    .local v4, "$i$a$-apply-JdPortalFragment$makeOpenRiskLinkButton$1":I
    const-string v5, "\u70b9\u51fb\u94fe\u63a5\u8fdb\u884c\u77ed\u4fe1\u9a8c\u8bc1"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v5, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    const/4 v1, 0x2

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 474
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 475
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 477
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v1, Lcom/goudong/jd/ui/jd/JdPortalFragment$makeOpenRiskLinkButton$1$1;

    invoke-direct {v1, p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$makeOpenRiskLinkButton$1$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 478
    nop

    .line 470
    .end local v3    # "$this$makeOpenRiskLinkButton_u24lambda_u2448":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdPortalFragment$makeOpenRiskLinkButton$1":I
    return-object v2
.end method
.method private final makeProxyStat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 9
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "viewTag"    # Ljava/lang/String;

    .line 1754
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$makeProxyStat_u24lambda_u24215":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 1755
    .local v2, "$i$a$-apply-JdPortalFragment$makeProxyStat$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1756
    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1757
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1758
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v3

    .local v4, "$this$makeProxyStat_u24lambda_u24215_u24lambda_u24212":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 1759
    .local v5, "$i$a$-apply-JdPortalFragment$makeProxyStat$1$1":I
    const/16 v6, 0x8

    invoke-static {p1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 1760
    nop

    .line 1758
    .end local v4    # "$this$makeProxyStat_u24lambda_u24215_u24lambda_u24212":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-JdPortalFragment$makeProxyStat$1$1":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1761
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$makeProxyStat_u24lambda_u24215_u24lambda_u24213":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 1762
    .local v5, "$i$a$-apply-JdPortalFragment$makeProxyStat$1$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1763
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v6, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1764
    const/high16 v6, 0x41100000    # 9.0f

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1765
    nop

    .line 1761
    .end local v4    # "$this$makeProxyStat_u24lambda_u24215_u24lambda_u24213":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdPortalFragment$makeProxyStat$1$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1766
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$makeProxyStat_u24lambda_u24215_u24lambda_u24214":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 1767
    .local v5, "$i$a$-apply-JdPortalFragment$makeProxyStat$1$3":I
    move-object v6, p3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1769
    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1770
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1771
    nop

    .line 1766
    .end local v4    # "$this$makeProxyStat_u24lambda_u24215_u24lambda_u24214":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdPortalFragment$makeProxyStat$1$3":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1772
    nop

    .line 1754
    .end local v1    # "$this$makeProxyStat_u24lambda_u24215":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-JdPortalFragment$makeProxyStat$1":I
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
.method private final makeSmallBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;
    .locals 12
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

    .line 2190
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$makeSmallBtn_u24lambda_u24254":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 2191
    .local v2, "$i$a$-apply-JdPortalFragment$makeSmallBtn$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v3, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2192
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2253
    move-object v5, v3

    .local v5, "$this$makeSmallBtn_u24lambda_u24254_u24lambda_u24252":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 2192
    .local v6, "$i$a$-apply-JdPortalFragment$makeSmallBtn$1$1":I
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/goudong/jd/R$color;->chip_bg:I

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v5    # "$this$makeSmallBtn_u24lambda_u24254_u24lambda_u24252":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-JdPortalFragment$makeSmallBtn$1$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2193
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1a

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2253
    move-object v5, v3

    .local v5, "$this$makeSmallBtn_u24lambda_u24254_u24lambda_u24253":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 2193
    .local v6, "$i$a$-apply-JdPortalFragment$makeSmallBtn$1$2":I
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .end local v5    # "$this$makeSmallBtn_u24lambda_u24254_u24lambda_u24253":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-JdPortalFragment$makeSmallBtn$1$2":I
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2194
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2195
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2196
    move-object v6, v1

    check-cast v6, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$makeSmallBtn$1$3;

    invoke-direct {v3, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment$makeSmallBtn$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2197
    nop

    .line 2190
    .end local v1    # "$this$makeSmallBtn_u24lambda_u24254":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-JdPortalFragment$makeSmallBtn$1":I
    return-object v0
.end method
.method private final maybeStartJdWskeyScan(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;
    .param p2, "bindType"    # Ljava/lang/String;
    .param p3, "bindRef"    # Ljava/lang/String;

    .line 500
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getQrBindType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    .line 2253
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 500
    .local v5, "$i$a$-takeIf-JdPortalFragment$maybeStartJdWskeyScan$bt$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-JdPortalFragment$maybeStartJdWskeyScan$bt$1":I
    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    move-object v0, p2

    .line 501
    .local v0, "bt":Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getQrBindRef()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v5, v4

    .line 2253
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 501
    .local v6, "$i$a$-takeIf-JdPortalFragment$maybeStartJdWskeyScan$br$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v3

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-JdPortalFragment$maybeStartJdWskeyScan$br$1":I
    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_7

    :cond_6
    move-object v4, p3

    .line 502
    .local v4, "br":Ljava/lang/String;
    :cond_7
    invoke-direct {p0, p1, v0, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->needsJdQrScan(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v5, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v5, v2

    :goto_5
    if-nez v5, :cond_d

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    goto :goto_7

    .line 503
    :cond_c
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "\u6b63\u5728\u5f39\u51fa\u626b\u7801\u2026"

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->toast(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 504
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$maybeStartJdWskeyScan$1;

    invoke-direct {v2, p0, v0, v4, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$maybeStartJdWskeyScan$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 505
    return-void

    .line 502
    :cond_d
    :goto_7
    return-void
.end method
.method private final needsJdQrScan(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;
    .param p2, "bindType"    # Ljava/lang/String;
    .param p3, "bindRef"    # Ljava/lang/String;

    .line 486
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdUseWskeyRefresh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 487
    :cond_0
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getNeedQrScan()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 488
    :cond_1
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->needsJdRiskVerify(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 489
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->resolveJdRiskUrl(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    .line 490
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    .line 491
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v2

    :goto_5
    if-nez v0, :cond_8

    .line 492
    const-string v0, "all"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    nop

    .line 488
    :goto_6
    return v1
.end method
.method private final needsJdRiskVerify(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Z
    .locals 3
    .param p1, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;

    .line 437
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getNeedRiskVerify()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->resolveJdRiskUrl(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method
.method private final onTaskSearch(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1903
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchQuery:Ljava/lang/String;

    .line 1904
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "contentHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "task_search_clear"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1905
    :cond_1
    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchQuery:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 1904
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1906
    :goto_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderTaskGrid()V

    .line 1907
    return-void
.end method
.method private final openJdRiskUrl(Ljava/lang/String;)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .line 456
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

    .line 457
    .local v0, "resolved":Ljava/lang/String;
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

    .line 458
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "\u9a8c\u8bc1\u94fe\u63a5\u6682\u672a\u8fd4\u56de\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 459
    return-void

    .line 461
    :cond_3
    nop

    .line 462
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 463
    :catch_0
    move-exception v1

    .line 464
    .local v1, "_":Ljava/lang/Exception;
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "\u65e0\u6cd5\u6253\u5f00\u9a8c\u8bc1\u94fe\u63a5"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 466
    .end local v1    # "_":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
.method private final persistRunningTasks()V
    .locals 4

    .line 2131
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdTaskPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2132
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTasks:Ljava/util/Map;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tasks"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2133
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTaskNames:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "names"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2135
    return-void
.end method
.method private final queryAccount(ILandroid/view/View;)V
    .locals 7
    .param p1, "index"    # I
    .param p2, "btn"    # Landroid/view/View;

    .line 368
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "\u67e5\u8be2"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 369
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$queryAccount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment$queryAccount$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 375
    return-void
.end method
.method private final queryAllAccounts()V
    .locals 9

    .line 357
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->toolbarRow:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "toolbarRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "\u5168\u90e8\u67e5\u8be2"

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 358
    .local v0, "btn":Landroid/widget/TextView;
    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "\u5168\u90e8\u67e5\u8be2"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 359
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$queryAllAccounts$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$queryAllAccounts$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 365
    return-void
.end method
.method private final reconnectJdLogStreams()V
    .locals 8

    .line 2121
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTasks:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 2281
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 2121
    .local v4, "$i$a$-forEach-JdPortalFragment$reconnectJdLogStreams$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "taskId":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2122
    .local v6, "logId":Ljava/lang/String;
    iget-object v7, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTaskNames:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v5

    .line 2123
    .local v7, "taskName":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->restoreRunningTaskBtns()V

    .line 2124
    invoke-direct {p0, v5, v6, v7}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->startJdLogStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    nop

    .line 2281
    .end local v4    # "$i$a$-forEach-JdPortalFragment$reconnectJdLogStreams$1":I
    .end local v5    # "taskId":Ljava/lang/String;
    .end local v6    # "logId":Ljava/lang/String;
    .end local v7    # "taskName":Ljava/lang/String;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 2282
    :cond_1
    nop

    .line 2126
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
.method private final refreshGa(Lcom/goudong/jd/data/model/PortalJdYybAccount;Landroid/view/View;)V
    .locals 9
    .param p1, "account"    # Lcom/goudong/jd/data/model/PortalJdYybAccount;
    .param p2, "btn"    # Landroid/view/View;

    .line 1245
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdYybAccount;->getOpenid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "\u8d26\u53f7 OpenID \u65e0\u6548"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 1246
    .local v0, "openid":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->ensureJdRefreshReady()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1247
    :cond_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshButtonTitle()Ljava/lang/String;

    move-result-object v1

    .line 1248
    .local v1, "restoreTitle":Ljava/lang/String;
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshLoadingText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v1, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$refreshGa$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v0, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment$refreshGa$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1261
    return-void
.end method
.method private final refreshGaAll()V
    .locals 10

    .line 1264
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "ga_refresh_all"

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 1265
    .local v0, "btn":Landroid/widget/TextView;
    :cond_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->ensureJdRefreshReady()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 1266
    :cond_2
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshAllButtonTitle()Ljava/lang/String;

    move-result-object v2

    .line 1267
    .local v2, "restoreTitle":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshLoadingText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$refreshGaAll$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$refreshGaAll$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1280
    return-void
.end method
.method private final refreshLogView()V
    .locals 11

    .line 2213
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->logText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->logLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u6682\u65e0\u65e5\u5fd7"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->logLines:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
.method private final refreshWx(Lcom/goudong/jd/data/model/PortalJdWxDevice;Landroid/view/View;)V
    .locals 9
    .param p1, "device"    # Lcom/goudong/jd/data/model/PortalJdWxDevice;
    .param p2, "btn"    # Landroid/view/View;

    .line 1463
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxDevice;->getWxid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "\u8bbe\u5907ID\u65e0\u6548"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 1464
    .local v0, "wxid":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->ensureJdRefreshReady()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1465
    :cond_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshButtonTitle()Ljava/lang/String;

    move-result-object v1

    .line 1466
    .local v1, "restoreTitle":Ljava/lang/String;
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshLoadingText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v1, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$refreshWx$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v0, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment$refreshWx$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1479
    return-void
.end method
.method private final refreshWxAll()V
    .locals 10

    .line 1426
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "wx_refresh_all"

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 1427
    .local v0, "btn":Landroid/widget/TextView;
    :cond_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->ensureJdRefreshReady()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 1428
    :cond_2
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshAllButtonTitle()Ljava/lang/String;

    move-result-object v2

    .line 1429
    .local v2, "restoreTitle":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshLoadingText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$refreshWxAll$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$refreshWxAll$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1442
    return-void
.end method
.method private final refreshYyb(Lcom/goudong/jd/data/model/PortalJdYybAccount;Landroid/view/View;)V
    .locals 9
    .param p1, "account"    # Lcom/goudong/jd/data/model/PortalJdYybAccount;
    .param p2, "btn"    # Landroid/view/View;

    .line 1070
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdYybAccount;->getOpenid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "\u8d26\u53f7 OpenID \u65e0\u6548"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 1071
    .local v0, "openid":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->ensureJdRefreshReady()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1072
    :cond_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshButtonTitle()Ljava/lang/String;

    move-result-object v1

    .line 1073
    .local v1, "restoreTitle":Ljava/lang/String;
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshLoadingText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v1, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$refreshYyb$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v0, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment$refreshYyb$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1086
    return-void
.end method
.method private final refreshYybAll()V
    .locals 10

    .line 1089
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "\u5237\u65b0\u5168\u90e8"

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 1090
    .local v0, "btn":Landroid/widget/TextView;
    :cond_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->ensureJdRefreshReady()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 1091
    :cond_2
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshAllButtonTitle()Ljava/lang/String;

    move-result-object v2

    .line 1092
    .local v2, "restoreTitle":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshLoadingText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$refreshYybAll$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$refreshYybAll$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1105
    return-void
.end method
.method private final renderAccountChips()V
    .locals 15

    .line 1776
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->accountChipsHost:Landroid/widget/LinearLayout;

    const-string v1, "taskStickyBar"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskStickyBar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v3, "account_chips_host"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 1777
    .local v0, "host":Landroid/widget/LinearLayout;
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1778
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    .local v3, "ctx":Landroid/content/Context;
    iget-object v4, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->globalTaskAccountSelection:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 1780
    .local v4, "prev":Ljava/util/Set;
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->globalTaskAccountSelection:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1810
    :cond_3
    const-string v5, "\u6240\u6709\u6709\u6548\u8d26\u53f7"

    invoke-static {p0, v0, v3, v5, v6}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderAccountChips$addChip(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;I)V

    .line 1811
    const/4 v5, 0x0

    .local v5, "validIdx":I
    const/4 v5, 0x1

    .line 1812
    iget-object v6, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->accounts:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 2268
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 2269
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/goudong/jd/data/model/PortalJdAccount;

    .local v13, "it":Lcom/goudong/jd/data/model/PortalJdAccount;
    const/4 v14, 0x0

    .line 1812
    .local v14, "$i$a$-filter-JdPortalFragment$renderAccountChips$1":I
    invoke-virtual {v13}, Lcom/goudong/jd/data/model/PortalJdAccount;->getValid()Z

    move-result v13

    .line 2269
    .end local v13    # "it":Lcom/goudong/jd/data/model/PortalJdAccount;
    .end local v14    # "$i$a$-filter-JdPortalFragment$renderAccountChips$1":I
    if-eqz v13, :cond_4

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2270
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 2268
    nop

    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 1812
    move-object v6, v8

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 2271
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/goudong/jd/data/model/PortalJdAccount;

    .local v10, "acc":Lcom/goudong/jd/data/model/PortalJdAccount;
    const/4 v11, 0x0

    .line 1813
    .local v11, "$i$a$-forEach-JdPortalFragment$renderAccountChips$2":I
    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalJdAccount;->getNickname()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v10}, Lcom/goudong/jd/data/model/PortalJdAccount;->getPin()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u8d26\u53f7"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-static {p0, v0, v3, v12, v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderAccountChips$addChip(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;I)V

    .line 1814
    add-int/lit8 v5, v5, 0x1

    .line 1815
    nop

    .line 2271
    .end local v10    # "acc":Lcom/goudong/jd/data/model/PortalJdAccount;
    .end local v11    # "$i$a$-forEach-JdPortalFragment$renderAccountChips$2":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 2272
    :cond_7
    nop

    .line 1816
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    iget-object v6, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskStickyBar:Landroid/widget/LinearLayout;

    if-nez v6, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v6

    :goto_3
    const-string v1, "account_chips_scroll"

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 1817
    .local v1, "accountScroll":Landroid/widget/HorizontalScrollView;
    if-eqz v1, :cond_9

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda4;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1818
    :cond_9
    return-void
.end method
.method private static final renderAccountChips$addChip(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11
    .param p0, "this$0"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .param p1, "host"    # Landroid/widget/LinearLayout;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "value"    # I

    .line 1783
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->globalTaskAccountSelection:Ljava/util/Set;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1784
    .local v0, "selected":Z
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "$this$renderAccountChips_u24addChip_u24lambda_u24218":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 1785
    .local v3, "$i$a$-apply-JdPortalFragment$renderAccountChips$addChip$1":I
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1786
    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1787
    const-string v4, "requireContext(...)"

    if-eqz v0, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v5, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1788
    const/16 v5, 0xa

    invoke-static {p2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x6

    invoke-static {p2, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p2, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v6, v8, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1789
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v6, v5

    .local v6, "$this$renderAccountChips_u24addChip_u24lambda_u24218_u24lambda_u24216":Landroid/graphics/drawable/GradientDrawable;
    const/4 v8, 0x0

    .line 1790
    .local v8, "$i$a$-apply-JdPortalFragment$renderAccountChips$addChip$1$1":I
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget v4, Lcom/goudong/jd/R$color;->brand_primary:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/goudong/jd/R$color;->chip_bg:I

    :goto_1
    invoke-static {v9, v4}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1791
    const/16 v4, 0xe

    invoke-static {p2, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1792
    nop

    .line 1789
    .end local v6    # "$this$renderAccountChips_u24addChip_u24lambda_u24218_u24lambda_u24216":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "$i$a$-apply-JdPortalFragment$renderAccountChips$addChip$1$1":I
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1793
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v5, v4

    .local v5, "$this$renderAccountChips_u24addChip_u24lambda_u24218_u24lambda_u24217":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 1794
    .local v6, "$i$a$-apply-JdPortalFragment$renderAccountChips$addChip$1$2":I
    invoke-static {p2, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 1795
    nop

    .line 1793
    .end local v5    # "$this$renderAccountChips_u24addChip_u24lambda_u24218_u24lambda_u24217":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-JdPortalFragment$renderAccountChips$addChip$1$2":I
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1796
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderAccountChips$addChip$1$3;

    invoke-direct {v4, p4, p0, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderAccountChips$addChip$1$3;-><init>(ILcom/goudong/jd/ui/jd/JdPortalFragment;Z)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1807
    nop

    .line 1784
    .end local v2    # "$this$renderAccountChips_u24addChip_u24lambda_u24218":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-JdPortalFragment$renderAccountChips$addChip$1":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1808
    return-void
.end method
.method private static final renderAccountChips$lambda$221(Landroid/widget/HorizontalScrollView;)V
    .locals 1
    .param p0, "$accountScroll"    # Landroid/widget/HorizontalScrollView;

    .line 1817
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
.method private final renderAccountList(Ljava/util/List;Ljava/lang/String;)V
    .locals 18
    .param p1, "list"    # Ljava/util/List;
    .param p2, "error"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalJdAccount;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 271
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->accounts:Ljava/util/List;

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->ensureDefaultAccountSelection()V

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderAccountChips()V

    .line 274
    iget-object v3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    const-string v3, "contentHost"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    const-string v4, "account_list"

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    return-void

    .line 275
    .local v3, "host":Landroid/widget/LinearLayout;
    :cond_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .local v4, "ctx":Landroid/content/Context;
    nop

    .line 278
    if-eqz v2, :cond_2

    invoke-direct {v0, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeEmptyCard(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 279
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "\u6682\u65e0\u7ed1\u5b9a\u7684\u4eac\u4e1c\u8d26\u53f7"

    invoke-direct {v0, v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeEmptyCard(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 282
    :cond_3
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 2258
    .local v7, "$i$f$count":I
    instance-of v8, v6, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_1

    .line 2259
    :cond_4
    const/4 v8, 0x0

    .line 2260
    .local v8, "count$iv":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/goudong/jd/data/model/PortalJdAccount;

    .local v12, "it":Lcom/goudong/jd/data/model/PortalJdAccount;
    const/4 v13, 0x0

    .line 282
    .local v13, "$i$a$-count-JdPortalFragment$renderAccountList$validCount$1":I
    invoke-virtual {v12}, Lcom/goudong/jd/data/model/PortalJdAccount;->getValid()Z

    move-result v12

    .line 2260
    .end local v12    # "it":Lcom/goudong/jd/data/model/PortalJdAccount;
    .end local v13    # "$i$a$-count-JdPortalFragment$renderAccountList$validCount$1":I
    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 2261
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_6
    nop

    .line 282
    .end local v6    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$count":I
    .end local v8    # "count$iv":I
    :goto_1
    move v6, v8

    .line 283
    .local v6, "validCount":I
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .local v8, "$this$renderAccountList_u24lambda_u2416":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 284
    .local v10, "$i$a$-apply-JdPortalFragment$renderAccountList$1":I
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 285
    const/16 v11, 0x8

    invoke-static {v4, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v8, v9, v9, v9, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 286
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$renderAccountList_u24lambda_u2416_u24lambda_u2415":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 287
    .local v13, "$i$a$-apply-JdPortalFragment$renderAccountList$1$1":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6709\u6548 "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, " / \u5171 "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " \u4e2a\u8d26\u53f7"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v9, v5}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    const/high16 v5, 0x41500000    # 13.0f

    const/4 v9, 0x2

    invoke-virtual {v12, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 290
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v12, v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 291
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v5, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    nop

    .line 286
    .end local v12    # "$this$renderAccountList_u24lambda_u2416_u24lambda_u2415":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-JdPortalFragment$renderAccountList$1$1":I
    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    nop

    .line 283
    .end local v8    # "$this$renderAccountList_u24lambda_u2416":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-JdPortalFragment$renderAccountList$1":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v5

    .line 2253
    .local v7, "$this$renderAccountList_u24lambda_u2417":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 295
    .local v8, "$i$a$-apply-JdPortalFragment$renderAccountList$row$1":I
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 296
    .end local v7    # "$this$renderAccountList_u24lambda_u2417":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-JdPortalFragment$renderAccountList$row$1":I
    .local v5, "row":Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v7

    .line 2253
    .local v8, "$this$renderAccountList_u24lambda_u2418":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 296
    .local v10, "$i$a$-apply-JdPortalFragment$renderAccountList$left$1":I
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x4

    invoke-static {v4, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v8, v9, v9, v12, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 297
    .end local v8    # "$this$renderAccountList_u24lambda_u2418":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-JdPortalFragment$renderAccountList$left$1":I
    .local v7, "left":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v8

    .line 2253
    .local v10, "$this$renderAccountList_u24lambda_u2419":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 297
    .local v12, "$i$a$-apply-JdPortalFragment$renderAccountList$right$1":I
    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 298
    .end local v10    # "$this$renderAccountList_u24lambda_u2419":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-JdPortalFragment$renderAccountList$right$1":I
    .local v8, "right":Landroid/widget/LinearLayout;
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 2262
    .local v10, "$i$f$sortedByDescending":I
    new-instance v11, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderAccountList$$inlined$sortedByDescending$1;

    invoke-direct {v11}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderAccountList$$inlined$sortedByDescending$1;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .end local v9    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$sortedByDescending":I
    check-cast v9, Ljava/lang/Iterable;

    .line 299
    nop

    .local v9, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 2263
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 2264
    .local v11, "index$iv":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v11, 0x1

    .end local v11    # "index$iv":I
    .local v14, "index$iv":I
    if-gez v11, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object v15, v13

    check-cast v15, Lcom/goudong/jd/data/model/PortalJdAccount;

    .local v11, "i":I
    .local v15, "acc":Lcom/goudong/jd/data/model/PortalJdAccount;
    const/16 v16, 0x0

    .line 300
    .local v16, "$i$a$-forEachIndexed-JdPortalFragment$renderAccountList$3":I
    invoke-direct {v0, v15}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildAccountCard(Lcom/goudong/jd/data/model/PortalJdAccount;)Landroid/view/View;

    move-result-object v1

    .line 301
    .local v1, "card":Landroid/view/View;
    rem-int/lit8 v17, v11, 0x2

    if-nez v17, :cond_8

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    :goto_3
    nop

    .line 2264
    .end local v1    # "card":Landroid/view/View;
    .end local v11    # "i":I
    .end local v15    # "acc":Lcom/goudong/jd/data/model/PortalJdAccount;
    .end local v16    # "$i$a$-forEachIndexed-JdPortalFragment$renderAccountList$3":I
    move-object/from16 v1, p1

    move v11, v14

    .end local v13    # "item$iv":Ljava/lang/Object;
    goto :goto_2

    .line 2265
    .end local v14    # "index$iv":I
    .local v11, "index$iv":I
    :cond_9
    nop

    .line 303
    .end local v9    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "index$iv":I
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 306
    .end local v5    # "row":Landroid/widget/LinearLayout;
    .end local v6    # "validCount":I
    .end local v7    # "left":Landroid/widget/LinearLayout;
    .end local v8    # "right":Landroid/widget/LinearLayout;
    :goto_4
    return-void
.end method
.method static synthetic renderAccountList$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 270
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderAccountList(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
.method private final renderContent()V
    .locals 11

    .line 232
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->subTabRow:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->toolbarRow:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->subTabRow:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "subTabRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 234
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->toolbarRow:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "toolbarRow"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 235
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    const-string v2, "contentHost"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 236
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskStickyBar:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const-string v0, "taskStickyBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget v3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabIndex:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    nop

    .line 238
    :try_start_0
    iget v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabIndex:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 241
    :pswitch_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderTaskTab()V

    goto :goto_1

    .line 240
    :pswitch_1
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderLoginTab()V

    goto/16 :goto_3

    .line 239
    :pswitch_2
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderQueryTab()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 241
    :goto_1
    goto/16 :goto_3

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "render error"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "JdPortal"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2253
    move-object v3, v2

    .local v3, "$this$renderContent_u24lambda_u249":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 245
    .local v4, "$i$a$-apply-JdPortalFragment$renderContent$1":I
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6e32\u67d3\u51fa\u9519: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, -0x10000

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    invoke-static {v5, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v5, v8, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v3    # "$this$renderContent_u24lambda_u249":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdPortalFragment$renderContent$1":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void

    .line 232
    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
.method private final renderGaAccounts(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p1, "list"    # Ljava/util/List;
    .param p2, "error"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalJdYybAccount;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 868
    nop

    .line 869
    nop

    .line 870
    nop

    .line 871
    nop

    .line 872
    nop

    .line 873
    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderGaAccounts$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderGaAccounts$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 868
    const-string v2, "ga_account_list"

    const-string v5, "\u6682\u65e0\u53ef\u7528 openid\uff0c\u8bf7\u5148\u5230\u300c\u534f\u8bae\u63a5\u5165-\u624b\u6e38\u52a9\u624b\u534f\u8bae\u300d\u626b\u7801\u7ed1\u5b9a"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderOpenIdAccountGrid(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 875
    return-void
.end method
.method static synthetic renderGaAccounts$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 867
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderGaAccounts(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
.method private final renderGaPanel()V
    .locals 16

    .line 1138
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .local v1, "ctx":Landroid/content/Context;
    iget-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    const-string v3, "contentHost"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    sget v5, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->softCard(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$renderGaPanel_u24lambda_u24138":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 1140
    .local v7, "$i$a$-apply-JdPortalFragment$renderGaPanel$1":I
    const/16 v8, 0xc

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v9, v11, v8, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1141
    const-string v8, "\u624b\u6e38\u52a9\u624b\u534f\u8bae"

    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdProtocolRefreshTip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    move-object v9, v8

    .local v9, "$this$renderGaPanel_u24lambda_u24138_u24lambda_u24137":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 1142
    .local v10, "$i$a$-apply-JdPortalFragment$renderGaPanel$1$1":I
    const/4 v11, 0x2

    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v9, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1143
    nop

    .line 1141
    .end local v9    # "$this$renderGaPanel_u24lambda_u24138_u24lambda_u24137":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-JdPortalFragment$renderGaPanel$1$1":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1144
    nop

    .line 1139
    .end local v6    # "$this$renderGaPanel_u24lambda_u24138":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-JdPortalFragment$renderGaPanel$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1145
    iget-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$renderGaPanel_u24lambda_u24141":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 1146
    .local v7, "$i$a$-apply-JdPortalFragment$renderGaPanel$2":I
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1147
    const v9, 0x800015

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1148
    const/16 v9, 0x8

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/4 v13, 0x4

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v6, v8, v10, v8, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1149
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshAllButtonTitle()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderGaPanel$2$1;

    invoke-direct {v13, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderGaPanel$2$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v10, v13}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeSmallBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v10

    move-object v13, v10

    .local v13, "$this$renderGaPanel_u24lambda_u24141_u24lambda_u24139":Landroid/widget/TextView;
    const/4 v14, 0x0

    .line 1150
    .local v14, "$i$a$-apply-JdPortalFragment$renderGaPanel$2$2":I
    const-string v15, "ga_refresh_all"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1151
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1152
    nop

    .line 1149
    .end local v13    # "$this$renderGaPanel_u24lambda_u24141_u24lambda_u24139":Landroid/widget/TextView;
    .end local v14    # "$i$a$-apply-JdPortalFragment$renderGaPanel$2$2":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1153
    new-instance v4, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderGaPanel$2$3;

    invoke-direct {v4, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderGaPanel$2$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v10, "\u5237\u65b0\u8d26\u53f7"

    invoke-direct {v0, v10, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeSmallBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v4

    .line 2253
    move-object v10, v4

    .local v10, "$this$renderGaPanel_u24lambda_u24141_u24lambda_u24140":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 1153
    .local v13, "$i$a$-apply-JdPortalFragment$renderGaPanel$2$4":I
    const-string v14, "ga_refresh_accounts"

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .end local v10    # "$this$renderGaPanel_u24lambda_u24141_u24lambda_u24140":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-JdPortalFragment$renderGaPanel$2$4":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1154
    nop

    .line 1145
    .end local v6    # "$this$renderGaPanel_u24lambda_u24141":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-JdPortalFragment$renderGaPanel$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1155
    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderGaPanel$3;

    invoke-direct {v2, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderGaPanel$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderGaPanel$4;

    invoke-direct {v4, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderGaPanel$4;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildOpenIdRiskBox(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 1158
    nop

    .line 2253
    move-object v4, v2

    .local v4, "it":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 1158
    .local v5, "$i$a$-also-JdPortalFragment$renderGaPanel$5":I
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1155
    .end local v4    # "it":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-also-JdPortalFragment$renderGaPanel$5":I
    iput-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskBox:Landroid/widget/LinearLayout;

    .line 1159
    iget-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskBox:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskMsg:Landroid/widget/TextView;

    .line 1160
    iget-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskBox:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    check-cast v2, Landroid/widget/TextView;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskLink:Landroid/widget/TextView;

    .line 1161
    iget-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskBox:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    check-cast v2, Landroid/widget/TextView;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaOpenLinkBtn:Landroid/widget/TextView;

    .line 1162
    iget-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskBox:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_9

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_a

    check-cast v2, Landroid/widget/TextView;

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    iput-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskContinueBtn:Landroid/widget/TextView;

    .line 1163
    iget-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_b
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2253
    move-object v6, v5

    .local v6, "$this$renderGaPanel_u24lambda_u24143":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 1163
    .local v7, "$i$a$-apply-JdPortalFragment$renderGaPanel$6":I
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v4, "ga_account_list"

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .end local v6    # "$this$renderGaPanel_u24lambda_u24143":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-JdPortalFragment$renderGaPanel$6":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1164
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    move-object v4, v2

    .local v4, "$this$renderGaPanel_u24lambda_u24144":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 1165
    .local v5, "$i$a$-apply-JdPortalFragment$renderGaPanel$7":I
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1166
    invoke-virtual {v4, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1167
    nop

    .line 1164
    .end local v4    # "$this$renderGaPanel_u24lambda_u24144":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdPortalFragment$renderGaPanel$7":I
    nop

    .line 1167
    nop

    .line 2253
    nop

    .local v4, "it":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 1167
    .local v5, "$i$a$-also-JdPortalFragment$renderGaPanel$8":I
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v6, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_c
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1164
    .end local v4    # "it":Landroid/widget/TextView;
    .end local v5    # "$i$a$-also-JdPortalFragment$renderGaPanel$8":I
    iput-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaResultText:Landroid/widget/TextView;

    .line 1168
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loadGaAccounts()V

    .line 1169
    return-void
.end method
.method private final renderLoginTab()V
    .locals 7

    .line 670
    iget v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loginSubIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderLoginTab$1;

    invoke-direct {v3, p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderLoginTab$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "\u5e94\u7528\u5b9d\u5237\u65b0"

    invoke-direct {p0, v4, v0, v3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->addPillTab(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 671
    iget v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loginSubIndex:I

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderLoginTab$2;

    invoke-direct {v3, p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderLoginTab$2;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "\u624b\u6e38\u52a9\u624b\u5237\u65b0"

    invoke-direct {p0, v4, v0, v3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->addPillTab(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 672
    iget v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loginSubIndex:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderLoginTab$3;

    invoke-direct {v3, p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderLoginTab$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "\u5fae\u4fe1\u534f\u8bae"

    invoke-direct {p0, v4, v0, v3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->addPillTab(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 673
    iget v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loginSubIndex:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    move v1, v2

    :cond_3
    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderLoginTab$4;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderLoginTab$4;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v2, "Wskey \u767b\u5f55"

    invoke-direct {p0, v2, v1, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->addPillTab(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 674
    iget v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loginSubIndex:I

    .line 675
    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderWskeyPanel()V

    goto :goto_3

    .line 676
    :cond_4
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderLoginTab$5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderLoginTab$5;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 687
    :goto_3
    return-void
.end method
.method private final renderOpenIdAccountGrid(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .param p1, "listTag"    # Ljava/lang/String;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "error"    # Ljava/lang/String;
    .param p4, "emptyMessage"    # Ljava/lang/String;
    .param p5, "onRefresh"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalJdYybAccount;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/goudong/jd/data/model/PortalJdYybAccount;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 884
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    iget-object v4, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v4, :cond_0

    const-string v4, "contentHost"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    return-void

    .line 885
    .local v4, "host":Landroid/widget/LinearLayout;
    :cond_1
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .local v6, "ctx":Landroid/content/Context;
    nop

    .line 888
    if-eqz v2, :cond_2

    invoke-direct {v0, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeEmptyCard(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v7, p4

    goto/16 :goto_2

    .line 889
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v7, p4

    invoke-direct {v0, v7}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeEmptyCard(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 891
    :cond_3
    move-object/from16 v7, p4

    const/4 v8, 0x0

    .line 892
    .local v8, "idx":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 893
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .local v10, "$this$renderOpenIdAccountGrid_u24lambda_u24112":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 894
    .local v11, "$i$a$-apply-JdPortalFragment$renderOpenIdAccountGrid$pair$1":I
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 895
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 896
    nop

    .line 897
    nop

    .line 895
    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 898
    nop

    .line 2253
    move-object v15, v13

    .local v15, "$this$renderOpenIdAccountGrid_u24lambda_u24112_u24lambda_u24111":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v16, 0x0

    .line 898
    .local v16, "$i$a$-apply-JdPortalFragment$renderOpenIdAccountGrid$pair$1$1":I
    const/16 v12, 0xa

    invoke-static {v6, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v15    # "$this$renderOpenIdAccountGrid_u24lambda_u24112_u24lambda_u24111":Landroid/widget/LinearLayout$LayoutParams;
    .end local v16    # "$i$a$-apply-JdPortalFragment$renderOpenIdAccountGrid$pair$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 895
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    nop

    .line 893
    .end local v10    # "$this$renderOpenIdAccountGrid_u24lambda_u24112":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-JdPortalFragment$renderOpenIdAccountGrid$pair$1":I
    nop

    .line 900
    .local v9, "pair":Landroid/widget/LinearLayout;
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/goudong/jd/data/model/PortalJdYybAccount;

    invoke-direct {v0, v10, v3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildJdOpenIdCard(Lcom/goudong/jd/data/model/PortalJdYybAccount;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    move-result-object v10

    .line 901
    .local v10, "left":Landroid/view/View;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct {v11, v13, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v13, v11

    .local v13, "$this$renderOpenIdAccountGrid_u24lambda_u24113":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 902
    .local v15, "$i$a$-apply-JdPortalFragment$renderOpenIdAccountGrid$1":I
    const/4 v12, 0x5

    invoke-static {v6, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 903
    nop

    .line 901
    .end local v13    # "$this$renderOpenIdAccountGrid_u24lambda_u24113":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-JdPortalFragment$renderOpenIdAccountGrid$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 904
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 905
    add-int/lit8 v11, v8, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_4

    .line 906
    add-int/lit8 v11, v8, 0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/goudong/jd/data/model/PortalJdYybAccount;

    invoke-direct {v0, v11, v3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildJdOpenIdCard(Lcom/goudong/jd/data/model/PortalJdYybAccount;Lkotlin/jvm/functions/Function2;)Landroid/view/View;

    move-result-object v11

    .line 907
    .local v11, "right":Landroid/view/View;
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    invoke-direct {v13, v12, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v12, v13

    .local v12, "$this$renderOpenIdAccountGrid_u24lambda_u24114":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 908
    .local v14, "$i$a$-apply-JdPortalFragment$renderOpenIdAccountGrid$2":I
    const/4 v15, 0x5

    invoke-static {v6, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 909
    nop

    .line 907
    .end local v12    # "$this$renderOpenIdAccountGrid_u24lambda_u24114":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-JdPortalFragment$renderOpenIdAccountGrid$2":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v11    # "right":Landroid/view/View;
    goto :goto_1

    .line 912
    :cond_4
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$renderOpenIdAccountGrid_u24lambda_u24116":Landroid/view/View;
    const/4 v13, 0x0

    .line 913
    .local v13, "$i$a$-apply-JdPortalFragment$renderOpenIdAccountGrid$3":I
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v14, v2, v1, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v1, v14

    .local v1, "$this$renderOpenIdAccountGrid_u24lambda_u24116_u24lambda_u24115":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    .line 914
    .local v2, "$i$a$-apply-JdPortalFragment$renderOpenIdAccountGrid$3$1":I
    const/4 v15, 0x5

    invoke-static {v6, v15}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 915
    nop

    .line 913
    .end local v1    # "$this$renderOpenIdAccountGrid_u24lambda_u24116_u24lambda_u24115":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "$i$a$-apply-JdPortalFragment$renderOpenIdAccountGrid$3$1":I
    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    nop

    .line 912
    .end local v12    # "$this$renderOpenIdAccountGrid_u24lambda_u24116":Landroid/view/View;
    .end local v13    # "$i$a$-apply-JdPortalFragment$renderOpenIdAccountGrid$3":I
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 918
    :goto_1
    move-object v1, v9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 919
    invoke-direct {v0, v9}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->equalizeRowHeights(Landroid/widget/LinearLayout;)V

    add-int/lit8 v8, v8, 0x2

    .line 920
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .end local v9    # "pair":Landroid/widget/LinearLayout;
    .end local v10    # "left":Landroid/view/View;
    goto/16 :goto_0

    .line 924
    .end local v8    # "idx":I
    :cond_5
    :goto_2
    return-void
.end method
.method static synthetic renderOpenIdAccountGrid$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 6

    .line 877
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 880
    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    .line 877
    :cond_0
    move-object v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderOpenIdAccountGrid(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
.method private final renderProxyCard()V
    .locals 16

    .line 1821
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdProxyStatus:Lcom/goudong/jd/data/model/PortalJdProxyStatus;

    .line 1822
    .local v1, "st":Lcom/goudong/jd/data/model/PortalJdProxyStatus;
    iget-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskStickyBar:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    const-string v2, "taskStickyBar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const-string v4, "proxy_card"

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 1823
    .local v2, "card":Landroid/view/View;
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->getMonthlyCoin()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    .line 1824
    .local v5, "monthly":I
    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->getActive()Z

    move-result v7

    if-ne v7, v6, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v4

    .line 1825
    .local v7, "active":Z
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->getProxyReady()Z

    move-result v8

    if-ne v8, v6, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v4

    .line 1827
    .local v8, "ready":Z
    :goto_2
    iget-object v9, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyBadgeView:Landroid/widget/TextView;

    const-string v10, "\u672a\u5f00\u901a"

    if-eqz v9, :cond_7

    .local v9, "$this$renderProxyCard_u24lambda_u24223":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 1828
    .local v11, "$i$a$-apply-JdPortalFragment$renderProxyCard$1":I
    if-eqz v7, :cond_4

    const-string v12, "\u5df2\u5f00\u901a"

    check-cast v12, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1829
    const-string v12, "requireContext(...)"

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    sget v14, Lcom/goudong/jd/R$color;->tag_day_text:I

    goto :goto_4

    :cond_5
    sget v14, Lcom/goudong/jd/R$color;->text_muted:I

    :goto_4
    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1830
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v14, v13

    .local v14, "$this$renderProxyCard_u24lambda_u24223_u24lambda_u24222":Landroid/graphics/drawable/GradientDrawable;
    const/4 v15, 0x0

    .line 1831
    .local v15, "$i$a$-apply-JdPortalFragment$renderProxyCard$1$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    sget v6, Lcom/goudong/jd/R$color;->tag_day_bg:I

    goto :goto_5

    :cond_6
    sget v6, Lcom/goudong/jd/R$color;->chip_bg:I

    :goto_5
    invoke-static {v3, v6}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1832
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v14, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1833
    nop

    .line 1830
    .end local v14    # "$this$renderProxyCard_u24lambda_u24223_u24lambda_u24222":Landroid/graphics/drawable/GradientDrawable;
    .end local v15    # "$i$a$-apply-JdPortalFragment$renderProxyCard$1$1":I
    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1834
    nop

    .line 1827
    .end local v9    # "$this$renderProxyCard_u24lambda_u24223":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-JdPortalFragment$renderProxyCard$1":I
    nop

    .line 1836
    :cond_7
    const-string v3, "proxy_buy_row"

    if-eqz v8, :cond_1a

    if-gtz v5, :cond_8

    goto/16 :goto_15

    .line 1843
    :cond_8
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyStatsRow:Landroid/widget/LinearLayout;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1844
    :goto_6
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyStatsRow:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_a

    const-string v9, "proxy_expire"

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_a

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    instance-of v9, v6, Landroid/widget/TextView;

    if-eqz v9, :cond_b

    check-cast v6, Landroid/widget/TextView;

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_c

    goto :goto_a

    .line 1845
    :cond_c
    if-eqz v7, :cond_f

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->getExpireAt()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    const-string v9, "-"

    :cond_e
    check-cast v9, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_f
    move-object v9, v10

    check-cast v9, Ljava/lang/CharSequence;

    .line 1844
    :goto_9
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1846
    :goto_a
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyStatsRow:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_10

    const-string v9, "proxy_coin"

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_10

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    instance-of v9, v6, Landroid/widget/TextView;

    if-eqz v9, :cond_11

    check-cast v6, Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_12

    goto :goto_e

    .line 1847
    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->getUserCoin()I

    move-result v9

    goto :goto_d

    :cond_13
    move v9, v4

    :goto_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 1846
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1848
    :goto_e
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyMetaView:Landroid/widget/TextView;

    if-nez v6, :cond_14

    goto :goto_10

    :cond_14
    if-eqz v7, :cond_15

    const-string v9, "\u8d70\u4ee3\u7406"

    goto :goto_f

    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u76f4\u8fde \u00b7 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " \u79ef\u5206/\u6708"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_f
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1849
    :goto_10
    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1850
    :goto_12
    iget-object v3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyBuyBtn:Landroid/widget/TextView;

    if-nez v3, :cond_18

    goto :goto_14

    :cond_18
    if-eqz v7, :cond_19

    const-string v4, "\u7eed\u8d39"

    goto :goto_13

    :cond_19
    const-string v4, "\u8d2d\u4e70"

    :goto_13
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1851
    :goto_14
    return-void

    .line 1837
    :cond_1a
    :goto_15
    iget-object v4, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyStatsRow:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    if-nez v4, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1838
    :goto_16
    iget-object v4, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->proxyMetaView:Landroid/widget/TextView;

    if-nez v4, :cond_1c

    goto :goto_18

    :cond_1c
    if-gtz v5, :cond_1d

    const-string v9, "\u7ba1\u7406\u5458\u5c1a\u672a\u5f00\u653e\u4ee3\u7406\u8d2d\u4e70"

    goto :goto_17

    :cond_1d
    const-string v9, "\u7ba1\u7406\u5458\u5c1a\u672a\u914d\u7f6e\u4efb\u52a1\u4ee3\u7406\uff0c\u6682\u4e0d\u53ef\u8d2d\u4e70"

    :goto_17
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1839
    :goto_18
    if-eqz v2, :cond_1e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    goto :goto_19

    :cond_1e
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1840
    :goto_1a
    return-void
.end method
.method private final renderQueryTab()V
    .locals 7

    .line 252
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->toolbarRow:Landroid/widget/LinearLayout;

    const-string v1, "toolbarRow"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderQueryTab$1;

    invoke-direct {v3, p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderQueryTab$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "\u5168\u90e8\u67e5\u8be2"

    invoke-direct {p0, v4, v3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeSmallBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v3

    .line 2253
    move-object v5, v3

    .local v5, "$this$renderQueryTab_u24lambda_u2410":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 252
    .local v6, "$i$a$-apply-JdPortalFragment$renderQueryTab$2":I
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .end local v5    # "$this$renderQueryTab_u24lambda_u2410":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-JdPortalFragment$renderQueryTab$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->toolbarRow:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v1, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderQueryTab$3;

    invoke-direct {v1, p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderQueryTab$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v3, "\u5237\u65b0"

    invoke-direct {p0, v3, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeSmallBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v1

    .line 2253
    move-object v4, v1

    .local v4, "$this$renderQueryTab_u24lambda_u2411":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$a$-apply-JdPortalFragment$renderQueryTab$4":I
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .end local v4    # "$this$renderQueryTab_u24lambda_u2411":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdPortalFragment$renderQueryTab$4":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "contentHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2253
    move-object v1, v0

    .local v1, "$this$renderQueryTab_u24lambda_u2412":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 254
    .local v3, "$i$a$-apply-JdPortalFragment$renderQueryTab$5":I
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v4, "account_list"

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .end local v1    # "$this$renderQueryTab_u24lambda_u2412":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-JdPortalFragment$renderQueryTab$5":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loadAccounts()V

    .line 256
    return-void
.end method
.method private final renderTaskGrid()V
    .locals 17

    .line 1955
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskGridHost:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-void

    .line 1956
    .local v1, "host":Landroid/widget/LinearLayout;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    .local v2, "ctx":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1959
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->getFilteredTaskDefs()Ljava/util/List;

    move-result-object v4

    .line 1960
    .local v4, "tasks":Ljava/util/List;
    nop

    .line 1961
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchQuery:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_1

    .line 1962
    iget-object v5, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchQuery:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u672a\u627e\u5230\u5339\u914d\u300c"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\u300d\u7684\u4efb\u52a1"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    move-object v8, v5

    .local v8, "$this$renderTaskGrid_u24lambda_u24226":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 1963
    .local v10, "$i$a$-apply-JdPortalFragment$renderTaskGrid$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v11, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1964
    invoke-virtual {v8, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1965
    const/16 v3, 0x11

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1966
    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v9, v6, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1967
    nop

    .line 1962
    .end local v8    # "$this$renderTaskGrid_u24lambda_u24226":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-JdPortalFragment$renderTaskGrid$1":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1969
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1970
    const-string v5, "\u6682\u65e0\u53ef\u7528\u4efb\u52a1\uff0c\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\u5728\u540e\u53f0\u542f\u7528"

    invoke-static {v2, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    move-object v8, v5

    .local v8, "$this$renderTaskGrid_u24lambda_u24227":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 1971
    .local v10, "$i$a$-apply-JdPortalFragment$renderTaskGrid$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v11, v3}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1972
    invoke-virtual {v8, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1973
    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v9, v3, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1974
    nop

    .line 1970
    .end local v8    # "$this$renderTaskGrid_u24lambda_u24227":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-JdPortalFragment$renderTaskGrid$2":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1977
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .line 2253
    .local v5, "$this$renderTaskGrid_u24lambda_u24228":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 1977
    .local v6, "$i$a$-apply-JdPortalFragment$renderTaskGrid$row$1":I
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1978
    .end local v5    # "$this$renderTaskGrid_u24lambda_u24228":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-JdPortalFragment$renderTaskGrid$row$1":I
    .local v3, "row":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .line 2253
    .local v6, "$this$renderTaskGrid_u24lambda_u24229":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 1978
    .local v7, "$i$a$-apply-JdPortalFragment$renderTaskGrid$left$1":I
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x4

    invoke-static {v2, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v6, v9, v9, v13, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1979
    .end local v6    # "$this$renderTaskGrid_u24lambda_u24229":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-JdPortalFragment$renderTaskGrid$left$1":I
    .local v5, "left":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .line 2253
    .local v7, "$this$renderTaskGrid_u24lambda_u24230":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 1979
    .local v13, "$i$a$-apply-JdPortalFragment$renderTaskGrid$right$1":I
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1980
    .end local v7    # "$this$renderTaskGrid_u24lambda_u24230":Landroid/widget/LinearLayout;
    .end local v13    # "$i$a$-apply-JdPortalFragment$renderTaskGrid$right$1":I
    .local v6, "right":Landroid/widget/LinearLayout;
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1981
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1982
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1983
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 2276
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .line 2277
    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v9, 0x1

    .end local v9    # "index$iv":I
    .local v12, "index$iv":I
    if-gez v9, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v13, v11

    check-cast v13, Lcom/goudong/jd/ui/jd/JdTaskDef;

    .local v9, "i":I
    .local v13, "task":Lcom/goudong/jd/ui/jd/JdTaskDef;
    const/4 v14, 0x0

    .line 1984
    .local v14, "$i$a$-forEachIndexed-JdPortalFragment$renderTaskGrid$3":I
    invoke-direct {v0, v13}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildTaskCard(Lcom/goudong/jd/ui/jd/JdTaskDef;)Landroid/view/View;

    move-result-object v15

    .line 1985
    .local v15, "card":Landroid/view/View;
    rem-int/lit8 v16, v9, 0x2

    if-nez v16, :cond_4

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1986
    :goto_1
    nop

    .line 2277
    .end local v9    # "i":I
    .end local v13    # "task":Lcom/goudong/jd/ui/jd/JdTaskDef;
    .end local v14    # "$i$a$-forEachIndexed-JdPortalFragment$renderTaskGrid$3":I
    .end local v15    # "card":Landroid/view/View;
    move v9, v12

    .end local v11    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 2278
    .end local v12    # "index$iv":I
    .local v9, "index$iv":I
    :cond_5
    nop

    .line 1989
    .end local v3    # "row":Landroid/widget/LinearLayout;
    .end local v5    # "left":Landroid/widget/LinearLayout;
    .end local v6    # "right":Landroid/widget/LinearLayout;
    .end local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "index$iv":I
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->restoreRunningTaskBtns()V

    .line 1990
    return-void
.end method
.method private final renderTaskTab()V
    .locals 21

    .line 1510
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    .local v1, "ctx":Landroid/content/Context;
    iget v3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabIndex:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1512
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderAccountChips()V

    .line 1513
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderProxyCard()V

    .line 1516
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .local v5, "$this$renderTaskTab_u24lambda_u24177":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 1517
    .local v6, "$i$a$-apply-JdPortalFragment$renderTaskTab$searchRow$1":I
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1518
    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1519
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v10, v9

    .local v10, "$this$renderTaskTab_u24lambda_u24177_u24lambda_u24176":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 1520
    .local v12, "$i$a$-apply-JdPortalFragment$renderTaskTab$searchRow$1$1":I
    const/16 v13, 0x8

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1521
    nop

    .line 1519
    .end local v10    # "$this$renderTaskTab_u24lambda_u24177_u24lambda_u24176":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-JdPortalFragment$renderTaskTab$searchRow$1$1":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1522
    nop

    .line 1516
    .end local v5    # "$this$renderTaskTab_u24lambda_u24177":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-JdPortalFragment$renderTaskTab$searchRow$1":I
    nop

    .line 1523
    .local v3, "searchRow":Landroid/widget/LinearLayout;
    const-string v5, "\u641c\u7d22\u4efb\u52a1\u540d\u79f0\u3001ID\u2026"

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->searchField(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$renderTaskTab_u24lambda_u24178":Landroid/widget/EditText;
    const/4 v9, 0x0

    .line 1524
    .local v9, "$i$a$-apply-JdPortalFragment$renderTaskTab$1":I
    iget-object v10, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchQuery:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    new-instance v10, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderTaskTab$1$1;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderTaskTab$1$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v10, Landroid/text/TextWatcher;

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1530
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v10, v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1531
    nop

    .line 1523
    .end local v6    # "$this$renderTaskTab_u24lambda_u24178":Landroid/widget/EditText;
    .end local v9    # "$i$a$-apply-JdPortalFragment$renderTaskTab$1":I
    iput-object v5, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchInput:Landroid/widget/EditText;

    .line 1532
    iget-object v5, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchInput:Landroid/widget/EditText;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1533
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$renderTaskTab_u24lambda_u24179":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 1534
    .local v9, "$i$a$-apply-JdPortalFragment$renderTaskTab$clearBtn$1":I
    const-string v10, "\u2715"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1535
    iget-object v10, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskSearchQuery:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v14, 0x1

    xor-int/2addr v10, v14

    if-eqz v10, :cond_1

    move v10, v7

    goto :goto_0

    :cond_1
    move v10, v13

    :goto_0
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1536
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v10, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1537
    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v6, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1538
    const/4 v10, 0x6

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v10, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1539
    move-object v15, v6

    check-cast v15, Landroid/view/View;

    new-instance v10, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderTaskTab$clearBtn$1$1;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderTaskTab$clearBtn$1$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    move-object/from16 v18, v10

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v15 .. v20}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1543
    const-string v10, "task_search_clear"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1544
    nop

    .line 1533
    .end local v6    # "$this$renderTaskTab_u24lambda_u24179":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-JdPortalFragment$renderTaskTab$clearBtn$1":I
    nop

    .line 1545
    .local v5, "clearBtn":Landroid/widget/TextView;
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1546
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    const-string v10, "contentHost"

    if-nez v6, :cond_2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    move-object v15, v3

    check-cast v15, Landroid/view/View;

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1548
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v6

    .local v15, "$this$renderTaskTab_u24lambda_u24180":Landroid/widget/LinearLayout;
    const/16 v16, 0x0

    .line 1549
    .local v16, "$i$a$-apply-JdPortalFragment$renderTaskTab$2":I
    invoke-virtual {v15, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1550
    const-string v9, "task_grid_host"

    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1551
    nop

    .line 1548
    .end local v15    # "$this$renderTaskTab_u24lambda_u24180":Landroid/widget/LinearLayout;
    .end local v16    # "$i$a$-apply-JdPortalFragment$renderTaskTab$2":I
    iput-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskGridHost:Landroid/widget/LinearLayout;

    .line 1552
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v6, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    iget-object v9, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskGridHost:Landroid/widget/LinearLayout;

    check-cast v9, Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1554
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v6, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v10, v6

    .local v10, "$this$renderTaskTab_u24lambda_u24185":Landroid/widget/LinearLayout;
    const/4 v15, 0x0

    .line 1555
    .local v15, "$i$a$-apply-JdPortalFragment$renderTaskTab$3":I
    const/16 v11, 0xa

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v12, v14, v11, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1556
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .line 2253
    .local v12, "$this$renderTaskTab_u24lambda_u24185_u24lambda_u24181":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .line 1556
    .local v13, "$i$a$-apply-JdPortalFragment$renderTaskTab$3$hdr$1":I
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .end local v12    # "$this$renderTaskTab_u24lambda_u24185_u24lambda_u24181":Landroid/widget/LinearLayout;
    .end local v13    # "$i$a$-apply-JdPortalFragment$renderTaskTab$3$hdr$1":I
    move-object v8, v11

    .line 1557
    .local v8, "hdr":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2253
    move-object v12, v11

    .local v12, "$this$renderTaskTab_u24lambda_u24185_u24lambda_u24182":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 1557
    .local v13, "$i$a$-apply-JdPortalFragment$renderTaskTab$3$1":I
    const-string v14, "\ud83d\udccb \u6267\u884c\u65e5\u5fd7"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v14, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v12, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v14, 0x1

    invoke-virtual {v12, v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    .end local v3    # "searchRow":Landroid/widget/LinearLayout;
    .local v17, "searchRow":Landroid/widget/LinearLayout;
    invoke-direct {v7, v3, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .end local v12    # "$this$renderTaskTab_u24lambda_u24185_u24lambda_u24182":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-JdPortalFragment$renderTaskTab$3$1":I
    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1558
    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderTaskTab$3$2;

    invoke-direct {v3, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderTaskTab$3$2;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "\u6e05\u7a7a"

    invoke-direct {v0, v4, v3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeSmallBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1559
    move-object v3, v8

    check-cast v3, Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1560
    const-string v3, "\u6682\u65e0\u65e5\u5fd7"

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 2253
    move-object v4, v3

    .local v4, "$this$renderTaskTab_u24lambda_u24185_u24lambda_u24183":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 1560
    .local v7, "$i$a$-apply-JdPortalFragment$renderTaskTab$3$3":I
    const/4 v11, 0x4

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/goudong/jd/R$color;->input_bg:I

    invoke-static {v11, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2253
    .end local v4    # "$this$renderTaskTab_u24lambda_u24185_u24lambda_u24183":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-JdPortalFragment$renderTaskTab$3$3":I
    move-object v2, v3

    .local v2, "it":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 1560
    .local v4, "$i$a$-also-JdPortalFragment$renderTaskTab$3$4":I
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v2    # "it":Landroid/widget/TextView;
    .end local v4    # "$i$a$-also-JdPortalFragment$renderTaskTab$3$4":I
    iput-object v3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->logText:Landroid/widget/TextView;

    .line 1561
    nop

    .line 1554
    .end local v8    # "hdr":Landroid/widget/LinearLayout;
    .end local v10    # "$this$renderTaskTab_u24lambda_u24185":Landroid/widget/LinearLayout;
    .end local v15    # "$i$a$-apply-JdPortalFragment$renderTaskTab$3":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1563
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loadTaskTabData()V

    .line 1564
    return-void
.end method
.method private final renderWskeyPanel()V
    .locals 19

    .line 690
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .local v1, "ctx":Landroid/content/Context;
    iget-object v3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    const-string v3, "contentHost"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    move-object v9, v3

    invoke-static {v1}, Lcom/goudong/jd/ui/common/UiKitKt;->cardView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v10

    move-object v11, v10

    .local v11, "$this$renderWskeyPanel_u24lambda_u2470":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 692
    .local v12, "$i$a$-apply-JdPortalFragment$renderWskeyPanel$1":I
    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v3}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v11, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 693
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2253
    move-object v4, v3

    .local v4, "$this$renderWskeyPanel_u24lambda_u2470_u24lambda_u2463":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 693
    .local v5, "$i$a$-apply-JdPortalFragment$renderWskeyPanel$1$1":I
    const-string v6, "Wskey \u767b\u5f55"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/goudong/jd/R$color;->text_primary:I

    invoke-static {v6, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .end local v4    # "$this$renderWskeyPanel_u24lambda_u2470_u24lambda_u2463":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdPortalFragment$renderWskeyPanel$1$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 694
    const-string v2, "\u6574\u6bb5\u7c98\u8d34 pin=\u2026;wskey=\u2026; \u6216\u542b wskey \u7684 Cookie\uff08sh.jd.com \u5e38\u89c1\uff09\uff0c\u5165\u5e93\u540e\u5b9a\u65f6 wskey\u2192CK \u7eed\u671f\u3002\u5df2\u7528\u5e94\u7528\u5b9d/\u624b\u6e38/\u5fae\u4fe1\u534f\u8bae\u5237\u65b0\u7684\u8d26\u53f7\u4e00\u822c\u65e0\u9700\u518d\u7c98\u8d34\u3002"

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 2253
    move-object v3, v2

    .local v3, "$this$renderWskeyPanel_u24lambda_u2470_u24lambda_u2464":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 694
    .local v4, "$i$a$-apply-JdPortalFragment$renderWskeyPanel$1$2":I
    const/4 v5, 0x6

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/16 v13, 0xe

    invoke-static {v1, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v3    # "$this$renderWskeyPanel_u24lambda_u2470_u24lambda_u2464":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdPortalFragment$renderWskeyPanel$1$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 695
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\u793a\u4f8b\uff1apin=jd_xxx;wskey=AAJ...;\n\u4e5f\u652f\u6301 wskey=\u2026;pt_pin=\u2026; \u6216\u6574\u6bb5 Cookie"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/goudong/jd/ui/common/UiKitKt;->inputField$default(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$renderWskeyPanel_u24lambda_u2470_u24lambda_u2465":Landroid/widget/EditText;
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-apply-JdPortalFragment$renderWskeyPanel$1$3":I
    const/16 v5, 0x8c

    invoke-static {v1, v5}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 697
    const/16 v5, 0x30

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 698
    nop

    .line 695
    .end local v3    # "$this$renderWskeyPanel_u24lambda_u2470_u24lambda_u2465":Landroid/widget/EditText;
    .end local v4    # "$i$a$-apply-JdPortalFragment$renderWskeyPanel$1$3":I
    nop

    .line 698
    nop

    .line 2253
    nop

    .local v3, "it":Landroid/widget/EditText;
    const/4 v4, 0x0

    .line 698
    .local v4, "$i$a$-also-JdPortalFragment$renderWskeyPanel$1$4":I
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 695
    .end local v3    # "it":Landroid/widget/EditText;
    .end local v4    # "$i$a$-also-JdPortalFragment$renderWskeyPanel$1$4":I
    iput-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyInput:Landroid/widget/EditText;

    .line 699
    invoke-direct {v0, v13}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->spacer(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 700
    sget v2, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "\u63d0\u4ea4\u5e76\u8f6c\u6362"

    invoke-static {v1, v3, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->primaryButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v2

    .line 2253
    move-object v4, v2

    .local v4, "$this$renderWskeyPanel_u24lambda_u2470_u24lambda_u2467":Landroid/widget/Button;
    const/4 v5, 0x0

    .line 700
    .local v5, "$i$a$-apply-JdPortalFragment$renderWskeyPanel$1$5":I
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    move-object v13, v4

    check-cast v13, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderWskeyPanel$1$5$1;

    invoke-direct {v3, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderWskeyPanel$1$5$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v13 .. v18}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .end local v4    # "$this$renderWskeyPanel_u24lambda_u2470_u24lambda_u2467":Landroid/widget/Button;
    .end local v5    # "$i$a$-apply-JdPortalFragment$renderWskeyPanel$1$5":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 701
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 2253
    move-object v3, v2

    .local v3, "$this$renderWskeyPanel_u24lambda_u2470_u24lambda_u2468":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 701
    .local v4, "$i$a$-apply-JdPortalFragment$renderWskeyPanel$1$6":I
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2253
    .end local v3    # "$this$renderWskeyPanel_u24lambda_u2470_u24lambda_u2468":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdPortalFragment$renderWskeyPanel$1$6":I
    nop

    .local v3, "it":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 701
    .local v4, "$i$a$-also-JdPortalFragment$renderWskeyPanel$1$7":I
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v3    # "it":Landroid/widget/TextView;
    .end local v4    # "$i$a$-also-JdPortalFragment$renderWskeyPanel$1$7":I
    iput-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyResultText:Landroid/widget/TextView;

    .line 702
    nop

    .line 691
    .end local v11    # "$this$renderWskeyPanel_u24lambda_u2470":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-JdPortalFragment$renderWskeyPanel$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 703
    return-void
.end method
.method private final renderWxDevices(Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .param p1, "list"    # Ljava/util/List;
    .param p2, "error"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalJdWxDevice;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1316
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "contentHost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "wx_device_list"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    .line 1317
    .local v0, "host":Landroid/widget/LinearLayout;
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1318
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .local v1, "ctx":Landroid/content/Context;
    nop

    .line 1320
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeEmptyCard(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1321
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u6682\u65e0\u5728\u7ebf\u5fae\u4fe1\u534f\u8bae\u8bbe\u5907"

    invoke-direct {p0, v2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeEmptyCard(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1323
    :cond_3
    const/4 v2, 0x0

    .line 1324
    .local v2, "idx":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1325
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$renderWxDevices_u24lambda_u24157":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 1326
    .local v5, "$i$a$-apply-JdPortalFragment$renderWxDevices$pair$1":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1327
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1328
    nop

    .line 1329
    nop

    .line 1327
    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1330
    nop

    .line 2253
    move-object v9, v7

    .local v9, "$this$renderWxDevices_u24lambda_u24157_u24lambda_u24156":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 1330
    .local v10, "$i$a$-apply-JdPortalFragment$renderWxDevices$pair$1$1":I
    const/16 v11, 0xa

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v9    # "$this$renderWxDevices_u24lambda_u24157_u24lambda_u24156":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-JdPortalFragment$renderWxDevices$pair$1$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 1327
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    nop

    .line 1325
    .end local v4    # "$this$renderWxDevices_u24lambda_u24157":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-JdPortalFragment$renderWxDevices$pair$1":I
    nop

    .line 1332
    .local v3, "pair":Landroid/widget/LinearLayout;
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/goudong/jd/data/model/PortalJdWxDevice;

    invoke-direct {p0, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildJdWxCard(Lcom/goudong/jd/data/model/PortalJdWxDevice;)Landroid/view/View;

    move-result-object v4

    .line 1333
    .local v4, "left":Landroid/view/View;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v9, v5

    .local v9, "$this$renderWxDevices_u24lambda_u24158":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 1334
    .local v10, "$i$a$-apply-JdPortalFragment$renderWxDevices$1":I
    const/4 v11, 0x5

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 1335
    nop

    .line 1333
    .end local v9    # "$this$renderWxDevices_u24lambda_u24158":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-JdPortalFragment$renderWxDevices$1":I
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1336
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1337
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_4

    .line 1338
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/goudong/jd/data/model/PortalJdWxDevice;

    invoke-direct {p0, v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildJdWxCard(Lcom/goudong/jd/data/model/PortalJdWxDevice;)Landroid/view/View;

    move-result-object v5

    .line 1339
    .local v5, "right":Landroid/view/View;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v6, v9

    .local v6, "$this$renderWxDevices_u24lambda_u24159":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 1340
    .local v7, "$i$a$-apply-JdPortalFragment$renderWxDevices$2":I
    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1341
    nop

    .line 1339
    .end local v6    # "$this$renderWxDevices_u24lambda_u24159":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-JdPortalFragment$renderWxDevices$2":I
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1342
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v5    # "right":Landroid/view/View;
    goto :goto_1

    .line 1344
    :cond_4
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v9, v5

    .local v9, "$this$renderWxDevices_u24lambda_u24161":Landroid/view/View;
    const/4 v10, 0x0

    .line 1345
    .local v10, "$i$a$-apply-JdPortalFragment$renderWxDevices$3":I
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v6, v12

    .local v6, "$this$renderWxDevices_u24lambda_u24161_u24lambda_u24160":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 1346
    .local v7, "$i$a$-apply-JdPortalFragment$renderWxDevices$3$1":I
    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1347
    nop

    .line 1345
    .end local v6    # "$this$renderWxDevices_u24lambda_u24161_u24lambda_u24160":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-JdPortalFragment$renderWxDevices$3$1":I
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    nop

    .line 1344
    .end local v9    # "$this$renderWxDevices_u24lambda_u24161":Landroid/view/View;
    .end local v10    # "$i$a$-apply-JdPortalFragment$renderWxDevices$3":I
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1350
    :goto_1
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1351
    invoke-direct {p0, v3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->equalizeRowHeights(Landroid/widget/LinearLayout;)V

    add-int/lit8 v2, v2, 0x2

    .line 1352
    nop

    .end local v3    # "pair":Landroid/widget/LinearLayout;
    .end local v4    # "left":Landroid/view/View;
    goto/16 :goto_0

    .line 1356
    .end local v2    # "idx":I
    :cond_5
    :goto_2
    return-void
.end method
.method static synthetic renderWxDevices$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1315
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderWxDevices(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
.method private final renderWxPanel()V
    .locals 23

    .line 728
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .local v1, "ctx":Landroid/content/Context;
    iget-object v3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    const-string v5, "contentHost"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    sget v6, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->softCard(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$renderWxPanel_u24lambda_u2473":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 730
    .local v8, "$i$a$-apply-JdPortalFragment$renderWxPanel$1":I
    const/16 v9, 0xc

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v7, v10, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 731
    const-string v10, "\u5fae\u4fe1\u534f\u8bae"

    invoke-direct {v0, v10}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdProtocolRefreshTip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    .line 2253
    move-object v12, v10

    .local v12, "$this$renderWxPanel_u24lambda_u2473_u24lambda_u2472":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 731
    .local v13, "$i$a$-apply-JdPortalFragment$renderWxPanel$1$1":I
    const/4 v14, 0x2

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .end local v12    # "$this$renderWxPanel_u24lambda_u2473_u24lambda_u2472":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-JdPortalFragment$renderWxPanel$1$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 732
    nop

    .line 729
    .end local v7    # "$this$renderWxPanel_u24lambda_u2473":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-JdPortalFragment$renderWxPanel$1":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 733
    iget-object v3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$renderWxPanel_u24lambda_u2476":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 734
    .local v8, "$i$a$-apply-JdPortalFragment$renderWxPanel$2":I
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 735
    const v12, 0x800015

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 736
    const/16 v12, 0x8

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v7, v10, v13, v10, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 737
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshAllButtonTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderWxPanel$2$1;

    invoke-direct {v13, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderWxPanel$2$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v4, v13}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeSmallBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v4

    move-object v13, v4

    .local v13, "$this$renderWxPanel_u24lambda_u2476_u24lambda_u2474":Landroid/widget/TextView;
    const/16 v16, 0x0

    .line 738
    .local v16, "$i$a$-apply-JdPortalFragment$renderWxPanel$2$2":I
    const-string v15, "wx_refresh_all"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 739
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    const-string v14, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 740
    nop

    .line 737
    .end local v13    # "$this$renderWxPanel_u24lambda_u2476_u24lambda_u2474":Landroid/widget/TextView;
    .end local v16    # "$i$a$-apply-JdPortalFragment$renderWxPanel$2$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 741
    new-instance v4, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderWxPanel$2$3;

    invoke-direct {v4, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderWxPanel$2$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v13, "\u5237\u65b0\u8bbe\u5907"

    invoke-direct {v0, v13, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeSmallBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v4

    move-object v14, v4

    .local v14, "$this$renderWxPanel_u24lambda_u2476_u24lambda_u2475":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 742
    .local v15, "$i$a$-apply-JdPortalFragment$renderWxPanel$2$4":I
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 743
    nop

    .line 741
    .end local v14    # "$this$renderWxPanel_u24lambda_u2476_u24lambda_u2475":Landroid/widget/TextView;
    .end local v15    # "$i$a$-apply-JdPortalFragment$renderWxPanel$2$4":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 744
    nop

    .line 733
    .end local v7    # "$this$renderWxPanel_u24lambda_u2476":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-JdPortalFragment$renderWxPanel$2":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 745
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$renderWxPanel_u24lambda_u2486":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 746
    .local v6, "$i$a$-apply-JdPortalFragment$renderWxPanel$3":I
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 747
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 748
    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v4, v8, v13, v9, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 749
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2253
    move-object v9, v8

    .local v9, "$this$renderWxPanel_u24lambda_u2486_u24lambda_u2477":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 749
    .local v13, "$i$a$-apply-JdPortalFragment$renderWxPanel$3$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/goudong/jd/R$color;->warn_card_bg:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {v15, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v14, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .end local v9    # "$this$renderWxPanel_u24lambda_u2486_u24lambda_u2477":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-JdPortalFragment$renderWxPanel$3$1":I
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2253
    move-object v9, v8

    .local v9, "$this$renderWxPanel_u24lambda_u2486_u24lambda_u2478":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 750
    .local v11, "$i$a$-apply-JdPortalFragment$renderWxPanel$3$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/goudong/jd/R$color;->warn_card_accent:I

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x2

    invoke-virtual {v9, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v14, "\u8d26\u53f7\u9700\u8981\u77ed\u4fe1\u9a8c\u8bc1"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2253
    .end local v9    # "$this$renderWxPanel_u24lambda_u2486_u24lambda_u2478":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-JdPortalFragment$renderWxPanel$3$2":I
    nop

    .local v9, "it":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 750
    .local v11, "$i$a$-also-JdPortalFragment$renderWxPanel$3$3":I
    move-object v14, v9

    check-cast v14, Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v9    # "it":Landroid/widget/TextView;
    .end local v11    # "$i$a$-also-JdPortalFragment$renderWxPanel$3$3":I
    iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskMsg:Landroid/widget/TextView;

    .line 751
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$renderWxPanel_u24lambda_u2486_u24lambda_u2480":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 752
    .local v11, "$i$a$-apply-JdPortalFragment$renderWxPanel$3$4":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x2

    invoke-virtual {v9, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 754
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v7}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 755
    :goto_0
    const/4 v14, 0x6

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v10, v14, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 756
    move-object/from16 v17, v9

    check-cast v17, Landroid/view/View;

    new-instance v10, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderWxPanel$3$4$1;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderWxPanel$3$4$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    move-object/from16 v20, v10

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v17 .. v22}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 757
    nop

    .line 751
    .end local v9    # "$this$renderWxPanel_u24lambda_u2486_u24lambda_u2480":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-JdPortalFragment$renderWxPanel$3$4":I
    nop

    .line 757
    nop

    .line 2253
    move-object v9, v8

    .local v9, "it":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 757
    .local v10, "$i$a$-also-JdPortalFragment$renderWxPanel$3$5":I
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 751
    .end local v9    # "it":Landroid/widget/TextView;
    .end local v10    # "$i$a$-also-JdPortalFragment$renderWxPanel$3$5":I
    iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskLink:Landroid/widget/TextView;

    .line 758
    new-instance v8, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderWxPanel$3$6;

    invoke-direct {v8, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderWxPanel$3$6;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeOpenRiskLinkButton(Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v8

    .line 2253
    move-object v9, v8

    .restart local v9    # "it":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 758
    .local v10, "$i$a$-also-JdPortalFragment$renderWxPanel$3$7":I
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v9    # "it":Landroid/widget/TextView;
    .end local v10    # "$i$a$-also-JdPortalFragment$renderWxPanel$3$7":I
    iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxOpenLinkBtn:Landroid/widget/TextView;

    .line 759
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$renderWxPanel_u24lambda_u2486_u24lambda_u2485":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 760
    .local v10, "$i$a$-apply-JdPortalFragment$renderWxPanel$3$8":I
    const-string v11, "\u9a8c\u8bc1\u5b8c\u6210\uff0c\u7ee7\u7eed\u5237\u65b0"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v11, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    const/4 v11, 0x2

    invoke-virtual {v9, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 763
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v11

    .local v13, "$this$renderWxPanel_u24lambda_u2486_u24lambda_u2485_u24lambda_u2483":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 764
    .local v14, "$i$a$-apply-JdPortalFragment$renderWxPanel$3$8$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v15, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 765
    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 766
    nop

    .line 763
    .end local v13    # "$this$renderWxPanel_u24lambda_u2486_u24lambda_u2485_u24lambda_u2483":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-JdPortalFragment$renderWxPanel$3$8$1":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 767
    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v11, v13, v2, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 768
    const/16 v2, 0x11

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 769
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 770
    nop

    .line 771
    nop

    .line 769
    const/4 v11, -0x2

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 772
    nop

    .line 2253
    move-object v11, v2

    .local v11, "$this$renderWxPanel_u24lambda_u2486_u24lambda_u2485_u24lambda_u2484":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 772
    .local v13, "$i$a$-apply-JdPortalFragment$renderWxPanel$3$8$2":I
    const/16 v14, 0xa

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v11    # "$this$renderWxPanel_u24lambda_u2486_u24lambda_u2485_u24lambda_u2484":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-JdPortalFragment$renderWxPanel$3$8$2":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 769
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    iput-object v9, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskContinueBtn:Landroid/widget/TextView;

    .line 774
    move-object/from16 v17, v9

    check-cast v17, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderWxPanel$3$8$3;

    invoke-direct {v2, v0, v9}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderWxPanel$3$8$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/widget/TextView;)V

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v17 .. v22}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 775
    nop

    .line 759
    .end local v9    # "$this$renderWxPanel_u24lambda_u2486_u24lambda_u2485":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-JdPortalFragment$renderWxPanel$3$8":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 776
    nop

    .line 745
    .end local v4    # "$this$renderWxPanel_u24lambda_u2486":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-JdPortalFragment$renderWxPanel$3":I
    nop

    .line 776
    nop

    .line 2253
    move-object v2, v3

    .local v2, "it":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 776
    .local v4, "$i$a$-also-JdPortalFragment$renderWxPanel$4":I
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    move-object v8, v2

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 745
    .end local v2    # "it":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-also-JdPortalFragment$renderWxPanel$4":I
    iput-object v3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskBox:Landroid/widget/LinearLayout;

    .line 777
    iget-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2253
    move-object v4, v3

    .local v4, "$this$renderWxPanel_u24lambda_u2488":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 777
    .local v6, "$i$a$-apply-JdPortalFragment$renderWxPanel$5":I
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v7, "wx_device_list"

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .end local v4    # "$this$renderWxPanel_u24lambda_u2488":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-JdPortalFragment$renderWxPanel$5":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 778
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 2253
    move-object v3, v2

    .local v3, "$this$renderWxPanel_u24lambda_u2489":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 778
    .local v4, "$i$a$-apply-JdPortalFragment$renderWxPanel$6":I
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2253
    .end local v3    # "$this$renderWxPanel_u24lambda_u2489":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdPortalFragment$renderWxPanel$6":I
    nop

    .local v3, "it":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 778
    .local v4, "$i$a$-also-JdPortalFragment$renderWxPanel$7":I
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v6, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_5
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v3    # "it":Landroid/widget/TextView;
    .end local v4    # "$i$a$-also-JdPortalFragment$renderWxPanel$7":I
    iput-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxResultText:Landroid/widget/TextView;

    .line 779
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loadWxDevices()V

    .line 780
    return-void
.end method
.method private final renderYybAccounts(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p1, "list"    # Ljava/util/List;
    .param p2, "error"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalJdYybAccount;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 858
    nop

    .line 859
    nop

    .line 860
    nop

    .line 861
    nop

    .line 862
    nop

    .line 863
    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderYybAccounts$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderYybAccounts$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 858
    const-string v2, "yyb_account_list"

    const-string v5, "\u6682\u65e0\u53ef\u7528\u5e94\u7528\u5b9d\u8d26\u53f7\uff0c\u8bf7\u5148\u5230\u300c\u534f\u8bae\u63a5\u5165-\u5e94\u7528\u5b9d\u534f\u8bae\u300d\u626b\u7801\u7ed1\u5b9a"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderOpenIdAccountGrid(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 865
    return-void
.end method
.method static synthetic renderYybAccounts$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 857
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderYybAccounts(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
.method private final renderYybPanel()V
    .locals 23

    .line 783
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .local v1, "ctx":Landroid/content/Context;
    iget-object v3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    const-string v5, "contentHost"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    sget v6, Lcom/goudong/jd/R$color;->brand_secondary:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->softCard(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$renderYybPanel_u24lambda_u2492":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 785
    .local v8, "$i$a$-apply-JdPortalFragment$renderYybPanel$1":I
    const/16 v9, 0xc

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v7, v10, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 786
    const-string v10, "\u5e94\u7528\u5b9d\u534f\u8bae"

    invoke-direct {v0, v10}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdProtocolRefreshTip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    .line 2253
    move-object v12, v10

    .local v12, "$this$renderYybPanel_u24lambda_u2492_u24lambda_u2491":Landroid/widget/TextView;
    const/4 v13, 0x0

    .line 786
    .local v13, "$i$a$-apply-JdPortalFragment$renderYybPanel$1$1":I
    const/4 v14, 0x2

    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .end local v12    # "$this$renderYybPanel_u24lambda_u2492_u24lambda_u2491":Landroid/widget/TextView;
    .end local v13    # "$i$a$-apply-JdPortalFragment$renderYybPanel$1$1":I
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 787
    nop

    .line 784
    .end local v7    # "$this$renderYybPanel_u24lambda_u2492":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-JdPortalFragment$renderYybPanel$1":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 788
    iget-object v3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$renderYybPanel_u24lambda_u2495":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 789
    .local v8, "$i$a$-apply-JdPortalFragment$renderYybPanel$2":I
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 790
    const v12, 0x800015

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 791
    const/16 v12, 0x8

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v7, v10, v13, v10, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 792
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdRefreshAllButtonTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderYybPanel$2$1;

    invoke-direct {v13, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderYybPanel$2$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v4, v13}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeSmallBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v4

    move-object v13, v4

    .local v13, "$this$renderYybPanel_u24lambda_u2495_u24lambda_u2493":Landroid/widget/TextView;
    const/16 v16, 0x0

    .line 793
    .local v16, "$i$a$-apply-JdPortalFragment$renderYybPanel$2$2":I
    const-string v15, "\u5237\u65b0\u5168\u90e8"

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 794
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    const-string v14, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 795
    nop

    .line 792
    .end local v13    # "$this$renderYybPanel_u24lambda_u2495_u24lambda_u2493":Landroid/widget/TextView;
    .end local v16    # "$i$a$-apply-JdPortalFragment$renderYybPanel$2$2":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 796
    new-instance v4, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderYybPanel$2$3;

    invoke-direct {v4, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderYybPanel$2$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v13, "\u5237\u65b0\u8d26\u53f7"

    invoke-direct {v0, v13, v4}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeSmallBtn(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v4

    .line 2253
    move-object v14, v4

    .local v14, "$this$renderYybPanel_u24lambda_u2495_u24lambda_u2494":Landroid/widget/TextView;
    const/4 v15, 0x0

    .line 796
    .local v15, "$i$a$-apply-JdPortalFragment$renderYybPanel$2$4":I
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .end local v14    # "$this$renderYybPanel_u24lambda_u2495_u24lambda_u2494":Landroid/widget/TextView;
    .end local v15    # "$i$a$-apply-JdPortalFragment$renderYybPanel$2$4":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 797
    nop

    .line 788
    .end local v7    # "$this$renderYybPanel_u24lambda_u2495":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-JdPortalFragment$renderYybPanel$2":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 798
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$renderYybPanel_u24lambda_u24105":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 799
    .local v6, "$i$a$-apply-JdPortalFragment$renderYybPanel$3":I
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 800
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 801
    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v4, v8, v13, v9, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 802
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v9, v8

    .local v9, "$this$renderYybPanel_u24lambda_u24105_u24lambda_u2496":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 803
    .local v13, "$i$a$-apply-JdPortalFragment$renderYybPanel$3$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/goudong/jd/R$color;->warn_card_bg:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 804
    invoke-static {v1, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 805
    invoke-static {v1, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/goudong/jd/R$color;->warn_card_stroke:I

    invoke-static {v15, v11}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v14, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 806
    nop

    .line 802
    .end local v9    # "$this$renderYybPanel_u24lambda_u24105_u24lambda_u2496":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-JdPortalFragment$renderYybPanel$3$1":I
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 807
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$renderYybPanel_u24lambda_u24105_u24lambda_u2497":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 808
    .local v11, "$i$a$-apply-JdPortalFragment$renderYybPanel$3$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/goudong/jd/R$color;->warn_card_accent:I

    invoke-static {v13, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 809
    const/high16 v13, 0x41500000    # 13.0f

    const/4 v14, 0x2

    invoke-virtual {v9, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 810
    const-string v14, "\u8d26\u53f7\u9700\u8981\u77ed\u4fe1\u9a8c\u8bc1"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    nop

    .line 807
    .end local v9    # "$this$renderYybPanel_u24lambda_u24105_u24lambda_u2497":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-JdPortalFragment$renderYybPanel$3$2":I
    nop

    .line 811
    nop

    .line 2253
    nop

    .local v9, "it":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 811
    .local v11, "$i$a$-also-JdPortalFragment$renderYybPanel$3$3":I
    move-object v14, v9

    check-cast v14, Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 807
    .end local v9    # "it":Landroid/widget/TextView;
    .end local v11    # "$i$a$-also-JdPortalFragment$renderYybPanel$3$3":I
    iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybRiskMsg:Landroid/widget/TextView;

    .line 812
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$renderYybPanel_u24lambda_u24105_u24lambda_u2499":Landroid/widget/TextView;
    const/4 v11, 0x0

    .line 813
    .local v11, "$i$a$-apply-JdPortalFragment$renderYybPanel$3$4":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v14, v15}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x2

    invoke-virtual {v9, v15, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 815
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v7}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 816
    :goto_0
    const/4 v14, 0x6

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v10, v14, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 817
    move-object/from16 v17, v9

    check-cast v17, Landroid/view/View;

    new-instance v10, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderYybPanel$3$4$1;

    invoke-direct {v10, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderYybPanel$3$4$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    move-object/from16 v20, v10

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v17 .. v22}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 818
    nop

    .line 812
    .end local v9    # "$this$renderYybPanel_u24lambda_u24105_u24lambda_u2499":Landroid/widget/TextView;
    .end local v11    # "$i$a$-apply-JdPortalFragment$renderYybPanel$3$4":I
    nop

    .line 818
    nop

    .line 2253
    move-object v9, v8

    .local v9, "it":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 818
    .local v10, "$i$a$-also-JdPortalFragment$renderYybPanel$3$5":I
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 812
    .end local v9    # "it":Landroid/widget/TextView;
    .end local v10    # "$i$a$-also-JdPortalFragment$renderYybPanel$3$5":I
    iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybRiskLink:Landroid/widget/TextView;

    .line 819
    new-instance v8, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderYybPanel$3$6;

    invoke-direct {v8, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderYybPanel$3$6;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v8}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->makeOpenRiskLinkButton(Lkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v8

    .line 2253
    move-object v9, v8

    .restart local v9    # "it":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 819
    .local v10, "$i$a$-also-JdPortalFragment$renderYybPanel$3$7":I
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v9    # "it":Landroid/widget/TextView;
    .end local v10    # "$i$a$-also-JdPortalFragment$renderYybPanel$3$7":I
    iput-object v8, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybOpenLinkBtn:Landroid/widget/TextView;

    .line 820
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v8

    .local v9, "$this$renderYybPanel_u24lambda_u24105_u24lambda_u24104":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 821
    .local v10, "$i$a$-apply-JdPortalFragment$renderYybPanel$3$8":I
    const-string v11, "\u9a8c\u8bc1\u5b8c\u6210\uff0c\u7ee7\u7eed\u5237\u65b0"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/goudong/jd/R$color;->chip_active_text:I

    invoke-static {v11, v14}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 823
    const/4 v11, 0x2

    invoke-virtual {v9, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 824
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v11

    .local v13, "$this$renderYybPanel_u24lambda_u24105_u24lambda_u24104_u24lambda_u24102":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 825
    .local v14, "$i$a$-apply-JdPortalFragment$renderYybPanel$3$8$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/goudong/jd/R$color;->brand_orange:I

    invoke-static {v15, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 826
    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 827
    nop

    .line 824
    .end local v13    # "$this$renderYybPanel_u24lambda_u24105_u24lambda_u24104_u24lambda_u24102":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-JdPortalFragment$renderYybPanel$3$8$1":I
    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 828
    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v12}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v11, v13, v2, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 829
    const/16 v2, 0x11

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 830
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 831
    nop

    .line 832
    nop

    .line 830
    const/4 v11, -0x2

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 833
    nop

    .line 2253
    move-object v11, v2

    .local v11, "$this$renderYybPanel_u24lambda_u24105_u24lambda_u24104_u24lambda_u24103":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 833
    .local v13, "$i$a$-apply-JdPortalFragment$renderYybPanel$3$8$2":I
    const/16 v14, 0xa

    invoke-static {v1, v14}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v11    # "$this$renderYybPanel_u24lambda_u24105_u24lambda_u24104_u24lambda_u24103":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-JdPortalFragment$renderYybPanel$3$8$2":I
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 830
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    iput-object v9, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybRiskContinueBtn:Landroid/widget/TextView;

    .line 835
    move-object/from16 v17, v9

    check-cast v17, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderYybPanel$3$8$3;

    invoke-direct {v2, v0, v9}, Lcom/goudong/jd/ui/jd/JdPortalFragment$renderYybPanel$3$8$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/widget/TextView;)V

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v17 .. v22}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 836
    nop

    .line 820
    .end local v9    # "$this$renderYybPanel_u24lambda_u24105_u24lambda_u24104":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-JdPortalFragment$renderYybPanel$3$8":I
    check-cast v8, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 837
    nop

    .line 798
    .end local v4    # "$this$renderYybPanel_u24lambda_u24105":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-JdPortalFragment$renderYybPanel$3":I
    nop

    .line 837
    nop

    .line 2253
    move-object v2, v3

    .local v2, "it":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 837
    .local v4, "$i$a$-also-JdPortalFragment$renderYybPanel$4":I
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    move-object v8, v2

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 798
    .end local v2    # "it":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-also-JdPortalFragment$renderYybPanel$4":I
    iput-object v3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybRiskBox:Landroid/widget/LinearLayout;

    .line 838
    iget-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2253
    move-object v4, v3

    .local v4, "$this$renderYybPanel_u24lambda_u24107":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 838
    .local v6, "$i$a$-apply-JdPortalFragment$renderYybPanel$5":I
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v7, "yyb_account_list"

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .end local v4    # "$this$renderYybPanel_u24lambda_u24107":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-JdPortalFragment$renderYybPanel$5":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 839
    const-string v2, ""

    invoke-static {v1, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->bodyText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$renderYybPanel_u24lambda_u24108":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 840
    .local v4, "$i$a$-apply-JdPortalFragment$renderYybPanel$6":I
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 841
    const/high16 v6, 0x41300000    # 11.0f

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 842
    nop

    .line 839
    .end local v3    # "$this$renderYybPanel_u24lambda_u24108":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdPortalFragment$renderYybPanel$6":I
    nop

    .line 842
    nop

    .line 2253
    nop

    .local v3, "it":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 842
    .local v4, "$i$a$-also-JdPortalFragment$renderYybPanel$7":I
    iget-object v6, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v6, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_5
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 839
    .end local v3    # "it":Landroid/widget/TextView;
    .end local v4    # "$i$a$-also-JdPortalFragment$renderYybPanel$7":I
    iput-object v2, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybResultText:Landroid/widget/TextView;

    .line 843
    invoke-direct/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loadYybAccounts()V

    .line 844
    return-void
.end method
.method private final resetRiskContinueButton(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "btn"    # Landroid/widget/TextView;

    .line 1046
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1047
    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1048
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u9a8c\u8bc1\u5b8c\u6210\uff0c\u7ee7\u7eed\u5237\u65b0"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    :goto_2
    return-void
.end method
.method private final resolveJdRiskUrl(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Ljava/lang/String;
    .locals 8
    .param p1, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;

    .line 428
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getRiskUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    .line 2253
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 428
    .local v3, "$i$a$-takeIf-JdPortalFragment$resolveJdRiskUrl$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-JdPortalFragment$resolveJdRiskUrl$1":I
    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2253
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 428
    .local v1, "$i$a$-let-JdPortalFragment$resolveJdRiskUrl$2":I
    return-object v0

    .line 429
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-JdPortalFragment$resolveJdRiskUrl$2":I
    :cond_2
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getRiskMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->extractJdRiskUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2253
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 429
    .local v1, "$i$a$-let-JdPortalFragment$resolveJdRiskUrl$3":I
    return-object v0

    .line 430
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-JdPortalFragment$resolveJdRiskUrl$3":I
    :cond_3
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 2266
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "detail":Ljava/lang/String;
    const/4 v6, 0x0

    .line 431
    .local v6, "$i$a$-forEach-JdPortalFragment$resolveJdRiskUrl$4":I
    invoke-direct {p0, v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->extractJdRiskUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v1, v7

    .line 2253
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 431
    .local v3, "$i$a$-let-JdPortalFragment$resolveJdRiskUrl$4$1":I
    return-object v1

    .line 432
    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-JdPortalFragment$resolveJdRiskUrl$4$1":I
    :cond_4
    nop

    .line 2266
    .end local v5    # "detail":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-JdPortalFragment$resolveJdRiskUrl$4":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 2267
    :cond_5
    nop

    .line 433
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_6
    return-object v1
.end method
.method private final restoreRunningTaskBtns()V
    .locals 10

    .line 1993
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 2279
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "taskId":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1994
    .local v5, "$i$a$-forEach-JdPortalFragment$restoreRunningTaskBtns$1":I
    iget-object v6, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->executeBtns:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, Landroid/widget/TextView;

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_1

    goto :goto_2

    .line 1995
    .local v6, "btn":Landroid/widget/TextView;
    :cond_1
    const-string v7, "\u505c\u6b62"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1996
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v9, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_2

    move-object v8, v7

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "requireContext(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/goudong/jd/R$color;->brand_red:I

    invoke-static {v7, v9}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1997
    :cond_3
    nop

    .line 2279
    .end local v4    # "taskId":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-JdPortalFragment$restoreRunningTaskBtns$1":I
    .end local v6    # "btn":Landroid/widget/TextView;
    :goto_2
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 2280
    :cond_4
    nop

    .line 1998
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
.method private final restoreRunningTasksFromPrefs()V
    .locals 14

    .line 2138
    const-string v0, "optString(...)"

    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdTaskPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tasks"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2139
    .local v1, "tasksRaw":Ljava/lang/String;
    :cond_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdTaskPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "names"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2140
    .local v2, "namesRaw":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .local v3, "$this$restoreRunningTasksFromPrefs_u24lambda_u24247":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    const/4 v4, 0x0

    .line 2141
    .local v4, "$i$a$-runCatching-JdPortalFragment$restoreRunningTasksFromPrefs$1":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2142
    .local v5, "tasksJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2143
    .local v6, "namesJson":Lorg/json/JSONObject;
    :goto_0
    iget-object v7, v3, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTasks:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 2144
    iget-object v7, v3, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTaskNames:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 2145
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "keys(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v7, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v8, 0x0

    .line 2283
    .local v8, "$i$f$forEach":I
    nop

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "key":Ljava/lang/String;
    const/4 v11, 0x0

    .line 2146
    .local v11, "$i$a$-forEach-JdPortalFragment$restoreRunningTasksFromPrefs$1$1":I
    iget-object v12, v3, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTasks:Ljava/util/Map;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v3, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTaskNames:Ljava/util/Map;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    :cond_2
    nop

    .line 2283
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-JdPortalFragment$restoreRunningTasksFromPrefs$1$1":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 2284
    :cond_3
    nop

    .line 2149
    .end local v7    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v3    # "$this$restoreRunningTasksFromPrefs_u24lambda_u24247":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .end local v4    # "$i$a$-runCatching-JdPortalFragment$restoreRunningTasksFromPrefs$1":I
    .end local v5    # "tasksJson":Lorg/json/JSONObject;
    .end local v6    # "namesJson":Lorg/json/JSONObject;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2140
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    :goto_2
    return-void
.end method
.method private final scheduleJdLogReconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "taskId"    # Ljava/lang/String;
    .param p2, "logId"    # Ljava/lang/String;
    .param p3, "taskName"    # Ljava/lang/String;

    .line 2111
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdLogRetryJobs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2112
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdLogRetryJobs:Ljava/util/Map;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/goudong/jd/ui/jd/JdPortalFragment$scheduleJdLogReconnect$1;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/goudong/jd/ui/jd/JdPortalFragment$scheduleJdLogReconnect$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    return-void
.end method
.method private final setupTaskStickyBar()V
    .locals 14

    .line 1567
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .local v0, "ctx":Landroid/content/Context;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$setupTaskStickyBar_u24lambda_u24186":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 1569
    .local v4, "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$accountRow$1":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1570
    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1571
    nop

    .line 1568
    .end local v3    # "$this$setupTaskStickyBar_u24lambda_u24186":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$accountRow$1":I
    nop

    .line 1572
    .local v2, "accountRow":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$setupTaskStickyBar_u24lambda_u24188":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 1573
    .local v6, "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$1":I
    const-string v7, "\u6267\u884c\u8d26\u53f7"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/goudong/jd/R$color;->text_secondary:I

    invoke-static {v7, v8}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1575
    const/high16 v7, 0x41300000    # 11.0f

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1576
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1577
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v11, v7

    .local v11, "$this$setupTaskStickyBar_u24lambda_u24188_u24lambda_u24187":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v12, 0x0

    .line 1578
    .local v12, "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$1$1":I
    const/16 v13, 0x8

    invoke-static {v0, v13}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 1579
    nop

    .line 1577
    .end local v11    # "$this$setupTaskStickyBar_u24lambda_u24188_u24lambda_u24187":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$1$1":I
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1580
    nop

    .line 1572
    .end local v4    # "$this$setupTaskStickyBar_u24lambda_u24188":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$1":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1581
    new-instance v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v3, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$setupTaskStickyBar_u24lambda_u24191":Landroid/widget/HorizontalScrollView;
    const/4 v6, 0x0

    .line 1582
    .local v6, "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$2":I
    const-string v7, "account_chips_scroll"

    invoke-virtual {v4, v7}, Landroid/widget/HorizontalScrollView;->setTag(Ljava/lang/Object;)V

    .line 1583
    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 1584
    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 1585
    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 1586
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1587
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v7

    .local v11, "$this$setupTaskStickyBar_u24lambda_u24191_u24lambda_u24189":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 1588
    .local v12, "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$2$1":I
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1589
    const-string v5, "account_chips_host"

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1590
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1591
    nop

    .line 1592
    nop

    .line 1590
    invoke-direct {v5, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1594
    nop

    .line 1587
    .end local v11    # "$this$setupTaskStickyBar_u24lambda_u24191_u24lambda_u24189":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$2$1":I
    iput-object v7, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->accountChipsHost:Landroid/widget/LinearLayout;

    .line 1595
    iget-object v5, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->accountChipsHost:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1596
    new-instance v5, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1605
    nop

    .line 1581
    .end local v4    # "$this$setupTaskStickyBar_u24lambda_u24191":Landroid/widget/HorizontalScrollView;
    .end local v6    # "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$2":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1606
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$setupTaskStickyBar_u24lambda_u24193":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 1607
    .local v5, "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$3":I
    const-string v6, "\u6ed1\u52a8"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1608
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/goudong/jd/R$color;->text_muted:I

    invoke-static {v6, v7}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1609
    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v4, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1610
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v7, v6

    .local v7, "$this$setupTaskStickyBar_u24lambda_u24193_u24lambda_u24192":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 1611
    .local v8, "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$3$1":I
    const/4 v10, 0x4

    invoke-static {v0, v10}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1612
    nop

    .line 1610
    .end local v7    # "$this$setupTaskStickyBar_u24lambda_u24193_u24lambda_u24192":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$3$1":I
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1613
    nop

    .line 1606
    .end local v4    # "$this$setupTaskStickyBar_u24lambda_u24193":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$3":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1614
    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskStickyBar:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const-string v5, "taskStickyBar"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    nop # 第 23 轮补丁：accountRow 构造保留（寄存器链不断），仅跳过挂载 → 选择卡片永不显示

    .line 1616
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    .local v6, "$this$setupTaskStickyBar_u24lambda_u24195":Landroid/view/View;
    const/4 v7, 0x0

    .line 1617
    .local v7, "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$divider$1":I
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-static {v0, v9}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v9, v8

    .local v9, "$this$setupTaskStickyBar_u24lambda_u24195_u24lambda_u24194":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 1618
    .local v10, "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$divider$1$1":I
    const/4 v11, 0x6

    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1619
    invoke-static {v0, v11}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1620
    nop

    .line 1617
    .end local v9    # "$this$setupTaskStickyBar_u24lambda_u24195_u24lambda_u24194":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$divider$1$1":I
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1621
    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/goudong/jd/R$color;->border_default:I

    invoke-static {v8, v1}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1622
    nop

    .line 1616
    .end local v6    # "$this$setupTaskStickyBar_u24lambda_u24195":Landroid/view/View;
    .end local v7    # "$i$a$-apply-JdPortalFragment$setupTaskStickyBar$divider$1":I
    move-object v1, v3

    .line 1623
    .local v1, "divider":Landroid/view/View;
    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskStickyBar:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1624
    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->taskStickyBar:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildCompactProxyCard()Landroid/view/View;

    move-result-object v3

    nop # 第 24 轮补丁：proxyCard 构造保留（寄存器链不断），仅跳过挂载 → 任务代理卡片永不显示

    .line 1625
    return-void
.end method
.method private static final setupTaskStickyBar$lambda$191$lambda$190(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1597
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1601
    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->disallowAncestorsIntercept(Landroid/view/View;Z)V

    goto :goto_0

    .line 1599
    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/goudong/jd/ui/common/UiKitKt;->disallowAncestorsIntercept(Landroid/view/View;Z)V

    .line 1603
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
.method private final showBtnLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "originalText"    # Ljava/lang/String;
    .param p3, "loadingText"    # Ljava/lang/String;

    .line 2221
    invoke-static {p1, p2, p3}, Lcom/goudong/jd/ui/common/UiKitKt;->showBtnLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    return-void
.end method
.method static synthetic showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 2220
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "\u52a0\u8f7d\u4e2d..."

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
.method private final showGaRefreshResult(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;)V
    .locals 12
    .param p1, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;
    .param p2, "bindRef"    # Ljava/lang/String;

    .line 1227
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->needsJdRiskVerify(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 1228
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskContinueBtn:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->resetRiskContinueButton(Landroid/widget/TextView;)V

    .line 1229
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskBox:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1230
    :goto_0
    iget-object v4, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskMsg:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskLink:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaOpenLinkBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$showGaRefreshResult$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$showGaRefreshResult$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->bindJdRiskVerifyUi(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)V

    .line 1231
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaResultText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1232
    :goto_1
    const-string v0, "ga"

    invoke-direct {p0, p1, v0, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->maybeStartJdWskeyScan(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1234
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaRiskBox:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1235
    :goto_2
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getDetails()Ljava/util/List;

    move-result-object v0

    const-string v2, "\n"

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const-string v0, ""

    .line 1236
    .local v0, "details":Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getSuccess()I

    move-result v3

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getFail()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6210\u529f "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\uff0c\u5931\u8d25 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1237
    .local v3, "summary":Ljava/lang/String;
    iget-object v4, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->gaResultText:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .local v4, "$this$showGaRefreshResult_u24lambda_u24154":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 1238
    .local v5, "$i$a$-apply-JdPortalFragment$showGaRefreshResult$2":I
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1240
    nop

    .line 1237
    .end local v4    # "$this$showGaRefreshResult_u24lambda_u24154":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdPortalFragment$showGaRefreshResult$2":I
    nop

    .line 1242
    .end local v0    # "details":Ljava/lang/String;
    .end local v3    # "summary":Ljava/lang/String;
    :cond_7
    :goto_5
    return-void
.end method
.method static synthetic showGaRefreshResult$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1226
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showGaRefreshResult(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;)V

    return-void
.end method
.method private final showJdWskeyScanDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "bindType"    # Ljava/lang/String;
    .param p3, "bindRef"    # Ljava/lang/String;
    .param p4, "qrImage"    # Ljava/lang/String;
    .param p5, "message"    # Ljava/lang/String;

    .line 537
    move-object/from16 v9, p0

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyScanPolling:Z

    .line 538
    iget-object v1, v9, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyScanDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 539
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    .line 540
    .local v10, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$showJdWskeyScanDialog_u24lambda_u2454":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 541
    .local v4, "$i$a$-apply-JdPortalFragment$showJdWskeyScanDialog$dialogView$1":I
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 542
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 543
    const/16 v6, 0x18

    invoke-static {v10, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v10, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v10, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v10, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v7, v8, v11, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 544
    nop

    .line 540
    .end local v3    # "$this$showJdWskeyScanDialog_u24lambda_u2454":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-JdPortalFragment$showJdWskeyScanDialog$dialogView$1":I
    move-object v11, v1

    .line 545
    .local v11, "dialogView":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$showJdWskeyScanDialog_u24lambda_u2455":Landroid/widget/ImageView;
    const/4 v4, 0x0

    .line 546
    .local v4, "$i$a$-apply-JdPortalFragment$showJdWskeyScanDialog$qrView$1":I
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x104

    invoke-static {v10, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v10, v7}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 548
    nop

    .line 545
    .end local v3    # "$this$showJdWskeyScanDialog_u24lambda_u2455":Landroid/widget/ImageView;
    .end local v4    # "$i$a$-apply-JdPortalFragment$showJdWskeyScanDialog$qrView$1":I
    move-object v12, v1

    .line 549
    .local v12, "qrView":Landroid/widget/ImageView;
    move-object/from16 v13, p4

    invoke-direct {v9, v13}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->decodeWskeyQrImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2253
    .local v1, "it":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 549
    .local v3, "$i$a$-let-JdPortalFragment$showJdWskeyScanDialog$1":I
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 550
    .end local v1    # "it":Landroid/graphics/Bitmap;
    .end local v3    # "$i$a$-let-JdPortalFragment$showJdWskeyScanDialog$1":I
    :cond_1
    if-nez p5, :cond_2

    const-string v1, "\u8bf7\u4f7f\u7528\u5fae\u4fe1\u626b\u7801"

    goto :goto_0

    :cond_2
    move-object/from16 v1, p5

    :goto_0
    invoke-static {v10, v1}, Lcom/goudong/jd/ui/common/UiKitKt;->captionText(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    move-object v3, v1

    .local v3, "$this$showJdWskeyScanDialog_u24lambda_u2457":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 551
    .local v4, "$i$a$-apply-JdPortalFragment$showJdWskeyScanDialog$stateText$1":I
    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 552
    const/16 v6, 0x10

    invoke-static {v10, v6}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v0, v6, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 553
    nop

    .line 550
    .end local v3    # "$this$showJdWskeyScanDialog_u24lambda_u2457":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdPortalFragment$showJdWskeyScanDialog$stateText$1":I
    move-object v14, v1

    .line 554
    .local v14, "stateText":Landroid/widget/TextView;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .local v3, "$this$showJdWskeyScanDialog_u24lambda_u2458":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 555
    .local v4, "$i$a$-apply-JdPortalFragment$showJdWskeyScanDialog$riskLink$1":I
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/goudong/jd/R$color;->brand_primary:I

    invoke-static {v7, v2}, Lcom/goudong/jd/ui/common/AppThemeKt;->themeColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    const/high16 v2, 0x41500000    # 13.0f

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 558
    const/16 v2, 0xa

    invoke-static {v10, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 559
    move-object v15, v3

    check-cast v15, Landroid/view/View;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$showJdWskeyScanDialog$riskLink$1$1;

    invoke-direct {v2, v3, v9}, Lcom/goudong/jd/ui/jd/JdPortalFragment$showJdWskeyScanDialog$riskLink$1$1;-><init>(Landroid/widget/TextView;Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v15 .. v20}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 563
    nop

    .line 554
    .end local v3    # "$this$showJdWskeyScanDialog_u24lambda_u2458":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-JdPortalFragment$showJdWskeyScanDialog$riskLink$1":I
    move-object v15, v1

    .line 564
    .local v15, "riskLink":Landroid/widget/TextView;
    const-string v1, "\u9a8c\u8bc1\u5b8c\u6210\uff0c\u7ee7\u7eed\u5237\u65b0"

    const/4 v2, 0x0

    invoke-static {v10, v1, v0, v7, v2}, Lcom/goudong/jd/ui/common/UiKitKt;->primaryButton$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$showJdWskeyScanDialog_u24lambda_u2459":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 565
    .local v2, "$i$a$-apply-JdPortalFragment$showJdWskeyScanDialog$continueBtn$1":I
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 566
    move-object/from16 v16, v1

    check-cast v16, Landroid/view/View;

    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$showJdWskeyScanDialog$continueBtn$1$1;

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    invoke-direct {v3, v9, v8, v7}, Lcom/goudong/jd/ui/jd/JdPortalFragment$showJdWskeyScanDialog$continueBtn$1$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v16 .. v21}, Lcom/goudong/jd/ui/common/UiKitKt;->setDebouncedClickListener$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 587
    nop

    .line 564
    .end local v1    # "$this$showJdWskeyScanDialog_u24lambda_u2459":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-JdPortalFragment$showJdWskeyScanDialog$continueBtn$1":I
    move-object/from16 v16, v0

    .line 588
    .local v16, "continueBtn":Landroid/widget/Button;
    move-object v0, v12

    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 589
    move-object v0, v14

    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590
    move-object v0, v15

    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 591
    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 592
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 593
    const-string v1, "\u626b\u7801\u7ed1\u5b9a"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 594
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 595
    const-string v1, "\u5173\u95ed"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, v9}, Lcom/goudong/jd/ui/jd/JdPortalFragment$$ExternalSyntheticLambda5;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 592
    iput-object v0, v9, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyScanDialog:Landroidx/appcompat/app/AlertDialog;

    .line 597
    iget-object v0, v9, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyScanDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 598
    :cond_3
    iput-boolean v5, v9, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyScanPolling:Z

    .line 599
    move-object v0, v9

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    new-instance v18, Lcom/goudong/jd/ui/jd/JdPortalFragment$showJdWskeyScanDialog$3;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/goudong/jd/ui/jd/JdPortalFragment$showJdWskeyScanDialog$3;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v18

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 640
    return-void
.end method
.method private static final showJdWskeyScanDialog$lambda$60(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "this$0"    # Lcom/goudong/jd/ui/jd/JdPortalFragment;

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyScanPolling:Z

    return-void
.end method
.method private final showProxyPurchaseSuccess(Lcom/goudong/jd/data/model/PortalJdProxyStatus;IIZ)V
    .locals 8
    .param p1, "status"    # Lcom/goudong/jd/data/model/PortalJdProxyStatus;
    .param p2, "months"    # I
    .param p3, "coinSpent"    # I
    .param p4, "isRenew"    # Z

    .line 1894
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdProxyStatus;->getExpireAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "-"

    .line 1895
    .local v0, "expire":Ljava/lang/String;
    :cond_1
    if-eqz p4, :cond_2

    const-string v1, "\u7eed\u8d39"

    goto :goto_0

    :cond_2
    const-string v1, "\u8d2d\u4e70"

    .line 1896
    .local v1, "action":Ljava/lang/String;
    :goto_0
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1897
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u6263\u9664 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u79ef\u5206\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u4e2a\u6708\u4efb\u52a1\u4ee3\u7406\u3002\n\u5230\u671f\u65f6\u95f4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\u6267\u884c\u4efb\u52a1\u5c06\u81ea\u52a8\u4f7f\u7528\u4ee3\u7406\u7ebf\u8def\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1898
    nop

    .line 1896
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "\u8d2d\u4e70\u6210\u529f"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1900
    return-void
.end method
.method private final showTaskRunHistory(Lcom/goudong/jd/ui/jd/JdTaskDef;)V
    .locals 4
    .param p1, "task"    # Lcom/goudong/jd/ui/jd/JdTaskDef;

    .line 2040
    sget-object v0, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity;->Companion:Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity$Companion;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/goudong/jd/ui/jd/JdTaskRunHistoryActivity$Companion;->intent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->startActivity(Landroid/content/Intent;)V

    .line 2041
    return-void
.end method
.method private final showWxRefreshResult(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;)V
    .locals 12
    .param p1, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;
    .param p2, "bindRef"    # Ljava/lang/String;

    .line 1445
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->needsJdRiskVerify(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 1446
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskContinueBtn:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->resetRiskContinueButton(Landroid/widget/TextView;)V

    .line 1447
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskBox:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1448
    :goto_0
    iget-object v4, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskMsg:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskLink:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxOpenLinkBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$showWxRefreshResult$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$showWxRefreshResult$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->bindJdRiskVerifyUi(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)V

    .line 1449
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxResultText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1450
    :goto_1
    const-string v0, "wx"

    invoke-direct {p0, p1, v0, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->maybeStartJdWskeyScan(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1452
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxRiskBox:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1453
    :goto_2
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getDetails()Ljava/util/List;

    move-result-object v0

    const-string v2, "\n"

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const-string v0, ""

    .line 1454
    .local v0, "details":Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getSuccess()I

    move-result v3

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getFail()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6210\u529f "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\uff0c\u5931\u8d25 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1455
    .local v3, "summary":Ljava/lang/String;
    iget-object v4, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wxResultText:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .local v4, "$this$showWxRefreshResult_u24lambda_u24175":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 1456
    .local v5, "$i$a$-apply-JdPortalFragment$showWxRefreshResult$2":I
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1458
    nop

    .line 1455
    .end local v4    # "$this$showWxRefreshResult_u24lambda_u24175":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdPortalFragment$showWxRefreshResult$2":I
    nop

    .line 1460
    .end local v0    # "details":Ljava/lang/String;
    .end local v3    # "summary":Ljava/lang/String;
    :cond_7
    :goto_5
    return-void
.end method
.method static synthetic showWxRefreshResult$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1444
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showWxRefreshResult(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;)V

    return-void
.end method
.method private final showYybRefreshResult(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;)V
    .locals 12
    .param p1, "result"    # Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;
    .param p2, "bindRef"    # Ljava/lang/String;

    .line 1052
    invoke-direct {p0, p1}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->needsJdRiskVerify(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 1053
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybRiskContinueBtn:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->resetRiskContinueButton(Landroid/widget/TextView;)V

    .line 1054
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybRiskBox:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1055
    :goto_0
    iget-object v4, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybRiskMsg:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybRiskLink:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybOpenLinkBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$showYybRefreshResult$1;

    invoke-direct {v0, p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$showYybRefreshResult$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->bindJdRiskVerifyUi(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;)V

    .line 1056
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybResultText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    :goto_1
    const-string v0, "yyb"

    invoke-direct {p0, p1, v0, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->maybeStartJdWskeyScan(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1059
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybRiskBox:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1060
    :goto_2
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getDetails()Ljava/util/List;

    move-result-object v0

    const-string v2, "\n"

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    const-string v0, ""

    .line 1061
    .local v0, "details":Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getSuccess()I

    move-result v3

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;->getFail()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6210\u529f "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\uff0c\u5931\u8d25 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1062
    .local v3, "summary":Ljava/lang/String;
    iget-object v4, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->yybResultText:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .local v4, "$this$showYybRefreshResult_u24lambda_u24136":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 1063
    .local v5, "$i$a$-apply-JdPortalFragment$showYybRefreshResult$2":I
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1065
    nop

    .line 1062
    .end local v4    # "$this$showYybRefreshResult_u24lambda_u24136":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-JdPortalFragment$showYybRefreshResult$2":I
    nop

    .line 1067
    .end local v0    # "details":Ljava/lang/String;
    .end local v3    # "summary":Ljava/lang/String;
    :cond_7
    :goto_5
    return-void
.end method
.method static synthetic showYybRefreshResult$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1051
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showYybRefreshResult(Lcom/goudong/jd/data/model/PortalJdWxRefreshResult;Ljava/lang/String;)V

    return-void
.end method
.method private final spacer(I)Landroid/view/View;
    .locals 6
    .param p1, "dp"    # I

    .line 2207
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 2253
    .local v1, "$this$spacer_u24lambda_u24257":Landroid/view/View;
    const/4 v2, 0x0

    .line 2207
    .local v2, "$i$a$-apply-JdPortalFragment$spacer$1":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/goudong/jd/ui/common/UiKitKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .end local v1    # "$this$spacer_u24lambda_u24257":Landroid/view/View;
    .end local v2    # "$i$a$-apply-JdPortalFragment$spacer$1":I
    return-object v0
.end method
.method private final startJdLogStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "taskId"    # Ljava/lang/String;
    .param p2, "logId"    # Ljava/lang/String;
    .param p3, "taskName"    # Ljava/lang/String;

    .line 2077
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->jdLogRetryJobs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2078
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->logJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2079
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdLogStream$1;-><init>(Ljava/lang/String;Lcom/goudong/jd/ui/jd/JdPortalFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->logJob:Lkotlinx/coroutines/Job;

    .line 2108
    return-void
.end method
.method private final startJdWskeyScan(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;

    iget v1, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;

    invoke-direct {v0, p0, p3}, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 507
    iget v2, p3, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-runCatching-JdPortalFragment$startJdWskeyScan$start$1":I
    iget-object p2, p3, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .local p2, "bindRef":Ljava/lang/String;
    iget-object v1, p3, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "bindType":Ljava/lang/String;
    iget-object v2, p3, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .local v2, "this":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_1

    .line 508
    .end local p1    # "$i$a$-runCatching-JdPortalFragment$startJdWskeyScan$start$1":I
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 507
    .end local v1    # "bindType":Ljava/lang/String;
    .end local v2    # "this":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .end local p2    # "bindRef":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 508
    .restart local v2    # "this":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    .local p1, "bindType":Ljava/lang/String;
    .restart local p2    # "bindRef":Ljava/lang/String;
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v2

    check-cast v4, Lcom/goudong/jd/ui/jd/JdPortalFragment;

    .line 2253
    const/4 v4, 0x0

    .line 508
    .local v4, "$i$a$-runCatching-JdPortalFragment$startJdWskeyScan$start$1":I
    sget-object v5, Lcom/goudong/jd/AppServices;->INSTANCE:Lcom/goudong/jd/AppServices;

    invoke-virtual {v5}, Lcom/goudong/jd/AppServices;->getPortalRepository()Lcom/goudong/jd/data/repo/PortalRepository;

    move-result-object v5

    iput-object v2, p3, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;->L$2:Ljava/lang/Object;

    iput v3, p3, Lcom/goudong/jd/ui/jd/JdPortalFragment$startJdWskeyScan$1;->label:I

    invoke-virtual {v5, p1, p2, p3}, Lcom/goudong/jd/data/repo/PortalRepository;->createJdWskeyScanQr(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_1

    .line 507
    return-object v1

    .line 508
    :cond_1
    move-object v1, p1

    move p1, v4

    .end local v4    # "$i$a$-runCatching-JdPortalFragment$startJdWskeyScan$start$1":I
    .restart local v1    # "bindType":Ljava/lang/String;
    .local p1, "$i$a$-runCatching-JdPortalFragment$startJdWskeyScan$start$1":I
    :goto_1
    :try_start_2
    check-cast v5, Lcom/goudong/jd/data/model/PortalJdWskeyScanStart;

    .end local p1    # "$i$a$-runCatching-JdPortalFragment$startJdWskeyScan$start$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .end local v1    # "bindType":Ljava/lang/String;
    .local p1, "bindType":Ljava/lang/String;
    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .end local p1    # "bindType":Ljava/lang/String;
    .restart local v1    # "bindType":Ljava/lang/String;
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 509
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    check-cast p1, Lcom/goudong/jd/data/model/PortalJdWskeyScanStart;

    .line 508
    nop

    .line 513
    .local p1, "start":Lcom/goudong/jd/data/model/PortalJdWskeyScanStart;
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWskeyScanStart;->getSessionId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    move-object v10, v4

    .line 514
    .local v10, "sessionId":Ljava/lang/String;
    move-object v4, v10

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    .line 515
    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "\u751f\u6210\u626b\u7801\u4f1a\u8bdd\u5931\u8d25"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 516
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 518
    :cond_5
    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWskeyScanStart;->getQrImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/goudong/jd/data/model/PortalJdWskeyScanStart;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    move-object v5, v10

    move-object v6, v1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showJdWskeyScanDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 509
    .end local v1    # "bindType":Ljava/lang/String;
    .end local v10    # "sessionId":Ljava/lang/String;
    .end local p1    # "start":Lcom/goudong/jd/data/model/PortalJdWskeyScanStart;
    .end local p2    # "bindRef":Ljava/lang/String;
    .local v5, "it":Ljava/lang/Throwable;
    :cond_6
    const/4 p1, 0x0

    .line 510
    .local p1, "$i$a$-getOrElse-JdPortalFragment$startJdWskeyScan$start$2":I
    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/goudong/jd/ui/common/UiKitKt;->handlePortalError$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 511
    .end local v2    # "this":Lcom/goudong/jd/ui/jd/JdPortalFragment;
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
.method private final stopTask(Lcom/goudong/jd/ui/jd/JdTaskDef;)V
    .locals 12
    .param p1, "task"    # Lcom/goudong/jd/ui/jd/JdTaskDef;

    .line 2153
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->runningTasks:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    .line 2154
    .local v5, "logId":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->executeBtns:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/goudong/jd/ui/jd/JdTaskDef;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2155
    .local v0, "btn":Landroid/view/View;
    if-eqz v0, :cond_1

    move-object v7, v0

    .line 2253
    .local v7, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 2155
    .local v1, "$i$a$-let-JdPortalFragment$stopTask$1":I
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "\u505c\u6b62"

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2156
    .end local v1    # "$i$a$-let-JdPortalFragment$stopTask$1":I
    .end local v7    # "it":Landroid/view/View;
    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/goudong/jd/ui/jd/JdPortalFragment$stopTask$2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/goudong/jd/ui/jd/JdPortalFragment$stopTask$2;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;Lcom/goudong/jd/ui/jd/JdTaskDef;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v6, v7

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2161
    return-void
.end method
.method private final submitWskey()V
    .locals 11

    .line 706
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyInput:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    .local v0, "content":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "\u8bf7\u7c98\u8d34 Wskey \u6216 Cookie"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/goudong/jd/ui/common/UiKitKt;->alert$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 708
    :cond_2
    iget-object v2, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentHost:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    const-string v2, "contentHost"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    const-string v3, "\u63d0\u4ea4\u5e76\u8f6c\u6362"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 709
    .local v2, "submitBtn":Landroid/widget/Button;
    if-eqz v2, :cond_4

    move-object v3, v2

    .line 2253
    .local v3, "it":Landroid/widget/Button;
    const/4 v4, 0x0

    .line 709
    .local v4, "$i$a$-let-JdPortalFragment$submitWskey$1":I
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "\u63d0\u4ea4\u5e76\u8f6c\u6362"

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->showBtnLoading$default(Lcom/goudong/jd/ui/jd/JdPortalFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 710
    .end local v3    # "it":Landroid/widget/Button;
    .end local v4    # "$i$a$-let-JdPortalFragment$submitWskey$1":I
    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->wskeyResultText:Landroid/widget/TextView;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    :goto_1
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/goudong/jd/ui/jd/JdPortalFragment$submitWskey$2;

    invoke-direct {v3, v2, v0, p0, v1}, Lcom/goudong/jd/ui/jd/JdPortalFragment$submitWskey$2;-><init>(Landroid/widget/Button;Ljava/lang/String;Lcom/goudong/jd/ui/jd/JdPortalFragment;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 725
    return-void
.end method
.method public getInnerTabCount()I
    .locals 1

    .line 2229
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v0, :cond_0

    const-string v0, "mainTabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/example/liquidglass/GlassTabLayout;->getTabCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
.method public getInnerTabIndex()I
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v0, :cond_0

    const-string v0, "mainTabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/example/liquidglass/GlassTabLayout;->getSelectedTabPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabIndex:I

    :goto_0
    return v0
.end method
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :try_start_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->buildFullView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CRASH"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "JdPortal"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->initError:Ljava/lang/String;

    .line 132
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 2253
    .local v2, "$this$onCreateView_u24lambda_u240":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-apply-JdPortalFragment$onCreateView$1":I
    iget-object v4, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->initError:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u51fa\u9519: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, -0x10000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x30

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v2    # "$this$onCreateView_u24lambda_u240":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-JdPortalFragment$onCreateView$1":I
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
.method public onInnerSwipeBoundary(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 66
    invoke-static {p0, p1}, Lcom/goudong/jd/ui/common/InnerTabSwipeHost$DefaultImpls;->onInnerSwipeBoundary(Lcom/goudong/jd/ui/common/InnerTabSwipeHost;I)Z

    move-result v0

    return v0
.end method
.method public onResume()V
    .locals 2

    .line 212
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 213
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->initError:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/goudong/jd/ui/jd/JdPortalFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment$onResume$1;-><init>(Lcom/goudong/jd/ui/jd/JdPortalFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/goudong/jd/MainActivityKt;->runAfterDockSettled(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 227
    return-void
.end method
.method public resetToInitialState()V
    .locals 3

    .line 2241
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v0, :cond_0

    return-void

    .line 2242
    :cond_0
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->hideKeyboard()V

    .line 2243
    const/4 v0, 0x0

    iput v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabIndex:I

    .line 2244
    iput v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->loginSubIndex:I

    .line 2245
    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "mainTabs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/example/liquidglass/GlassTabLayout;->getTabAt(I)Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;->select()V

    .line 2246
    :cond_2
    invoke-direct {p0}, Lcom/goudong/jd/ui/jd/JdPortalFragment;->renderContent()V

    .line 2247
    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentScroll:Landroid/widget/ScrollView;

    if-eqz v1, :cond_4

    .line 2248
    iget-object v1, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->contentScroll:Landroid/widget/ScrollView;

    if-nez v1, :cond_3

    const-string v1, "contentScroll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2250
    :cond_4
    return-void
.end method
.method public selectInnerTab(I)V
    .locals 4
    .param p1, "index"    # I

    .line 2235
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "mainTabs"

    if-ltz p1, :cond_1

    iget-object v3, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3}, Lcom/example/liquidglass/GlassTabLayout;->getTabCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 2236
    :cond_2
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/example/liquidglass/GlassTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, p1, :cond_4

    return-void

    .line 2237
    :cond_4
    iget-object v0, p0, Lcom/goudong/jd/ui/jd/JdPortalFragment;->mainTabs:Lcom/example/liquidglass/GlassTabLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/example/liquidglass/GlassTabLayout;->getTabAt(I)Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/example/liquidglass/LiquidGlassTabLayout$Tab;->select()V

    .line 2238
    :cond_6
    return-void

    .line 2235
    :cond_7
    :goto_1
    return-void
.end method
















































































































































































































# virtual methods








