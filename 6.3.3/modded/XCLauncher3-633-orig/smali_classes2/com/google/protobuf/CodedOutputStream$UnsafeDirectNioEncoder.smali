.class final Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field public d:J


# virtual methods
.method public final A0(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->M0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->O0([BII)V

    return-void
.end method

.method public final B0(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->M0(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->D(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public final C(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->y0(B)V

    return-void
.end method

.method public final C0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final D0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final E0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->M0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->N0(J)V

    :goto_0
    return-void
.end method

.method public final F0(ILcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->H0(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final G0(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->M0(I)V

    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/Schema;->b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final H0(Lcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->M0(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final I0(ILcom/google/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F0(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    return-void
.end method

.method public final J0(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->n(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v3, :cond_0

    throw v2

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->e(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->M0(I)V

    throw v2
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :catch_2
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    throw v2
.end method

.method public final L0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->M0(I)V

    return-void
.end method

.method public final M0(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    int-to-byte p1, p1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->t(BJ)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->t(BJ)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v6, p1, -0x80

    if-nez v6, :cond_2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    int-to-byte p1, p1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->t(BJ)V

    return-void

    :cond_2
    add-long v6, v0, v4

    iput-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    and-int/lit8 v6, p1, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v6, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->t(BJ)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N0(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->t(BJ)V

    return-void

    :cond_0
    iget-wide v8, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v0, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->t(BJ)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    cmp-long v0, v8, v2

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->t(BJ)V

    return-void

    :cond_2
    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v0, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->t(BJ)V

    ushr-long/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O0([BII)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move/from16 v3, p3

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    if-ltz v1, :cond_1

    if-ltz v3, :cond_1

    array-length v6, v2

    sub-int/2addr v6, v3

    if-lt v6, v1, :cond_1

    int-to-long v9, v3

    sub-long v6, v4, v9

    iget-wide v11, v0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    cmp-long v6, v6, v11

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v2, p1

    move-wide v5, v11

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->d([BJJJ)V

    iget-wide v1, v0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    return-void

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->O0([BII)V

    return-void
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public final c(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->K0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->N0(J)V

    return-void
.end method

.method public final n(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->E0(I)V

    return-void
.end method

.method public final t(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->M0(I)V

    return-void
.end method

.method public final v(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x0()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final y0(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->t(BJ)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z0(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->L0(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->A0(I[B)V

    return-void
.end method
