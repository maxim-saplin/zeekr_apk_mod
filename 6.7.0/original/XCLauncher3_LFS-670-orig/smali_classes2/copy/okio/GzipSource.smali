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

    const-string v0, "source"

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

.method public static c(IILjava/lang/String;)V
    .locals 0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final L(Lcopy/okio/Buffer;J)J
    .locals 26
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

    const-string v0, "sink"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, v6, Lcopy/okio/GzipSource;->a:B

    iget-object v10, v6, Lcopy/okio/GzipSource;->e:Ljava/util/zip/CRC32;

    const v11, 0xff00

    const/4 v12, 0x1

    const-wide/16 v13, -0x1

    iget-object v15, v6, Lcopy/okio/GzipSource;->b:Lcopy/okio/RealBufferedSource;

    if-nez v0, :cond_d

    const-wide/16 v0, 0xa

    invoke-virtual {v15, v0, v1}, Lcopy/okio/RealBufferedSource;->t(J)V

    iget-object v4, v15, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-wide/16 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lcopy/okio/Buffer;->o(J)B

    move-result v21

    shr-int/lit8 v0, v21, 0x1

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_1

    move/from16 v22, v12

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move/from16 v22, v0

    :goto_0
    if-eqz v22, :cond_2

    const-wide/16 v16, 0xa

    iget-object v1, v15, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v23, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/GzipSource;->f(Lcopy/okio/Buffer;JJ)V

    goto :goto_1

    :cond_2
    move-object/from16 v23, v4

    :goto_1
    invoke-virtual {v15}, Lcopy/okio/RealBufferedSource;->q()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Lcopy/okio/GzipSource;->c(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, Lcopy/okio/RealBufferedSource;->skip(J)V

    shr-int/lit8 v0, v21, 0x2

    and-int/2addr v0, v12

    const-wide/16 v4, 0x2

    if-ne v0, v12, :cond_5

    invoke-virtual {v15, v4, v5}, Lcopy/okio/RealBufferedSource;->t(J)V

    if-eqz v22, :cond_3

    const-wide/16 v16, 0x2

    iget-object v1, v15, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/GzipSource;->f(Lcopy/okio/Buffer;JJ)V

    :cond_3
    invoke-virtual/range {v23 .. v23}, Lcopy/okio/Buffer;->C()S

    move-result v0

    and-int v1, v0, v11

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    int-to-long v4, v0

    invoke-virtual {v15, v4, v5}, Lcopy/okio/RealBufferedSource;->t(J)V

    if-eqz v22, :cond_4

    iget-object v1, v15, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/GzipSource;->f(Lcopy/okio/Buffer;JJ)V

    move-wide/from16 v0, v16

    goto :goto_2

    :cond_4
    move-wide v0, v4

    :goto_2
    invoke-virtual {v15, v0, v1}, Lcopy/okio/RealBufferedSource;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v21, 0x3

    and-int/2addr v0, v12

    const-wide/16 v24, 0x1

    if-ne v0, v12, :cond_8

    const-wide v19, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v4, v15

    invoke-virtual/range {v15 .. v20}, Lcopy/okio/RealBufferedSource;->c(BJJ)J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-eqz v0, :cond_7

    if-eqz v22, :cond_6

    add-long v17, v15, v24

    iget-object v1, v4, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object v11, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/GzipSource;->f(Lcopy/okio/Buffer;JJ)V

    goto :goto_3

    :cond_6
    move-object v11, v4

    :goto_3
    add-long v0, v15, v24

    invoke-virtual {v11, v0, v1}, Lcopy/okio/RealBufferedSource;->skip(J)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    move-object v11, v15

    :goto_4
    shr-int/lit8 v0, v21, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    const-wide v19, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v15, v11

    invoke-virtual/range {v15 .. v20}, Lcopy/okio/RealBufferedSource;->c(BJJ)J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-eqz v0, :cond_a

    if-eqz v22, :cond_9

    add-long v4, v15, v24

    iget-object v1, v11, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/GzipSource;->f(Lcopy/okio/Buffer;JJ)V

    :cond_9
    add-long v0, v15, v24

    invoke-virtual {v11, v0, v1}, Lcopy/okio/RealBufferedSource;->skip(J)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    if-eqz v22, :cond_c

    const-wide/16 v0, 0x2

    invoke-virtual {v11, v0, v1}, Lcopy/okio/RealBufferedSource;->t(J)V

    invoke-virtual/range {v23 .. v23}, Lcopy/okio/Buffer;->C()S

    move-result v0

    const v1, 0xff00

    and-int v2, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Lcopy/okio/GzipSource;->c(IILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v12, v6, Lcopy/okio/GzipSource;->a:B

    goto :goto_6

    :cond_d
    move-object v11, v15

    :goto_6
    iget-byte v0, v6, Lcopy/okio/GzipSource;->a:B

    const/4 v1, 0x2

    if-ne v0, v12, :cond_f

    iget-wide v2, v7, Lcopy/okio/Buffer;->b:J

    iget-object v0, v6, Lcopy/okio/GzipSource;->d:Lcopy/okio/InflaterSource;

    invoke-virtual {v0, v7, v8, v9}, Lcopy/okio/InflaterSource;->L(Lcopy/okio/Buffer;J)J

    move-result-wide v8

    cmp-long v0, v8, v13

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcopy/okio/GzipSource;->f(Lcopy/okio/Buffer;JJ)V

    return-wide v8

    :cond_e
    iput-byte v1, v6, Lcopy/okio/GzipSource;->a:B

    :cond_f
    iget-byte v0, v6, Lcopy/okio/GzipSource;->a:B

    if-ne v0, v1, :cond_11

    const-wide/16 v0, 0x4

    invoke-virtual {v11, v0, v1}, Lcopy/okio/RealBufferedSource;->t(J)V

    iget-object v2, v11, Lcopy/okio/RealBufferedSource;->a:Lcopy/okio/Buffer;

    invoke-virtual {v2}, Lcopy/okio/Buffer;->B()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int v5, v3, v4

    ushr-int/lit8 v5, v5, 0x18

    const/high16 v7, 0xff0000

    and-int v8, v3, v7

    ushr-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    const v8, 0xff00

    and-int v9, v3, v8

    shl-int/lit8 v8, v9, 0x8

    or-int/2addr v5, v8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v5

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    long-to-int v5, v8

    const-string v8, "CRC"

    invoke-static {v3, v5, v8}, Lcopy/okio/GzipSource;->c(IILjava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcopy/okio/RealBufferedSource;->t(J)V

    invoke-virtual {v2}, Lcopy/okio/Buffer;->B()I

    move-result v0

    and-int v1, v0, v4

    ushr-int/lit8 v1, v1, 0x18

    and-int v2, v0, v7

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

    invoke-static {v0, v1, v2}, Lcopy/okio/GzipSource;->c(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lcopy/okio/GzipSource;->a:B

    invoke-virtual {v11}, Lcopy/okio/RealBufferedSource;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    return-wide v13

    :cond_12
    const-string v0, "byteCount < 0: "

    invoke-static {v8, v9, v0}, Lcom/alibaba/fastjson2/util/d;->a(JLjava/lang/String;)Ljava/lang/String;

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

.method public final f(Lcopy/okio/Buffer;JJ)V
    .locals 5

    iget-object p1, p1, Lcopy/okio/Buffer;->a:Lcopy/okio/Segment;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :goto_0
    iget v1, p1, Lcopy/okio/Segment;->c:I

    iget v2, p1, Lcopy/okio/Segment;->b:I

    sub-int v3, v1, v2

    int-to-long v3, v3

    cmp-long v3, p2, v3

    if-ltz v3, :cond_1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr p2, v1

    iget-object p1, p1, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->l()V

    throw v0

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    iget v3, p1, Lcopy/okio/Segment;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    iget p3, p1, Lcopy/okio/Segment;->c:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    iget-object v3, p0, Lcopy/okio/GzipSource;->e:Ljava/util/zip/CRC32;

    iget-object v4, p1, Lcopy/okio/Segment;->a:[B

    invoke-virtual {v3, v4, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lcopy/okio/Segment;->f:Lcopy/okio/Segment;

    if-eqz p1, :cond_2

    move-wide p2, v1

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

    iget-object v0, v0, Lcopy/okio/RealBufferedSource;->c:Lcopy/okio/Source;

    invoke-interface {v0}, Lcopy/okio/Source;->timeout()Lcopy/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
