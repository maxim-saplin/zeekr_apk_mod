.class public final Lcopy/okio/GzipSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcopy/okio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcopy/okio/GzipSource;",
        "Lcopy/okio/Source;",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final b:Lcopy/okio/RealBufferedSource;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lcopy/okio/InflaterSource;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcopy/okio/Source;)V
    .locals 2
    .param p1    # Lcopy/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcopy/okio/RealBufferedSource;

    invoke-direct {v0, p1}, Lcopy/okio/RealBufferedSource;-><init>(Lcopy/okio/Source;)V

    iput-object v0, p0, Lcopy/okio/GzipSource;->b:Lcopy/okio/RealBufferedSource;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lcopy/okio/GzipSource;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lcopy/okio/InflaterSource;

    invoke-direct {v1, v0, p1}, Lcopy/okio/InflaterSource;-><init>(Lcopy/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcopy/okio/GzipSource;->d:Lcopy/okio/InflaterSource;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lcopy/okio/GzipSource;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static f(IILjava/lang/String;)V
    .locals 3

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a0(Lcopy/okio/Buffer;J)J
    .locals 27
    .param p1    # Lcopy/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string/jumbo v0, "sink"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    const/4 v10, 0x1

    if-ltz v2, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_16

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, v6, Lcopy/okio/GzipSource;->a:B

    iget-object v11, v6, Lcopy/okio/GzipSource;->e:Ljava/util/zip/CRC32;

    const v12, 0xff00

    const-wide/16 v13, -0x1

    iget-object v15, v6, Lcopy/okio/GzipSource;->b:Lcopy/okio/RealBufferedSource;

    if-nez v0, :cond_11

    const-wide/16 v0, 0xa

    invoke-virtual {v15, v0, v1}, Lcopy/okio/RealBufferedSource;->h(J)V

    iget-object v5, v15, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-wide/16 v0, 0x3

    invoke-virtual {v5, v0, v1}, Lcopy/okio/Buffer;->z(J)B

    move-result v21

    shr-int/lit8 v0, v21, 0x1

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_2

    move/from16 v22, v10

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move/from16 v22, v0

    :goto_1
    if-eqz v22, :cond_3

    iget-object v3, v15, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-wide/16 v1, 0x0

    const-wide/16 v16, 0xa

    move-object/from16 v0, p0

    move-object/from16 v18, v3

    move-wide/from16 v3, v16

    move-object/from16 v23, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/GzipSource;->n(JJLcopy/okio/Buffer;)V

    goto :goto_2

    :cond_3
    move-object/from16 v23, v5

    :goto_2
    invoke-virtual {v15}, Lcopy/okio/RealBufferedSource;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Lcopy/okio/GzipSource;->f(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, Lcopy/okio/RealBufferedSource;->skip(J)V

    shr-int/lit8 v0, v21, 0x2

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_4

    move v0, v10

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const v24, 0xffff

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v15, v1, v2}, Lcopy/okio/RealBufferedSource;->h(J)V

    if-eqz v22, :cond_5

    iget-object v5, v15, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/GzipSource;->n(JJLcopy/okio/Buffer;)V

    :cond_5
    invoke-virtual/range {v23 .. v23}, Lcopy/okio/Buffer;->readShort()S

    move-result v0

    and-int v0, v0, v24

    and-int v1, v0, v12

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    int-to-long v3, v0

    invoke-virtual {v15, v3, v4}, Lcopy/okio/RealBufferedSource;->h(J)V

    if-eqz v22, :cond_6

    iget-object v5, v15, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v3

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/GzipSource;->n(JJLcopy/okio/Buffer;)V

    move-wide/from16 v0, v16

    goto :goto_4

    :cond_6
    move-wide v0, v3

    :goto_4
    invoke-virtual {v15, v0, v1}, Lcopy/okio/RealBufferedSource;->skip(J)V

    :cond_7
    shr-int/lit8 v0, v21, 0x3

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_8

    move v0, v10

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    const-wide/16 v25, 0x1

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    move-object v5, v15

    invoke-virtual/range {v15 .. v20}, Lcopy/okio/RealBufferedSource;->f(BJJ)J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-eqz v0, :cond_a

    if-eqz v22, :cond_9

    iget-object v3, v5, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-wide/16 v1, 0x0

    add-long v17, v15, v25

    move-object/from16 v0, p0

    move-object/from16 v19, v3

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/GzipSource;->n(JJLcopy/okio/Buffer;)V

    goto :goto_6

    :cond_9
    move-object v12, v5

    :goto_6
    add-long v0, v15, v25

    invoke-virtual {v12, v0, v1}, Lcopy/okio/RealBufferedSource;->skip(J)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    move-object v12, v15

    :goto_7
    shr-int/lit8 v0, v21, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_c

    move v0, v10

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    move-object v15, v12

    invoke-virtual/range {v15 .. v20}, Lcopy/okio/RealBufferedSource;->f(BJJ)J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-eqz v0, :cond_e

    if-eqz v22, :cond_d

    iget-object v5, v12, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-wide/16 v1, 0x0

    add-long v3, v15, v25

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/GzipSource;->n(JJLcopy/okio/Buffer;)V

    :cond_d
    add-long v0, v15, v25

    invoke-virtual {v12, v0, v1}, Lcopy/okio/RealBufferedSource;->skip(J)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    if-eqz v22, :cond_10

    const-wide/16 v0, 0x2

    invoke-virtual {v12, v0, v1}, Lcopy/okio/RealBufferedSource;->h(J)V

    invoke-virtual/range {v23 .. v23}, Lcopy/okio/Buffer;->readShort()S

    move-result v0

    and-int v0, v0, v24

    const v1, 0xff00

    and-int v2, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Lcopy/okio/GzipSource;->f(IILjava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    :cond_10
    iput-byte v10, v6, Lcopy/okio/GzipSource;->a:B

    goto :goto_a

    :cond_11
    move-object v12, v15

    :goto_a
    iget-byte v0, v6, Lcopy/okio/GzipSource;->a:B

    const/4 v1, 0x2

    if-ne v0, v10, :cond_13

    iget-wide v2, v7, Lcopy/okio/Buffer;->b:J

    iget-object v0, v6, Lcopy/okio/GzipSource;->d:Lcopy/okio/InflaterSource;

    invoke-virtual {v0, v7, v8, v9}, Lcopy/okio/InflaterSource;->a0(Lcopy/okio/Buffer;J)J

    move-result-wide v8

    cmp-long v0, v8, v13

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v8

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/GzipSource;->n(JJLcopy/okio/Buffer;)V

    return-wide v8

    :cond_12
    iput-byte v1, v6, Lcopy/okio/GzipSource;->a:B

    :cond_13
    iget-byte v0, v6, Lcopy/okio/GzipSource;->a:B

    if-ne v0, v1, :cond_15

    const-wide/16 v0, 0x4

    invoke-virtual {v12, v0, v1}, Lcopy/okio/RealBufferedSource;->h(J)V

    iget-object v2, v12, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v2}, Lcopy/okio/Buffer;->readInt()I

    move-result v2

    const/high16 v3, -0x1000000

    and-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x18

    const/high16 v5, 0xff0000

    and-int v7, v2, v5

    ushr-int/lit8 v7, v7, 0x8

    or-int/2addr v4, v7

    const v7, 0xff00

    and-int v8, v2, v7

    shl-int/lit8 v7, v8, 0x8

    or-int/2addr v4, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v4

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v7

    long-to-int v4, v7

    const-string v7, "CRC"

    invoke-static {v2, v4, v7}, Lcopy/okio/GzipSource;->f(IILjava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Lcopy/okio/RealBufferedSource;->h(J)V

    iget-object v0, v12, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v0}, Lcopy/okio/Buffer;->readInt()I

    move-result v0

    and-int v1, v0, v3

    ushr-int/lit8 v1, v1, 0x18

    and-int v2, v0, v5

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iget-object v1, v6, Lcopy/okio/GzipSource;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, Lcopy/okio/GzipSource;->f(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lcopy/okio/GzipSource;->a:B

    invoke-virtual {v12}, Lcopy/okio/RealBufferedSource;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    return-wide v13

    :cond_16
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v8, v9}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcopy/okio/GzipSource;->d:Lcopy/okio/InflaterSource;

    invoke-virtual {v0}, Lcopy/okio/InflaterSource;->close()V

    return-void
.end method

.method public final n(JJLcopy/okio/Buffer;)V
    .locals 5

    iget-object p5, p5, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    :goto_0
    iget v1, p5, Lcopy/okio/Segment;->c:I

    iget v2, p5, Lcopy/okio/Segment;->b:I

    sub-int v3, v1, v2

    int-to-long v3, v3

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p1, v1

    iget-object p5, p5, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_3

    iget v3, p5, Lcopy/okio/Segment;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    long-to-int p1, v3

    iget p2, p5, Lcopy/okio/Segment;->c:I

    sub-int/2addr p2, p1

    int-to-long v3, p2

    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p2, v3

    iget-object v3, p0, Lcopy/okio/GzipSource;->e:Ljava/util/zip/CRC32;

    iget-object v4, p5, Lcopy/okio/Segment;->a:[B

    invoke-virtual {v3, v4, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p1, p2

    sub-long/2addr p3, p1

    iget-object p5, p5, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz p5, :cond_2

    move-wide p1, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0
.end method

.method public final timeout()Lcopy/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcopy/okio/GzipSource;->b:Lcopy/okio/RealBufferedSource;

    invoke-virtual {v0}, Lcopy/okio/RealBufferedSource;->timeout()Lcopy/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
