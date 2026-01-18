.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "UnsafeCursor",
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
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 Buffer.kt\nokio/internal/-Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,641:1\n89#2:642\n86#2:675\n86#2:677\n74#2:737\n74#2:763\n83#2:802\n77#2:813\n89#2:1003\n74#2:1018\n86#2:1122\n89#2:1615\n244#3,32:643\n279#3,10:678\n292#3,18:688\n414#3,2:706\n112#3:708\n416#3:709\n114#3,18:710\n313#3,9:728\n322#3,15:738\n340#3,10:753\n350#3,3:764\n348#3,25:767\n376#3,10:792\n386#3:803\n384#3,9:804\n393#3,7:814\n391#3,20:821\n682#3,60:841\n745#3,56:901\n803#3:957\n806#3:958\n807#3,6:960\n817#3,7:966\n827#3,6:973\n835#3,5:979\n867#3,6:984\n877#3:990\n878#3,11:992\n889#3,5:1004\n898#3,9:1009\n908#3,61:1019\n633#3:1080\n636#3:1081\n637#3,5:1083\n644#3:1088\n647#3,7:1089\n656#3,20:1096\n420#3:1116\n423#3,5:1117\n428#3,10:1123\n439#3,7:1133\n444#3,2:1140\n973#3:1142\n974#3,87:1144\n1064#3,48:1231\n603#3:1279\n610#3,21:1280\n1115#3,7:1301\n1125#3,7:1308\n1135#3,4:1315\n1142#3,8:1319\n1153#3,10:1327\n1166#3,14:1337\n449#3,91:1351\n543#3,40:1442\n586#3:1482\n588#3,13:1484\n1183#3:1497\n1234#3:1498\n1235#3,39:1500\n1276#3,2:1539\n1278#3,4:1542\n1285#3,3:1546\n1289#3,4:1550\n112#3:1554\n1293#3,22:1555\n114#3,18:1577\n1319#3,2:1595\n1321#3,3:1598\n112#3:1601\n1324#3,13:1602\n1337#3,13:1616\n114#3,18:1629\n1354#3,2:1647\n1357#3:1650\n112#3:1651\n1358#3,50:1652\n114#3,18:1702\n1417#3,14:1720\n1434#3,32:1734\n1469#3,12:1766\n1484#3,18:1778\n1506#3:1796\n1507#3:1798\n1512#3,34:1799\n1#4:676\n1#4:959\n1#4:991\n1#4:1082\n1#4:1143\n1#4:1483\n1#4:1499\n1#4:1541\n1#4:1549\n1#4:1597\n1#4:1649\n1#4:1797\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:642\n197#1:675\n235#1:677\n261#1:737\n264#1:763\n267#1:802\n267#1:813\n335#1:1003\n338#1:1018\n374#1:1122\n483#1:1615\n181#1:643,32\n252#1:678,10\n255#1:688,18\n258#1:706,2\n258#1:708\n258#1:709\n258#1:710,18\n261#1:728,9\n261#1:738,15\n264#1:753,10\n264#1:764,3\n264#1:767,25\n267#1:792,10\n267#1:803\n267#1:804,9\n267#1:814,7\n267#1:821,20\n279#1:841,60\n282#1:901,56\n284#1:957\n287#1:958\n287#1:960,6\n289#1:966,7\n292#1:973,6\n295#1:979,5\n329#1:984,6\n335#1:990\n335#1:992,11\n335#1:1004,5\n338#1:1009,9\n338#1:1019,61\n340#1:1080\n343#1:1081\n343#1:1083,5\n345#1:1088\n348#1:1089,7\n351#1:1096,20\n371#1:1116\n374#1:1117,5\n374#1:1123,10\n376#1:1133,7\n379#1:1140,2\n384#1:1142\n384#1:1144,87\n387#1:1231,48\n410#1:1279\n416#1:1280,21\n437#1:1301,7\n441#1:1308,7\n443#1:1315,4\n445#1:1319,8\n449#1:1327,10\n453#1:1337,14\n457#1:1351,91\n460#1:1442,40\n463#1:1482\n463#1:1484,13\n465#1:1497\n465#1:1498\n465#1:1500,39\n467#1:1539,2\n467#1:1542,4\n477#1:1546,3\n477#1:1550,4\n477#1:1554\n477#1:1555,22\n477#1:1577,18\n483#1:1595,2\n483#1:1598,3\n483#1:1601\n483#1:1602,13\n483#1:1616,13\n483#1:1629,18\n488#1:1647,2\n488#1:1650\n488#1:1651\n488#1:1652,50\n488#1:1702,18\n498#1:1720,14\n568#1:1734,32\n570#1:1766,12\n578#1:1778,18\n586#1:1796\n586#1:1798\n588#1:1799,34\n287#1:959\n335#1:991\n343#1:1082\n384#1:1143\n463#1:1483\n465#1:1499\n467#1:1541\n477#1:1549\n483#1:1597\n488#1:1649\n586#1:1797\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lokio/Segment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 1
    .param p1    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/-Buffer;->a:[B

    sget-object v0, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    if-ne p1, v0, :cond_0

    new-instance p1, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :cond_0
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    if-nez v0, :cond_1

    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokio/Buffer$UnsafeCursor;->b:Z

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v2, v0, Lokio/Segment;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lokio/Segment;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lokio/Buffer;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokio/Buffer;->b:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_0
    iput v3, v0, Lokio/Segment;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final C(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lokio/Buffer;->K([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final E()Z
    .locals 4

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(J)Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lokio/Buffer;->Y(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->C(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final K([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final bridge synthetic M(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->a0(Lokio/ByteString;)V

    return-object p0
.end method

.method public final N(Lokio/Buffer;J)J
    .locals 4
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lokio/Buffer;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->u(Lokio/Buffer;J)V

    move-wide p1, p2

    :goto_0
    return-wide p1

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v4, v0, Lokio/Segment;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->B()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/Buffer;->B()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->B()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->B()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lokio/Segment;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, Lokio/Buffer;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lokio/Buffer;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/Segment;->b:I

    :goto_0
    move v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final P()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v4, v0, Lokio/Segment;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->O()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lokio/Buffer;->O()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lokio/Segment;->a:[B

    aget-byte v8, v7, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v5, v7, v5

    int-to-long v13, v5

    and-long/2addr v13, v10

    const/16 v5, 0x30

    shl-long/2addr v13, v5

    or-long/2addr v8, v13

    add-int/lit8 v5, v1, 0x3

    aget-byte v12, v7, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v5, v7, v5

    int-to-long v13, v5

    and-long/2addr v13, v10

    shl-long v5, v13, v6

    or-long/2addr v5, v8

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v7, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v7, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v5, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v7, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v5, v12

    add-int/2addr v1, v9

    aget-byte v7, v7, v8

    int-to-long v7, v7

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    iget-wide v7, p0, Lokio/Buffer;->b:J

    sub-long/2addr v7, v2

    iput-wide v7, p0, Lokio/Buffer;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/Segment;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final Q(Lokio/BufferedSink;)J
    .locals 4
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->u(Lokio/Buffer;J)V

    :cond_0
    return-wide v0
.end method

.method public final R()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v4, v0, Lokio/Segment;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->B()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/Buffer;->B()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lokio/Segment;->a:[B

    aget-byte v8, v7, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    iget-wide v6, p0, Lokio/Buffer;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lokio/Buffer;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/Segment;->b:I

    :goto_0
    int-to-short v0, v5

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final S()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/Buffer$inputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    return-object v0
.end method

.method public final T(Lokio/Options;)I
    .locals 3
    .param p1    # Lokio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokio/internal/-Buffer;->b(Lokio/Buffer;Lokio/Options;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokio/Options;->a:[Lokio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->e()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    :goto_0
    return v0
.end method

.method public final U()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->R()S

    move-result v0

    sget-object v1, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final V(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lokio/Buffer;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/Segment;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->C(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lokio/Segment;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lokio/Segment;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lokio/Segment;->b:I

    iget-wide v3, p0, Lokio/Buffer;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokio/Buffer;->b:J

    iget p1, v0, Lokio/Segment;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string p3, "byteCount: "

    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final W()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->r(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_0
    iget-wide v7, p0, Lokio/Buffer;->b:J

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->r(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    goto :goto_2

    :cond_6
    if-ge v1, v6, :cond_7

    goto :goto_2

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    invoke-static {v5, v2, v3}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lokio/Buffer;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/-SegmentedByteString;->d(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    :goto_2
    return v4

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final Y(I)Lokio/ByteString;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lokio/ByteString;->d:Lokio/ByteString;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->b(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v4, v0, Lokio/Segment;->c:I

    iget v5, v0, Lokio/Segment;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lokio/Buffer;->a:Lokio/Segment;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Lokio/Segment;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lokio/Segment;->c:I

    iget v7, v5, Lokio/Segment;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lokio/Segment;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lokio/Segment;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_1

    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final Z(I)Lokio/Segment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v1, :cond_0

    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->a:Lokio/Segment;

    iput-object p1, p1, Lokio/Segment;->g:Lokio/Segment;

    iput-object p1, p1, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v1, Lokio/Segment;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lokio/Segment;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/Segment;->b(Lokio/Segment;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lokio/Buffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final a0(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->e()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lokio/ByteString;->x(Lokio/Buffer;I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->j0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b0([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->c0([BII)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public final c0([BII)V
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lokio/Segment;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lokio/Segment;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, Lokio/Segment;->a:[B

    invoke-static {v2, p2, v3, p1, v4}, Lkotlin/collections/ArraysKt;->i(III[B[B)V

    iget p2, v0, Lokio/Segment;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->c:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lokio/Buffer;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokio/Buffer;->m()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(J)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->e0(J)V

    return-object p0
.end method

.method public final d0(I)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v0

    iget v1, v0, Lokio/Segment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lokio/Segment;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lokio/Segment;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final e()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->C(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final e0(J)V
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/Buffer;->d0(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lokio/Buffer;->j0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v4

    iget v6, v4, Lokio/Segment;->c:I

    add-int/2addr v6, v3

    :goto_2
    cmp-long v7, p1, v0

    iget-object v8, v4, Lokio/Segment;->a:[B

    if-eqz v7, :cond_16

    int-to-long v9, v5

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v6, v6, -0x1

    sget-object v11, Lokio/internal/-Buffer;->a:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v8, v6

    :cond_17
    iget p1, v4, Lokio/Segment;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lokio/Segment;->c:I

    iget-wide p1, p0, Lokio/Buffer;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Buffer;->b:J

    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lokio/Buffer;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v0, Lokio/Buffer;->b:J

    check-cast v1, Lokio/Buffer;

    iget-wide v7, v1, Lokio/Buffer;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v3, Lokio/Segment;->b:I

    iget v6, v1, Lokio/Segment;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lokio/Buffer;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, Lokio/Segment;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/Segment;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lokio/Segment;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lokio/Segment;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lokio/Segment;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lokio/Segment;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v1, Lokio/Segment;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final f0(J)V
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/Buffer;->d0(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Lokio/internal/-Buffer;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lokio/Segment;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lokio/Segment;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/Segment;->c:I

    iget-wide p1, p0, Lokio/Buffer;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Buffer;->b:J

    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g(I)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->d0(I)V

    return-object p0
.end method

.method public final g0(I)V
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v1

    iget v2, v1, Lokio/Segment;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lokio/Segment;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final h0(I)V
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v1

    iget v2, v1, Lokio/Segment;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lokio/Segment;->a:[B

    aput-byte v4, v5, v2

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lokio/Segment;->b:I

    iget v3, v0, Lokio/Segment;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lokio/Segment;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final bridge synthetic i(I[B)Lokio/BufferedSink;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lokio/Buffer;->c0([BII)V

    return-object p0
.end method

.method public final i0(IILjava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lokio/Segment;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    move p1, v5

    if-ge p1, v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p1

    goto :goto_1

    :cond_0
    add-int/2addr v3, p1

    iget v0, v2, Lokio/Segment;->c:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v3

    iget v4, v3, Lokio/Segment;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lokio/Segment;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v4

    iget v5, v4, Lokio/Segment;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lokio/Segment;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lokio/Buffer;->d0(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v4

    iget v5, v4, Lokio/Segment;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lokio/Segment;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p2, p1, v0}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p2, "beginIndex < 0: "

    invoke-static {p1, p2}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->i0(IILjava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->V(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k0(I)V
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x80

    if-ge v1, v9, :cond_0

    invoke-virtual/range {p0 .. p1}, Lokio/Buffer;->d0(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0x800

    const/16 v11, 0x3f

    if-ge v1, v10, :cond_1

    invoke-virtual {v0, v7}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->c:I

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    iget-object v5, v2, Lokio/Segment;->a:[B

    aput-byte v4, v5, v3

    add-int/2addr v8, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v5, v8

    add-int/2addr v3, v7

    iput v3, v2, Lokio/Segment;->c:I

    iget-wide v1, v0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lokio/Buffer;->b:J

    goto :goto_0

    :cond_1
    const v10, 0xd800

    if-gt v10, v1, :cond_2

    const v10, 0xe000

    if-ge v1, v10, :cond_2

    invoke-virtual {v0, v11}, Lokio/Buffer;->d0(I)V

    goto :goto_0

    :cond_2
    const/high16 v10, 0x10000

    if-ge v1, v10, :cond_3

    invoke-virtual {v0, v4}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->c:I

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    iget-object v10, v2, Lokio/Segment;->a:[B

    aput-byte v5, v10, v3

    add-int/2addr v8, v3

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v10, v8

    add-int/2addr v7, v3

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v10, v7

    add-int/2addr v3, v4

    iput v3, v2, Lokio/Segment;->c:I

    iget-wide v1, v0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lokio/Buffer;->b:J

    goto :goto_0

    :cond_3
    const v10, 0x10ffff

    if-gt v1, v10, :cond_4

    invoke-virtual {v0, v3}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v2

    iget v5, v2, Lokio/Segment;->c:I

    shr-int/lit8 v10, v1, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    iget-object v12, v2, Lokio/Segment;->a:[B

    aput-byte v10, v12, v5

    add-int/2addr v8, v5

    shr-int/lit8 v10, v1, 0xc

    and-int/2addr v10, v11

    or-int/2addr v10, v9

    int-to-byte v10, v10

    aput-byte v10, v12, v8

    add-int/2addr v7, v5

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v12, v7

    add-int/2addr v4, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v12, v4

    add-int/2addr v5, v3

    iput v5, v2, Lokio/Segment;->c:I

    iget-wide v1, v0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lokio/Buffer;->b:J

    :goto_0
    return-void

    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected code point: 0x"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    if-eqz v1, :cond_8

    sget-object v11, Lokio/internal/-ByteString;->a:[C

    shr-int/lit8 v12, v1, 0x1c

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    shr-int/lit8 v13, v1, 0x18

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v11, v13

    shr-int/lit8 v14, v1, 0x14

    and-int/lit8 v14, v14, 0xf

    aget-char v14, v11, v14

    shr-int/lit8 v15, v1, 0x10

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v11, v15

    shr-int/lit8 v16, v1, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v11, v16

    shr-int/lit8 v17, v1, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v11, v17

    shr-int/lit8 v18, v1, 0x4

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v11, v18

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v11, v1

    new-array v11, v5, [C

    aput-char v12, v11, v2

    aput-char v13, v11, v8

    aput-char v14, v11, v7

    aput-char v15, v11, v4

    aput-char v16, v11, v3

    const/4 v3, 0x5

    aput-char v17, v11, v3

    aput-char v18, v11, v6

    const/4 v3, 0x7

    aput-char v1, v11, v3

    :goto_1
    if-ge v2, v5, :cond_5

    aget-char v1, v11, v2

    const/16 v3, 0x30

    if-ne v1, v3, :cond_5

    add-int/2addr v2, v8

    goto :goto_1

    :cond_5
    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "startIndex: "

    if-ltz v2, :cond_7

    if-gt v2, v5, :cond_6

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v5, v2

    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, " > endIndex: 8"

    invoke-static {v2, v1, v4}, Landroid/car/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, ", endIndex: 8, size: 8"

    invoke-static {v2, v1, v4}, Landroid/car/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v1, "0"

    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public final l()Lokio/Buffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final m()Lokio/Buffer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iget-wide v1, p0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v2

    iput-object v2, v0, Lokio/Buffer;->a:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    iget-object v3, v1, Lokio/Segment;->f:Lokio/Segment;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/Segment;->b(Lokio/Segment;)V

    iget-object v3, v3, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lokio/Buffer;->b:J

    iput-wide v1, v0, Lokio/Buffer;->b:J

    :goto_1
    return-object v0
.end method

.method public final o()J
    .locals 5

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lokio/Segment;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lokio/Segment;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final p(Lokio/Buffer;JJ)V
    .locals 7
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/Buffer;->b:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, Lokio/Buffer;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lokio/Buffer;->b:J

    iget-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->c:I

    iget v4, v2, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v3

    iget v4, v3, Lokio/Segment;->b:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lokio/Segment;->b:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lokio/Segment;->c:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lokio/Segment;->c:I

    iget-object p2, p1, Lokio/Buffer;->a:Lokio/Segment;

    if-nez p2, :cond_2

    iput-object v3, v3, Lokio/Segment;->g:Lokio/Segment;

    iput-object v3, v3, Lokio/Segment;->f:Lokio/Segment;

    iput-object v3, p1, Lokio/Buffer;->a:Lokio/Segment;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lokio/Segment;->b(Lokio/Segment;)V

    :goto_2
    iget p2, v3, Lokio/Segment;->c:I

    iget p3, v3, Lokio/Segment;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
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

.method public final r(J)B
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->b(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lokio/Buffer;->b:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v0, Lokio/Segment;->c:I

    iget v4, v0, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lokio/Segment;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lokio/Segment;->a:[B

    aget-byte p1, p2, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lokio/Segment;->c:I

    iget v4, v0, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-gtz v3, :cond_2

    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_2
    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lokio/Segment;->a:[B

    aget-byte p1, p2, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->c:I

    iget v3, v0, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lokio/Segment;->a:[B

    iget v3, v0, Lokio/Segment;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lokio/Segment;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->b:I

    iget-wide v2, p0, Lokio/Buffer;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    iget v2, v0, Lokio/Segment;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lokio/Segment;->c:I

    iget v2, v0, Lokio/Segment;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lokio/Segment;->b:I

    add-int v2, v1, p3

    iget-object v3, v0, Lokio/Segment;->a:[B

    invoke-static {p2, v1, v2, v3, p1}, Lkotlin/collections/ArraysKt;->i(III[B[B)V

    iget p1, v0, Lokio/Segment;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->b:I

    iget-wide v1, p0, Lokio/Buffer;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->b:J

    iget p2, v0, Lokio/Segment;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final request(J)Z
    .locals 2

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(JLokio/ByteString;)Z
    .locals 7
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->e()I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lokio/Buffer;->b:J

    sub-long/2addr v3, p1

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    invoke-virtual {p3}, Lokio/ByteString;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v3, v1

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->r(J)B

    move-result v3

    invoke-virtual {p3, v1}, Lokio/ByteString;->o(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-eqz v0, :cond_1

    iget v1, v0, Lokio/Segment;->c:I

    iget v2, v0, Lokio/Segment;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lokio/Buffer;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Lokio/Segment;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->b:I

    iget v1, v0, Lokio/Segment;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/Timeout;->d:Lokio/Timeout$Companion$NONE$1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->Y(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/Buffer;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Lokio/Buffer;J)V
    .locals 8
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    iget-wide v1, p1, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, v0, Lokio/Segment;->c:I

    iget-object v1, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v1, Lokio/Segment;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lokio/Segment;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lokio/Segment;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lokio/Segment;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lokio/Segment;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v1, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/Segment;->d(Lokio/Segment;I)V

    iget-wide v0, p1, Lokio/Buffer;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/Buffer;->b:J

    iget-wide v0, p0, Lokio/Buffer;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    goto/16 :goto_7

    :cond_2
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    iget v3, v0, Lokio/Segment;->c:I

    iget v4, v0, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    move-result-object v3

    iget v4, v0, Lokio/Segment;->b:I

    add-int v5, v4, v2

    iget-object v6, v0, Lokio/Segment;->a:[B

    iget-object v7, v3, Lokio/Segment;->a:[B

    invoke-static {v1, v4, v5, v6, v7}, Lkotlin/collections/ArraysKt;->i(III[B[B)V

    :goto_3
    iget v4, v3, Lokio/Segment;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lokio/Segment;->c:I

    iget v4, v0, Lokio/Segment;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lokio/Segment;->b:I

    iget-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lokio/Segment;->b(Lokio/Segment;)V

    iput-object v3, p1, Lokio/Buffer;->a:Lokio/Segment;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v0, Lokio/Segment;->c:I

    iget v3, v0, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v4

    iput-object v4, p1, Lokio/Buffer;->a:Lokio/Segment;

    iget-object v4, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v4, :cond_6

    iput-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    iput-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    iput-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lokio/Segment;->b(Lokio/Segment;)V

    iget-object v4, v0, Lokio/Segment;->g:Lokio/Segment;

    if-eq v4, v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lokio/Segment;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget v4, v0, Lokio/Segment;->c:I

    iget v5, v0, Lokio/Segment;->b:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v5, Lokio/Segment;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lokio/Segment;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v1, Lokio/Segment;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lokio/Segment;->d(Lokio/Segment;I)V

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :goto_6
    iget-wide v0, p1, Lokio/Buffer;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lokio/Buffer;->b:J

    iget-wide v0, p0, Lokio/Buffer;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lokio/Source;)J
    .locals 6
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->N(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final w(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_b

    cmp-long v2, p2, p4

    if-gtz v2, :cond_b

    iget-wide v2, p0, Lokio/Buffer;->b:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    move-wide p4, v2

    :cond_0
    cmp-long v4, p2, p4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-long v7, v2, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_6

    :goto_0
    cmp-long v0, v2, p2

    if-lez v0, :cond_3

    iget-object v4, v4, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, v4, Lokio/Segment;->c:I

    iget v1, v4, Lokio/Segment;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v0, v2, p4

    if-gez v0, :cond_a

    iget v0, v4, Lokio/Segment;->c:I

    int-to-long v0, v0

    iget v7, v4, Lokio/Segment;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v4, Lokio/Segment;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    :goto_2
    if-ge p2, v0, :cond_5

    iget-object p3, v4, Lokio/Segment;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_4

    iget p1, v4, Lokio/Segment;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v2

    goto :goto_6

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p2, v4, Lokio/Segment;->c:I

    iget p3, v4, Lokio/Segment;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object v4, v4, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_1

    :cond_6
    :goto_3
    iget v2, v4, Lokio/Segment;->c:I

    iget v3, v4, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v7, v2, p2

    if-gtz v7, :cond_7

    iget-object v4, v4, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_3

    :cond_7
    :goto_4
    cmp-long v2, v0, p4

    if-gez v2, :cond_a

    iget v2, v4, Lokio/Segment;->c:I

    int-to-long v2, v2

    iget v7, v4, Lokio/Segment;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v4, Lokio/Segment;->b:I

    int-to-long v7, v3

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_5
    if-ge p2, v2, :cond_9

    iget-object p3, v4, Lokio/Segment;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_8

    iget p1, v4, Lokio/Segment;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_6

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    iget p2, v4, Lokio/Segment;->c:I

    iget p3, v4, Lokio/Segment;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_a
    :goto_6
    return-wide v5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/Buffer;->Z(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lokio/Segment;->a:[B

    iget v5, v2, Lokio/Segment;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lokio/Segment;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->b:J

    return v0
.end method

.method public final x(JLokio/ByteString;)J
    .locals 11
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_13

    iget-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-wide v5, p0, Lokio/Buffer;->b:J

    sub-long v7, v5, p1

    cmp-long v7, v7, p1

    const/4 v8, 0x1

    iget-object p3, p3, Lokio/ByteString;->a:[B

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-gez v7, :cond_9

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_1

    iget-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, v2, Lokio/Segment;->c:I

    iget v1, v2, Lokio/Segment;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    array-length v0, p3

    if-ne v0, v9, :cond_5

    aget-byte v0, p3, v10

    aget-byte p3, p3, v8

    :goto_1
    iget-wide v7, p0, Lokio/Buffer;->b:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_12

    iget v1, v2, Lokio/Segment;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p1

    sub-long/2addr v7, v5

    long-to-int p1, v7

    iget p2, v2, Lokio/Segment;->c:I

    :goto_2
    if-ge p1, p2, :cond_4

    iget-object v1, v2, Lokio/Segment;->a:[B

    aget-byte v1, v1, p1

    if-eq v1, v0, :cond_3

    if-ne v1, p3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p2, v2, Lokio/Segment;->b:I

    :goto_4
    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long v3, p1, v5

    goto/16 :goto_10

    :cond_4
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v5

    goto :goto_1

    :cond_5
    :goto_5
    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_12

    iget v0, v2, Lokio/Segment;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    sub-long/2addr v0, v5

    long-to-int p1, v0

    iget p2, v2, Lokio/Segment;->c:I

    :goto_6
    if-ge p1, p2, :cond_8

    iget-object v0, v2, Lokio/Segment;->a:[B

    aget-byte v0, v0, p1

    array-length v1, p3

    move v7, v10

    :goto_7
    if-ge v7, v1, :cond_7

    aget-byte v8, p3, v7

    if-ne v0, v8, :cond_6

    iget p2, v2, Lokio/Segment;->b:I

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v5

    goto :goto_5

    :cond_9
    :goto_8
    iget v5, v2, Lokio/Segment;->c:I

    iget v6, v2, Lokio/Segment;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p1

    if-gtz v7, :cond_a

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_8

    :cond_a
    array-length v5, p3

    if-ne v5, v9, :cond_e

    aget-byte v5, p3, v10

    aget-byte p3, p3, v8

    :goto_9
    iget-wide v6, p0, Lokio/Buffer;->b:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_12

    iget v6, v2, Lokio/Segment;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    sub-long/2addr v6, v0

    long-to-int p1, v6

    iget p2, v2, Lokio/Segment;->c:I

    :goto_a
    if-ge p1, p2, :cond_d

    iget-object v6, v2, Lokio/Segment;->a:[B

    aget-byte v6, v6, p1

    if-eq v6, v5, :cond_c

    if-ne v6, p3, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    iget p2, v2, Lokio/Segment;->b:I

    :goto_c
    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long v3, p1, v0

    goto :goto_10

    :cond_d
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_9

    :cond_e
    :goto_d
    iget-wide v5, p0, Lokio/Buffer;->b:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_12

    iget v5, v2, Lokio/Segment;->b:I

    int-to-long v5, v5

    add-long/2addr v5, p1

    sub-long/2addr v5, v0

    long-to-int p1, v5

    iget p2, v2, Lokio/Segment;->c:I

    :goto_e
    if-ge p1, p2, :cond_11

    iget-object v5, v2, Lokio/Segment;->a:[B

    aget-byte v5, v5, p1

    array-length v6, p3

    move v7, v10

    :goto_f
    if-ge v7, v6, :cond_10

    aget-byte v8, p3, v7

    if-ne v5, v8, :cond_f

    iget p2, v2, Lokio/Segment;->b:I

    goto :goto_c

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_11
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_d

    :cond_12
    :goto_10
    return-wide v3

    :cond_13
    const-string p3, "fromIndex < 0: "

    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->x(JLokio/ByteString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic z([B)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->b0([B)V

    return-object p0
.end method
