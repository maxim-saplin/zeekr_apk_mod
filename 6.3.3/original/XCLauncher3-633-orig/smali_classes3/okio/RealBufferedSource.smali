.class public final Lokio/RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u0001H\u0016J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J(\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\'H\u0016J \u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\'2\u0006\u0010 \u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010%\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0016J\u0008\u0010+\u001a\u00020\'H\u0016J\u0010\u0010+\u001a\u00020\'2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010,\u001a\u00020\u0018H\u0016J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010-\u001a\u00020\u0012H\u0016J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\'H\u0016J\u0018\u0010.\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010/\u001a\u00020\u0012H\u0016J\u0008\u00100\u001a\u00020\"H\u0016J\u0008\u00101\u001a\u00020\"H\u0016J\u0008\u00102\u001a\u00020\u0012H\u0016J\u0008\u00103\u001a\u00020\u0012H\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u000205H\u0016J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016J\u0018\u00107\u001a\u0002082\u0006\u0010#\u001a\u00020\u00122\u0006\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u000208H\u0016J\u0010\u0010;\u001a\u0002082\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010<\u001a\u00020\"H\u0016J\n\u0010=\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010>\u001a\u000208H\u0016J\u0010\u0010>\u001a\u0002082\u0006\u0010?\u001a\u00020\u0012H\u0016J\u0010\u0010@\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0010\u0010A\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0010\u0010B\u001a\u00020\"2\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u000208H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lokio/RealBufferedSource;",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/Source;",
        "(Lokio/Source;)V",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer$annotations",
        "()V",
        "getBuffer",
        "()Lokio/Buffer;",
        "bufferField",
        "closed",
        "",
        "close",
        "",
        "exhausted",
        "indexOf",
        "",
        "b",
        "",
        "fromIndex",
        "toIndex",
        "bytes",
        "Lokio/ByteString;",
        "indexOfElement",
        "targetBytes",
        "inputStream",
        "Ljava/io/InputStream;",
        "isOpen",
        "peek",
        "rangeEquals",
        "offset",
        "bytesOffset",
        "",
        "byteCount",
        "read",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "",
        "readAll",
        "Lokio/Sink;",
        "readByte",
        "readByteArray",
        "readByteString",
        "readDecimalLong",
        "readFully",
        "readHexadecimalUnsignedLong",
        "readInt",
        "readIntLe",
        "readLong",
        "readLongLe",
        "readShort",
        "",
        "readShortLe",
        "readString",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readUtf8",
        "readUtf8CodePoint",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "request",
        "require",
        "select",
        "options",
        "Lokio/Options;",
        "skip",
        "timeout",
        "Lokio/Timeout;",
        "toString",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 2 RealBufferedSource.kt\nokio/internal/-RealBufferedSource\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,185:1\n62#1:191\n62#1:201\n62#1:208\n62#1:214\n62#1:216\n62#1:220\n62#1:225\n62#1:240\n62#1:244\n62#1:251\n62#1:264\n62#1:272\n62#1:273\n62#1:274\n62#1:280\n62#1:288\n62#1:301\n62#1:305\n62#1:306\n62#1:307\n62#1:308\n62#1:313\n62#1:325\n62#1:341\n62#1:351\n62#1:354\n62#1:357\n62#1:360\n62#1:363\n62#1:366\n62#1:372\n62#1:389\n62#1:409\n62#1:424\n62#1:441\n62#1:454\n62#1:475\n62#1:482\n38#2:186\n39#2,3:188\n42#2,6:192\n51#2:198\n52#2:200\n56#2,2:202\n60#2:204\n61#2,2:206\n63#2,3:209\n69#2,2:212\n74#2:215\n75#2:217\n79#2,2:218\n84#2:221\n86#2,2:223\n88#2,13:226\n107#2:239\n108#2:241\n112#2,2:242\n117#2,6:245\n123#2,9:252\n134#2,3:261\n137#2,5:265\n142#2:271\n146#2,5:275\n151#2,5:281\n158#2,2:286\n160#2,11:289\n174#2:300\n175#2:302\n179#2,2:303\n184#2,4:309\n188#2,6:314\n198#2:320\n199#2,3:322\n202#2,8:326\n210#2,3:335\n217#2,3:338\n220#2,7:342\n230#2,2:349\n235#2,2:352\n240#2,2:355\n245#2,2:358\n250#2,2:361\n255#2,2:364\n260#2,5:367\n265#2,11:373\n279#2,5:384\n284#2,14:390\n301#2,2:404\n303#2,2:407\n305#2,7:410\n314#2,2:417\n316#2,4:420\n320#2,11:425\n334#2,2:436\n337#2,2:439\n339#2,7:442\n350#2,2:449\n353#2,2:452\n355#2,7:455\n371#2:462\n373#2,11:464\n385#2:476\n389#2:477\n393#2,4:478\n397#2:483\n399#2:484\n401#2:485\n1#3:187\n1#3:199\n1#3:205\n1#3:222\n1#3:321\n1#3:406\n1#3:419\n1#3:438\n1#3:451\n1#3:463\n89#4:270\n89#4:334\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource\n*L\n66#1:191\n67#1:201\n69#1:208\n70#1:214\n71#1:216\n72#1:220\n73#1:225\n74#1:240\n75#1:244\n77#1:251\n79#1:264\n82#1:272\n83#1:273\n87#1:274\n90#1:280\n91#1:288\n92#1:301\n93#1:305\n96#1:306\n97#1:307\n102#1:308\n105#1:313\n107#1:325\n108#1:341\n109#1:351\n110#1:354\n111#1:357\n112#1:360\n113#1:363\n114#1:366\n115#1:372\n116#1:389\n117#1:409\n121#1:424\n124#1:441\n127#1:454\n141#1:475\n181#1:482\n66#1:186\n66#1:188,3\n66#1:192,6\n67#1:198\n67#1:200\n68#1:202,2\n69#1:204\n69#1:206,2\n69#1:209,3\n70#1:212,2\n71#1:215\n71#1:217\n72#1:218,2\n73#1:221\n73#1:223,2\n73#1:226,13\n74#1:239\n74#1:241\n75#1:242,2\n77#1:245,6\n77#1:252,9\n79#1:261,3\n79#1:265,5\n79#1:271\n90#1:275,5\n90#1:281,5\n91#1:286,2\n91#1:289,11\n92#1:300\n92#1:302\n93#1:303,2\n105#1:309,4\n105#1:314,6\n107#1:320\n107#1:322,3\n107#1:326,8\n107#1:335,3\n108#1:338,3\n108#1:342,7\n109#1:349,2\n110#1:352,2\n111#1:355,2\n112#1:358,2\n113#1:361,2\n114#1:364,2\n115#1:367,5\n115#1:373,11\n116#1:384,5\n116#1:390,14\n117#1:404,2\n117#1:407,2\n117#1:410,7\n121#1:417,2\n121#1:420,4\n121#1:425,11\n124#1:436,2\n124#1:439,2\n124#1:442,7\n127#1:449,2\n127#1:452,2\n127#1:455,7\n141#1:462\n141#1:464,11\n141#1:476\n143#1:477\n181#1:478,4\n181#1:483\n182#1:484\n183#1:485\n66#1:187\n67#1:199\n69#1:205\n73#1:222\n107#1:321\n117#1:406\n121#1:419\n124#1:438\n127#1:451\n141#1:463\n79#1:270\n107#1:334\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lokio/Source;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokio/Buffer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 1
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final B(JLokio/ByteString;)Z
    .locals 8
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lokio/ByteString;->a:[B

    array-length v0, p3

    iget-boolean v1, p0, Lokio/RealBufferedSource;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    if-ltz v0, :cond_3

    array-length v1, p3

    sub-int/2addr v1, v3

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_4

    int-to-long v4, v1

    add-long/2addr v4, p1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Lokio/RealBufferedSource;->request(J)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v6, v4, v5}, Lokio/Buffer;->D(J)B

    move-result v4

    add-int v5, v3, v1

    aget-byte v5, p3, v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v2, v3

    :cond_4
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->Z()I

    move-result v0

    return v0
.end method

.method public final a()Lokio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    return-object v0
.end method

.method public final c0(Lokio/Buffer;J)J
    .locals 5
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lokio/RealBufferedSource;->c:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v3, v2, Lokio/Buffer;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v2, Lokio/Buffer;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->c0(Lokio/Buffer;J)J

    move-result-wide v3

    :goto_1
    return-wide v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    iget-object v0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->close()V

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->x()V

    :cond_0
    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_1

    move-wide v13, v9

    goto :goto_1

    :cond_1
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lokio/RealBufferedSource;->f(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    if-eqz v2, :cond_2

    invoke-static {v3, v0, v1}, Lokio/internal/-Buffer;->a(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    cmp-long v0, v13, v9

    if-gez v0, :cond_3

    invoke-virtual {v6, v13, v14}, Lokio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, Lokio/Buffer;->D(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lokio/RealBufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v13, v14}, Lokio/Buffer;->D(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-static {v3, v13, v14}, Lokio/internal/-Buffer;->a(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const-wide/16 v16, 0x0

    iget-wide v1, v3, Lokio/Buffer;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    move-object v15, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Lokio/Buffer;->A(JJLokio/Buffer;)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lokio/Buffer;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->I()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "limit < 0: "

    invoke-static {v0, v7, v8}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e0(Lokio/BufferedSink;)J
    .locals 10
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    iget-object v5, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lokio/Buffer;->z()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-lez v4, :cond_0

    add-long/2addr v2, v6

    invoke-interface {p1, v5, v6, v7}, Lokio/Sink;->C(Lokio/Buffer;J)V

    goto :goto_0

    :cond_1
    iget-wide v6, v5, Lokio/Buffer;->b:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v6

    invoke-interface {p1, v5, v6, v7}, Lokio/Sink;->C(Lokio/Buffer;J)V

    :cond_2
    return-wide v2
.end method

.method public final f(BJJ)J
    .locals 10

    iget-boolean p2, p0, Lokio/RealBufferedSource;->c:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    cmp-long p2, v0, p4

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    :goto_1
    cmp-long p2, v0, p4

    const-wide/16 v8, -0x1

    if-gez p2, :cond_3

    iget-object v2, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    move v3, p1

    move-wide v4, v0

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->E(BJJ)J

    move-result-wide p2

    cmp-long v2, p2, v8

    if-eqz v2, :cond_1

    move-wide v8, p2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v2, p2, Lokio/Buffer;->b:J

    cmp-long p3, v2, p4

    if-gez p3, :cond_3

    iget-object p3, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v4, 0x2000

    invoke-interface {p3, p2, v4, v5}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide p2

    cmp-long p2, p2, v8

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v8

    :cond_4
    const-string p1, "fromIndex=0 toIndex="

    invoke-static {p1, p4, p5}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    return-object v0
.end method

.method public final h(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final h0(Lokio/Options;)I
    .locals 7
    .param p1    # Lokio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-static {v0, p1, v1}, Lokio/internal/-Buffer;->b(Lokio/Buffer;Lokio/Options;Z)I

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    iget-object p1, p1, Lokio/Options;->a:[Lokio/ByteString;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v5, 0x2000

    invoke-interface {v2, v0, v5, v6}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(J)Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->j(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final k()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    iget-object v1, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v1, v0}, Lokio/Buffer;->f0(Lokio/Source;)J

    invoke-virtual {v1}, Lokio/Buffer;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 6

    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()J
    .locals 11

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->h(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Lokio/RealBufferedSource;->request(J)Z

    move-result v8

    iget-object v9, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    if-eqz v8, :cond_4

    invoke-virtual {v9, v4, v5}, Lokio/Buffer;->D(J)B

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_0

    const/16 v10, 0x39

    if-le v8, v10, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->c(I)V

    invoke-static {v1}, Lkotlin/text/CharsKt;->c(I)V

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v9}, Lokio/Buffer;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-object v1, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->f0(Lokio/Source;)J

    invoke-virtual {v0, p1}, Lokio/Buffer;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final peek()Lokio/RealBufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/PeekSource;

    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->h(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lokio/RealBufferedSource;->request(J)Z

    move-result v2

    iget-object v3, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->D(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->c(I)V

    invoke-static {v1}, Lkotlin/text/CharsKt;->c(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lokio/Buffer;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v1, v0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lokio/Buffer;->readFully([B)V

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    iget-wide v3, v0, Lokio/Buffer;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v0, p1, v2, v3}, Lokio/Buffer;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    move-result v0

    return v0
.end method

.method public final request(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v3, v0, Lokio/Buffer;->b:J

    cmp-long v3, v3, p1

    if-gez v3, :cond_2

    iget-object v3, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v3, v2, Lokio/Buffer;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lokio/Buffer;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lokio/Buffer;J)V
    .locals 2
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/RealBufferedSource;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->t(Lokio/Buffer;J)V

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p1, v0}, Lokio/Buffer;->f0(Lokio/Source;)J

    throw p2
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->L()S

    move-result v0

    return v0
.end method

.method public final v(Lokio/ByteString;)J
    .locals 10
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v2, v0, v1, p1}, Lokio/Buffer;->F(JLokio/ByteString;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lokio/Buffer;->b:J

    iget-object v7, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    iget-object v1, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v1, v0}, Lokio/Buffer;->f0(Lokio/Source;)J

    invoke-virtual {v1}, Lokio/Buffer;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(J)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->h(J)V

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->P(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
