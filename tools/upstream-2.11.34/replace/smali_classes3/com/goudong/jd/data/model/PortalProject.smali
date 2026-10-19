.class public final Lcom/goudong/jd/data/model/PortalProject;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d3\u0003\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010-J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010X\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010]\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010^\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010_\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010`\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010g\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010i\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u000b\u0010j\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010k\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010n\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010o\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010p\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010r\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u000b\u0010s\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010u\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010v\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010w\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010x\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00dc\u0003\u0010}\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u0010~J\u0014\u0010\u007f\u001a\u00020\u00122\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0007H\u00d6\u0001J\n\u0010\u0082\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u001a\u0010$\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0015\u0010&\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u0013\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010/R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010/R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010/R\u001a\u0010%\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008:\u00102R\u0013\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010/R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010/R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010/R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008>\u00105R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008?\u00105R\u001a\u0010+\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008@\u00102R\u001a\u0010(\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008A\u00102R\u0018\u0010)\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010/R\u001a\u0010*\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008C\u00105R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010/R\u0015\u0010\"\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008E\u00105R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008F\u00105R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010/R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010/R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010/R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010/R\u0019\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008\u0014\u00102R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008\u0011\u00102R\u001a\u0010 \u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008 \u00102R\u0013\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010/R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008N\u00105R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008O\u00105R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010/R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010/R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010/R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008S\u00105R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010/R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010/R\u001a\u0010,\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008V\u00102\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/goudong/jd/data/model/PortalProject;",
        "",
        "activityId",
        "",
        "activityName",
        "envKey",
        "envId",
        "",
        "envValue",
        "qingLongConfig",
        "remark",
        "displayName",
        "expireDate",
        "status",
        "statusText",
        "updatedAt",
        "createdAt",
        "isMonthlyDeduct",
        "",
        "monthlyCoin",
        "isDailyDeduct",
        "dailyCoin",
        "needCoin",
        "grantExpireDate",
        "bizStatus",
        "bizStatusText",
        "daysLeft",
        "priceText",
        "inputFields",
        "",
        "Lcom/goudong/jd/data/model/PortalActivityField;",
        "ckTemplate",
        "isProtocolActivity",
        "category",
        "displayOrder",
        "menuIndex",
        "autoRenew",
        "canAutoRenew",
        "autoRenewPeriod",
        "autoRenewPriceText",
        "deleteReviewPending",
        "deleteReviewReason",
        "deleteReviewRefund",
        "deleteRefundable",
        "userPaused",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getActivityId",
        "()Ljava/lang/String;",
        "getActivityName",
        "getAutoRenew",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAutoRenewPeriod",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAutoRenewPriceText",
        "getBizStatus",
        "getBizStatusText",
        "getCanAutoRenew",
        "getCategory",
        "getCkTemplate",
        "getCreatedAt",
        "getDailyCoin",
        "getDaysLeft",
        "getDeleteRefundable",
        "getDeleteReviewPending",
        "getDeleteReviewReason",
        "getDeleteReviewRefund",
        "getDisplayName",
        "getDisplayOrder",
        "getEnvId",
        "getEnvKey",
        "getEnvValue",
        "getExpireDate",
        "getGrantExpireDate",
        "getInputFields",
        "()Ljava/util/List;",
        "getMenuIndex",
        "getMonthlyCoin",
        "getNeedCoin",
        "getPriceText",
        "getQingLongConfig",
        "getRemark",
        "getStatus",
        "getStatusText",
        "getUpdatedAt",
        "getUserPaused",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/goudong/jd/data/model/PortalProject;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final activityId:Ljava/lang/String;

.field private final activityName:Ljava/lang/String;

.field private final autoRenew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenew"
    .end annotation
.end field

.field private final autoRenewPeriod:Ljava/lang/Integer;

.field private final autoRenewPriceText:Ljava/lang/String;

.field private final bizStatus:Ljava/lang/String;

.field private final bizStatusText:Ljava/lang/String;

.field private final canAutoRenew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canAutoRenew"
    .end annotation
.end field

.field private final category:Ljava/lang/String;

.field private final ckTemplate:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private final dailyCoin:Ljava/lang/Integer;

.field private final daysLeft:Ljava/lang/Integer;

.field private final deleteRefundable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleteRefundable"
    .end annotation
.end field

.field private final deleteReviewPending:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleteReviewPending"
    .end annotation
.end field

.field private final deleteReviewReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleteReviewReason"
    .end annotation
.end field

.field private final deleteReviewRefund:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleteReviewRefund"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;

.field private final displayOrder:Ljava/lang/Integer;

.field private final envId:Ljava/lang/Integer;

.field private final envKey:Ljava/lang/String;

.field private final envValue:Ljava/lang/String;

.field private final expireDate:Ljava/lang/String;

.field private final grantExpireDate:Ljava/lang/String;

.field private final inputFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalActivityField;",
            ">;"
        }
    .end annotation
.end field

.field private final isDailyDeduct:Ljava/lang/Boolean;

.field private final isMonthlyDeduct:Ljava/lang/Boolean;

.field private final isProtocolActivity:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isProtocolActivity"
    .end annotation
.end field

.field private final menuIndex:Ljava/lang/String;

.field private final monthlyCoin:Ljava/lang/Integer;

.field private final needCoin:Ljava/lang/Integer;

.field private final priceText:Ljava/lang/String;

.field private final qingLongConfig:Ljava/lang/String;

.field private final remark:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;

.field private final statusText:Ljava/lang/String;

.field private final updatedAt:Ljava/lang/String;

.field private final userPaused:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPaused"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 42

    move-object/from16 v0, p0

    const/16 v40, 0x3f

    const/16 v41, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    invoke-direct/range {v0 .. v41}, Lcom/goudong/jd/data/model/PortalProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 16
    .param p1, "activityId"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "envKey"    # Ljava/lang/String;
    .param p4, "envId"    # Ljava/lang/Integer;
    .param p5, "envValue"    # Ljava/lang/String;
    .param p6, "qingLongConfig"    # Ljava/lang/String;
    .param p7, "remark"    # Ljava/lang/String;
    .param p8, "displayName"    # Ljava/lang/String;
    .param p9, "expireDate"    # Ljava/lang/String;
    .param p10, "status"    # Ljava/lang/Integer;
    .param p11, "statusText"    # Ljava/lang/String;
    .param p12, "updatedAt"    # Ljava/lang/String;
    .param p13, "createdAt"    # Ljava/lang/String;
    .param p14, "isMonthlyDeduct"    # Ljava/lang/Boolean;
    .param p15, "monthlyCoin"    # Ljava/lang/Integer;
    .param p16, "isDailyDeduct"    # Ljava/lang/Boolean;
    .param p17, "dailyCoin"    # Ljava/lang/Integer;
    .param p18, "needCoin"    # Ljava/lang/Integer;
    .param p19, "grantExpireDate"    # Ljava/lang/String;
    .param p20, "bizStatus"    # Ljava/lang/String;
    .param p21, "bizStatusText"    # Ljava/lang/String;
    .param p22, "daysLeft"    # Ljava/lang/Integer;
    .param p23, "priceText"    # Ljava/lang/String;
    .param p24, "inputFields"    # Ljava/util/List;
    .param p25, "ckTemplate"    # Ljava/lang/String;
    .param p26, "isProtocolActivity"    # Ljava/lang/Boolean;
    .param p27, "category"    # Ljava/lang/String;
    .param p28, "displayOrder"    # Ljava/lang/Integer;
    .param p29, "menuIndex"    # Ljava/lang/String;
    .param p30, "autoRenew"    # Ljava/lang/Boolean;
    .param p31, "canAutoRenew"    # Ljava/lang/Boolean;
    .param p32, "autoRenewPeriod"    # Ljava/lang/Integer;
    .param p33, "autoRenewPriceText"    # Ljava/lang/String;
    .param p34, "deleteReviewPending"    # Ljava/lang/Boolean;
    .param p35, "deleteReviewReason"    # Ljava/lang/String;
    .param p36, "deleteReviewRefund"    # Ljava/lang/Integer;
    .param p37, "deleteRefundable"    # Ljava/lang/Boolean;
    .param p38, "userPaused"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalActivityField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 130
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 131
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->activityId:Ljava/lang/String;

    .line 132
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/goudong/jd/data/model/PortalProject;->activityName:Ljava/lang/String;

    .line 133
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/goudong/jd/data/model/PortalProject;->envKey:Ljava/lang/String;

    .line 134
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/goudong/jd/data/model/PortalProject;->envId:Ljava/lang/Integer;

    .line 135
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/goudong/jd/data/model/PortalProject;->envValue:Ljava/lang/String;

    .line 136
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/goudong/jd/data/model/PortalProject;->qingLongConfig:Ljava/lang/String;

    .line 137
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/goudong/jd/data/model/PortalProject;->remark:Ljava/lang/String;

    .line 138
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/goudong/jd/data/model/PortalProject;->displayName:Ljava/lang/String;

    .line 139
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/goudong/jd/data/model/PortalProject;->expireDate:Ljava/lang/String;

    .line 140
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/goudong/jd/data/model/PortalProject;->status:Ljava/lang/Integer;

    .line 141
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/goudong/jd/data/model/PortalProject;->statusText:Ljava/lang/String;

    .line 142
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/goudong/jd/data/model/PortalProject;->updatedAt:Ljava/lang/String;

    .line 143
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/goudong/jd/data/model/PortalProject;->createdAt:Ljava/lang/String;

    .line 144
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/goudong/jd/data/model/PortalProject;->isMonthlyDeduct:Ljava/lang/Boolean;

    .line 145
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->monthlyCoin:Ljava/lang/Integer;

    .line 146
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->isDailyDeduct:Ljava/lang/Boolean;

    .line 147
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->dailyCoin:Ljava/lang/Integer;

    .line 148
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->needCoin:Ljava/lang/Integer;

    .line 149
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->grantExpireDate:Ljava/lang/String;

    .line 150
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->bizStatus:Ljava/lang/String;

    .line 151
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->bizStatusText:Ljava/lang/String;

    .line 152
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->daysLeft:Ljava/lang/Integer;

    .line 153
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->priceText:Ljava/lang/String;

    .line 154
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->inputFields:Ljava/util/List;

    .line 155
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->ckTemplate:Ljava/lang/String;

    .line 156
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->isProtocolActivity:Ljava/lang/Boolean;

    .line 158
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->category:Ljava/lang/String;

    .line 159
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->displayOrder:Ljava/lang/Integer;

    .line 160
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->menuIndex:Ljava/lang/String;

    .line 161
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->autoRenew:Ljava/lang/Boolean;

    .line 163
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->canAutoRenew:Ljava/lang/Boolean;

    .line 165
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPeriod:Ljava/lang/Integer;

    .line 166
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPriceText:Ljava/lang/String;

    .line 167
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewPending:Ljava/lang/Boolean;

    .line 169
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewReason:Ljava/lang/String;

    .line 171
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewRefund:Ljava/lang/Integer;

    .line 173
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->deleteRefundable:Ljava/lang/Boolean;

    .line 175
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->userPaused:Ljava/lang/Boolean;

    .line 130
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    .line 130
    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x0

    goto :goto_0

    .line 130
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 132
    const/4 v3, 0x0

    goto :goto_1

    .line 130
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 133
    const/4 v4, 0x0

    goto :goto_2

    .line 130
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 134
    const/4 v5, 0x0

    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 135
    const/4 v6, 0x0

    goto :goto_4

    .line 130
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 136
    const/4 v7, 0x0

    goto :goto_5

    .line 130
    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 137
    const/4 v8, 0x0

    goto :goto_6

    .line 130
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 138
    const/4 v9, 0x0

    goto :goto_7

    .line 130
    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 139
    const/4 v10, 0x0

    goto :goto_8

    .line 130
    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 140
    const/4 v11, 0x0

    goto :goto_9

    .line 130
    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 141
    const/4 v12, 0x0

    goto :goto_a

    .line 130
    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 142
    const/4 v13, 0x0

    goto :goto_b

    .line 130
    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 143
    const/4 v14, 0x0

    goto :goto_c

    .line 130
    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 144
    const/4 v15, 0x0

    goto :goto_d

    .line 130
    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 145
    const/4 v2, 0x0

    goto :goto_e

    .line 130
    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 146
    const/16 v16, 0x0

    goto :goto_f

    .line 130
    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 147
    const/16 v17, 0x0

    goto :goto_10

    .line 130
    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 148
    const/16 v18, 0x0

    goto :goto_11

    .line 130
    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 149
    const/16 v19, 0x0

    goto :goto_12

    .line 130
    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 150
    const/16 v20, 0x0

    goto :goto_13

    .line 130
    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 151
    const/16 v21, 0x0

    goto :goto_14

    .line 130
    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 152
    const/16 v22, 0x0

    goto :goto_15

    .line 130
    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 153
    const/16 v23, 0x0

    goto :goto_16

    .line 130
    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 154
    const/16 v24, 0x0

    goto :goto_17

    .line 130
    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 155
    const/16 v25, 0x0

    goto :goto_18

    .line 130
    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    .line 157
    const/16 v26, 0x0

    goto :goto_19

    .line 130
    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    .line 158
    const/16 v27, 0x0

    goto :goto_1a

    .line 130
    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    .line 159
    const/16 v28, 0x0

    goto :goto_1b

    .line 130
    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    .line 160
    const/16 v29, 0x0

    goto :goto_1c

    .line 130
    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    .line 162
    const/16 v30, 0x0

    goto :goto_1d

    .line 130
    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    .line 164
    const/16 v31, 0x0

    goto :goto_1e

    .line 130
    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    .line 165
    const/4 v0, 0x0

    goto :goto_1f

    .line 130
    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p40, 0x1

    if-eqz v32, :cond_20

    .line 166
    const/16 v32, 0x0

    goto :goto_20

    .line 130
    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p40, 0x2

    if-eqz v33, :cond_21

    .line 168
    const/16 v33, 0x0

    goto :goto_21

    .line 130
    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p40, 0x4

    if-eqz v34, :cond_22

    .line 170
    const/16 v34, 0x0

    goto :goto_22

    .line 130
    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p40, 0x8

    if-eqz v35, :cond_23

    .line 172
    const/16 v35, 0x0

    goto :goto_23

    .line 130
    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p40, 0x10

    if-eqz v36, :cond_24

    .line 174
    const/16 v36, 0x0

    goto :goto_24

    .line 130
    :cond_24
    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, p40, 0x20

    if-eqz v37, :cond_25

    .line 176
    const/16 v37, 0x0

    goto :goto_25

    .line 130
    :cond_25
    move-object/from16 v37, p38

    :goto_25
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    invoke-direct/range {p1 .. p39}, Lcom/goudong/jd/data/model/PortalProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 177
    return-void
.end method

.method public static synthetic copy$default(Lcom/goudong/jd/data/model/PortalProject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/goudong/jd/data/model/PortalProject;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/goudong/jd/data/model/PortalProject;->activityId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/goudong/jd/data/model/PortalProject;->activityName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/goudong/jd/data/model/PortalProject;->envKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/goudong/jd/data/model/PortalProject;->envId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/goudong/jd/data/model/PortalProject;->envValue:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/goudong/jd/data/model/PortalProject;->qingLongConfig:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/goudong/jd/data/model/PortalProject;->remark:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/goudong/jd/data/model/PortalProject;->displayName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/goudong/jd/data/model/PortalProject;->expireDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/goudong/jd/data/model/PortalProject;->status:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/goudong/jd/data/model/PortalProject;->statusText:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/goudong/jd/data/model/PortalProject;->updatedAt:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/goudong/jd/data/model/PortalProject;->createdAt:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->isMonthlyDeduct:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->monthlyCoin:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->isDailyDeduct:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->dailyCoin:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->needCoin:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->grantExpireDate:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->bizStatus:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->bizStatusText:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->daysLeft:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->priceText:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->inputFields:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->ckTemplate:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->isProtocolActivity:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->category:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->displayOrder:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->menuIndex:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->autoRenew:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->canAutoRenew:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPeriod:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPriceText:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p40, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewPending:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p40, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewReason:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p40, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewRefund:Ljava/lang/Integer;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p40, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->deleteRefundable:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p40, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->userPaused:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p38, v1

    invoke-virtual/range {p0 .. p38}, Lcom/goudong/jd/data/model/PortalProject;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/goudong/jd/data/model/PortalProject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->isMonthlyDeduct:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->monthlyCoin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->isDailyDeduct:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->dailyCoin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->needCoin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->grantExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->bizStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->bizStatusText:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->daysLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->priceText:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalActivityField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->inputFields:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->ckTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->isProtocolActivity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->displayOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->menuIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->envKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component31()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->canAutoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component32()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPriceText:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewPending:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewRefund:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component37()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteRefundable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->userPaused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->envId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->envValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->qingLongConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->expireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/goudong/jd/data/model/PortalProject;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalActivityField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/goudong/jd/data/model/PortalProject;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    new-instance v39, Lcom/goudong/jd/data/model/PortalProject;

    move-object/from16 v0, v39

    invoke-direct/range {v0 .. v38}, Lcom/goudong/jd/data/model/PortalProject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v39
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/goudong/jd/data/model/PortalProject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/goudong/jd/data/model/PortalProject;

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->activityId:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->activityId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->activityName:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->activityName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->envKey:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->envKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->envId:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->envId:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->envValue:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->envValue:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->qingLongConfig:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->qingLongConfig:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->remark:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->remark:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->displayName:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->displayName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->expireDate:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->expireDate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->status:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->status:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->statusText:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->statusText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->updatedAt:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->updatedAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->createdAt:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->createdAt:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->isMonthlyDeduct:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->isMonthlyDeduct:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->monthlyCoin:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->monthlyCoin:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->isDailyDeduct:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->isDailyDeduct:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->dailyCoin:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->dailyCoin:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->needCoin:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->needCoin:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->grantExpireDate:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->grantExpireDate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->bizStatus:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->bizStatus:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    return v2

    :cond_15
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->bizStatusText:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->bizStatusText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    return v2

    :cond_16
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->daysLeft:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->daysLeft:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    return v2

    :cond_17
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->priceText:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->priceText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->inputFields:Ljava/util/List;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->inputFields:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    return v2

    :cond_19
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->ckTemplate:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->ckTemplate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    return v2

    :cond_1a
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->isProtocolActivity:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->isProtocolActivity:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    return v2

    :cond_1b
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->category:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->category:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    return v2

    :cond_1c
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->displayOrder:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->displayOrder:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    return v2

    :cond_1d
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->menuIndex:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->menuIndex:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    return v2

    :cond_1e
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenew:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->autoRenew:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    return v2

    :cond_1f
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->canAutoRenew:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->canAutoRenew:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    return v2

    :cond_20
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPeriod:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPeriod:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    return v2

    :cond_21
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPriceText:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPriceText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    return v2

    :cond_22
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewPending:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewPending:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewReason:Ljava/lang/String;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewReason:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    return v2

    :cond_24
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewRefund:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewRefund:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    return v2

    :cond_25
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteRefundable:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/goudong/jd/data/model/PortalProject;->deleteRefundable:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    return v2

    :cond_26
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->userPaused:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/goudong/jd/data/model/PortalProject;->userPaused:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoRenew()Ljava/lang/Boolean;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoRenewPeriod()Ljava/lang/Integer;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAutoRenewPriceText()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPriceText:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizStatus()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->bizStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBizStatusText()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->bizStatusText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanAutoRenew()Ljava/lang/Boolean;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->canAutoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCkTemplate()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->ckTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyCoin()Ljava/lang/Integer;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->dailyCoin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDaysLeft()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->daysLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeleteRefundable()Ljava/lang/Boolean;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteRefundable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeleteReviewPending()Ljava/lang/Boolean;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewPending:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeleteReviewReason()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleteReviewRefund()Ljava/lang/Integer;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewRefund:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayOrder()Ljava/lang/Integer;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->displayOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnvId()Ljava/lang/Integer;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->envId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnvKey()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->envKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnvValue()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->envValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireDate()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->expireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrantExpireDate()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->grantExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/goudong/jd/data/model/PortalActivityField;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->inputFields:Ljava/util/List;

    return-object v0
.end method

.method public final getMenuIndex()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->menuIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthlyCoin()Ljava/lang/Integer;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->monthlyCoin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNeedCoin()Ljava/lang/Integer;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->needCoin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriceText()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->priceText:Ljava/lang/String;

    return-object v0
.end method

.method public final getQingLongConfig()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->qingLongConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusText()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserPaused()Ljava/lang/Boolean;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->userPaused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->activityId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->activityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->activityName:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->activityName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->envKey:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->envKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->envId:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->envId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->envValue:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->envValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->qingLongConfig:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->qingLongConfig:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->remark:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->remark:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->displayName:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->displayName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->expireDate:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->expireDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->status:Ljava/lang/Integer;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->status:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->statusText:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->statusText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->updatedAt:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->updatedAt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->createdAt:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->createdAt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->isMonthlyDeduct:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->isMonthlyDeduct:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->monthlyCoin:Ljava/lang/Integer;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->monthlyCoin:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->isDailyDeduct:Ljava/lang/Boolean;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->isDailyDeduct:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->dailyCoin:Ljava/lang/Integer;

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->dailyCoin:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->needCoin:Ljava/lang/Integer;

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->needCoin:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->grantExpireDate:Ljava/lang/String;

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->grantExpireDate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->bizStatus:Ljava/lang/String;

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->bizStatus:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->bizStatusText:Ljava/lang/String;

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->bizStatusText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->daysLeft:Ljava/lang/Integer;

    if-nez v3, :cond_15

    move v3, v1

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->daysLeft:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->priceText:Ljava/lang/String;

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_16

    :cond_16
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->priceText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->inputFields:Ljava/util/List;

    if-nez v3, :cond_17

    move v3, v1

    goto :goto_17

    :cond_17
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->inputFields:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->ckTemplate:Ljava/lang/String;

    if-nez v3, :cond_18

    move v3, v1

    goto :goto_18

    :cond_18
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->ckTemplate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->isProtocolActivity:Ljava/lang/Boolean;

    if-nez v3, :cond_19

    move v3, v1

    goto :goto_19

    :cond_19
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->isProtocolActivity:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->category:Ljava/lang/String;

    if-nez v3, :cond_1a

    move v3, v1

    goto :goto_1a

    :cond_1a
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->category:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->displayOrder:Ljava/lang/Integer;

    if-nez v3, :cond_1b

    move v3, v1

    goto :goto_1b

    :cond_1b
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->displayOrder:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->menuIndex:Ljava/lang/String;

    if-nez v3, :cond_1c

    move v3, v1

    goto :goto_1c

    :cond_1c
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->menuIndex:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenew:Ljava/lang/Boolean;

    if-nez v3, :cond_1d

    move v3, v1

    goto :goto_1d

    :cond_1d
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenew:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->canAutoRenew:Ljava/lang/Boolean;

    if-nez v3, :cond_1e

    move v3, v1

    goto :goto_1e

    :cond_1e
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->canAutoRenew:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPeriod:Ljava/lang/Integer;

    if-nez v3, :cond_1f

    move v3, v1

    goto :goto_1f

    :cond_1f
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPeriod:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPriceText:Ljava/lang/String;

    if-nez v3, :cond_20

    move v3, v1

    goto :goto_20

    :cond_20
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPriceText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_20
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewPending:Ljava/lang/Boolean;

    if-nez v3, :cond_21

    move v3, v1

    goto :goto_21

    :cond_21
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewPending:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewReason:Ljava/lang/String;

    if-nez v3, :cond_22

    move v3, v1

    goto :goto_22

    :cond_22
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewReason:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_22
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewRefund:Ljava/lang/Integer;

    if-nez v3, :cond_23

    move v3, v1

    goto :goto_23

    :cond_23
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewRefund:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_23
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteRefundable:Ljava/lang/Boolean;

    if-nez v3, :cond_24

    move v3, v1

    goto :goto_24

    :cond_24
    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->deleteRefundable:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_24
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/goudong/jd/data/model/PortalProject;->userPaused:Ljava/lang/Boolean;

    if-nez v3, :cond_25

    goto :goto_25

    :cond_25
    iget-object v1, p0, Lcom/goudong/jd/data/model/PortalProject;->userPaused:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v2, v1

    return v2
.end method

.method public final isDailyDeduct()Ljava/lang/Boolean;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->isDailyDeduct:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMonthlyDeduct()Ljava/lang/Boolean;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->isMonthlyDeduct:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isProtocolActivity()Ljava/lang/Boolean;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/goudong/jd/data/model/PortalProject;->isProtocolActivity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/goudong/jd/data/model/PortalProject;->activityId:Ljava/lang/String;

    iget-object v2, v0, Lcom/goudong/jd/data/model/PortalProject;->activityName:Ljava/lang/String;

    iget-object v3, v0, Lcom/goudong/jd/data/model/PortalProject;->envKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/goudong/jd/data/model/PortalProject;->envId:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/goudong/jd/data/model/PortalProject;->envValue:Ljava/lang/String;

    iget-object v6, v0, Lcom/goudong/jd/data/model/PortalProject;->qingLongConfig:Ljava/lang/String;

    iget-object v7, v0, Lcom/goudong/jd/data/model/PortalProject;->remark:Ljava/lang/String;

    iget-object v8, v0, Lcom/goudong/jd/data/model/PortalProject;->displayName:Ljava/lang/String;

    iget-object v9, v0, Lcom/goudong/jd/data/model/PortalProject;->expireDate:Ljava/lang/String;

    iget-object v10, v0, Lcom/goudong/jd/data/model/PortalProject;->status:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/goudong/jd/data/model/PortalProject;->statusText:Ljava/lang/String;

    iget-object v12, v0, Lcom/goudong/jd/data/model/PortalProject;->updatedAt:Ljava/lang/String;

    iget-object v13, v0, Lcom/goudong/jd/data/model/PortalProject;->createdAt:Ljava/lang/String;

    iget-object v14, v0, Lcom/goudong/jd/data/model/PortalProject;->isMonthlyDeduct:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->monthlyCoin:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->isDailyDeduct:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->dailyCoin:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->needCoin:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->grantExpireDate:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->bizStatus:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->bizStatusText:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->daysLeft:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->priceText:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->inputFields:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->ckTemplate:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->isProtocolActivity:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->category:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->displayOrder:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->menuIndex:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->autoRenew:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->canAutoRenew:Ljava/lang/Boolean;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPeriod:Ljava/lang/Integer;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->autoRenewPriceText:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewPending:Ljava/lang/Boolean;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewReason:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->deleteReviewRefund:Ljava/lang/Integer;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->deleteRefundable:Ljava/lang/Boolean;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/goudong/jd/data/model/PortalProject;->userPaused:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v15

    const-string v15, "PortalProject(activityId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", envKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", envId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", envValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qingLongConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMonthlyDeduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monthlyCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDailyDeduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grantExpireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bizStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bizStatusText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", daysLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ckTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isProtocolActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", menuIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canAutoRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoRenewPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoRenewPriceText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteReviewPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteReviewReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteReviewRefund="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteRefundable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
