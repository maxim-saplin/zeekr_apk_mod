.class final Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IterableDirectByteBufferDecoder"
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J


# virtual methods
.method public final A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->N()I

    move-result v0

    return v0
.end method

.method public final B()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v0

    return v0
.end method

.method public final D()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->P()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->y()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v8, v0

    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    const-wide/16 v3, 0x0

    sub-long/2addr v3, v1

    cmp-long v3, v8, v3

    if-gtz v3, :cond_0

    new-array v0, v0, [B

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->e(J[BJJ)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    return-object v1

    :cond_0
    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M(I[B)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final F()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->y()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    const-wide/16 v5, 0x0

    sub-long/2addr v5, v3

    cmp-long v5, v1, v5

    if-gtz v5, :cond_0

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v0}, Lcom/google/protobuf/Utf8;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    return-object v0

    :cond_0
    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M(I[B)V

    sget-object v2, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$Processor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/protobuf/Utf8$Processor;->a(II[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final G()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->y()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final H()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->y()I

    move-result v0

    return v0
.end method

.method public final I()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->R(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->G()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->J(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->R(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->R(I)V

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result p1

    if-ltz p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final K()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final L()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final M(I[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-gt p1, v0, :cond_2

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-int v4, p1, v0

    int-to-long v5, v4

    int-to-long v9, v1

    move-object v4, p2

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/UnsafeUtil;->e(J[BJJ)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v1, v9

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void

    :cond_2
    if-gtz p1, :cond_4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final N()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final O()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const/16 v2, 0x38

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_0

    iget-wide v13, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v3, v13

    iput-wide v3, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v13, v14}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    const-wide/16 v15, 0x1

    add-long v5, v13, v15

    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v5, v13

    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3

    add-long/2addr v5, v13

    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    const-wide/16 v5, 0x4

    add-long/2addr v5, v13

    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x5

    add-long/2addr v5, v13

    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x6

    add-long/2addr v5, v13

    invoke-virtual {v1, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x7

    add-long/2addr v13, v5

    invoke-virtual {v1, v13, v14}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v1

    :goto_0
    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long v1, v5, v2

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v1

    int-to-long v3, v1

    and-long/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v10

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v11

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v1

    goto :goto_0
.end method

.method public final P()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v5, 0x1

    add-long v7, v1, v5

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v9, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v10

    if-ltz v10, :cond_1

    iget-wide v1, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    int-to-long v1, v10

    return-wide v1

    :cond_1
    iget-wide v5, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long v5, v3, v5

    const-wide/16 v11, 0xa

    cmp-long v5, v5, v11

    if-gez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v5, 0x2

    add-long/2addr v5, v1

    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v7

    shl-int/lit8 v7, v7, 0x7

    xor-int/2addr v7, v10

    if-gez v7, :cond_3

    xor-int/lit8 v1, v7, -0x80

    int-to-long v1, v1

    goto/16 :goto_3

    :cond_3
    const-wide/16 v13, 0x3

    add-long/2addr v13, v1

    invoke-virtual {v9, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0xe

    xor-int/2addr v5, v7

    if-ltz v5, :cond_4

    xor-int/lit16 v1, v5, 0x3f80

    int-to-long v1, v1

    move-wide v5, v13

    goto/16 :goto_3

    :cond_4
    const-wide/16 v6, 0x4

    add-long/2addr v6, v1

    invoke-virtual {v9, v13, v14}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v8

    shl-int/lit8 v8, v8, 0x15

    xor-int/2addr v5, v8

    if-gez v5, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v1, v5

    int-to-long v1, v1

    move-wide v5, v6

    goto/16 :goto_3

    :cond_5
    int-to-long v13, v5

    const-wide/16 v15, 0x5

    add-long v11, v1, v15

    invoke-virtual {v9, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    xor-long/2addr v5, v13

    cmp-long v7, v5, v3

    if-ltz v7, :cond_6

    const-wide/32 v1, 0xfe03f80

    xor-long/2addr v1, v5

    move-wide v5, v11

    goto/16 :goto_3

    :cond_6
    const-wide/16 v7, 0x6

    add-long/2addr v7, v1

    invoke-virtual {v9, v11, v12}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0x23

    shl-long/2addr v10, v12

    xor-long/2addr v5, v10

    cmp-long v10, v5, v3

    if-gez v10, :cond_7

    const-wide v1, -0x7f01fc080L

    :goto_0
    xor-long/2addr v1, v5

    move-wide v5, v7

    goto :goto_3

    :cond_7
    const-wide/16 v10, 0x7

    add-long/2addr v10, v1

    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v7

    int-to-long v7, v7

    const/16 v12, 0x2a

    shl-long/2addr v7, v12

    xor-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-ltz v7, :cond_8

    const-wide v1, 0x3f80fe03f80L

    xor-long/2addr v1, v5

    :goto_1
    move-wide v5, v10

    goto :goto_3

    :cond_8
    const-wide/16 v7, 0x8

    add-long/2addr v7, v1

    invoke-virtual {v9, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0x31

    shl-long/2addr v10, v12

    xor-long/2addr v5, v10

    cmp-long v10, v5, v3

    if-gez v10, :cond_9

    const-wide v1, -0x1fc07f01fc080L

    goto :goto_0

    :cond_9
    const-wide/16 v10, 0x9

    add-long/2addr v10, v1

    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v7

    int-to-long v7, v7

    const/16 v12, 0x38

    shl-long/2addr v7, v12

    xor-long/2addr v5, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-gez v7, :cond_b

    const-wide/16 v7, 0xa

    add-long/2addr v1, v7

    invoke-virtual {v9, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v7

    int-to-long v7, v7

    cmp-long v3, v7, v3

    if-gez v3, :cond_a

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Q()J

    move-result-wide v1

    return-wide v1

    :cond_a
    move-wide/from16 v17, v1

    move-wide v1, v5

    move-wide/from16 v5, v17

    goto :goto_3

    :cond_b
    move-wide v1, v5

    goto :goto_1

    :goto_3
    iput-wide v5, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    return-wide v1
.end method

.method public final Q()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->L()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final R(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    int-to-long v0, p1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 4

    const/4 v0, 0x0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final f()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v1, v3

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j(I)V
    .locals 2

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    if-le v0, p1, :cond_0

    sub-int p1, v0, p1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    :goto_0
    return-void
.end method

.method public final k(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->e()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->h:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    if-le v1, p1, :cond_0

    sub-int p1, v1, p1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->g:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final l()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->P()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->y()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-long v8, v0

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->K()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gtz v1, :cond_0

    new-array v0, v0, [B

    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->e(J[BJJ)V

    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M(I[B)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/Internal;->c:[B

    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final n()Lcom/google/protobuf/ByteString;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->y()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v8, v0

    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    const-wide/16 v3, 0x0

    sub-long/2addr v3, v1

    cmp-long v3, v8, v3

    if-gtz v3, :cond_0

    new-array v0, v0, [B

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->e(J[BJJ)V

    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sget-object v1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    new-instance v1, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v1

    :cond_0
    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->f:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->M(I[B)V

    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final o()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->y()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->N()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final t(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a(I)V

    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->y()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a(I)V

    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final x(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->y()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->k(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->a(I)V

    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->a:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final y()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v4, 0x1

    add-long v6, v0, v4

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v9

    if-ltz v9, :cond_1

    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    return v9

    :cond_1
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v6

    shl-int/lit8 v6, v6, 0x7

    xor-int/2addr v6, v9

    if-gez v6, :cond_3

    xor-int/lit8 v0, v6, -0x80

    goto/16 :goto_3

    :cond_3
    const-wide/16 v9, 0x3

    add-long/2addr v9, v0

    invoke-virtual {v8, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v6

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v2, v9

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x4

    add-long/2addr v6, v0

    invoke-virtual {v8, v9, v10}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    move-wide v2, v6

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x5

    add-long/2addr v9, v0

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    shl-int/lit8 v6, v3, 0x1c

    xor-int/2addr v2, v6

    const v6, 0xfe03f80

    xor-int/2addr v2, v6

    if-gez v3, :cond_7

    const-wide/16 v6, 0x6

    add-long/2addr v6, v0

    invoke-virtual {v8, v9, v10}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    if-gez v3, :cond_8

    const-wide/16 v9, 0x7

    add-long/2addr v9, v0

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    if-gez v3, :cond_7

    const-wide/16 v6, 0x8

    add-long/2addr v6, v0

    invoke-virtual {v8, v9, v10}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    if-gez v3, :cond_8

    const-wide/16 v9, 0x9

    add-long/2addr v9, v0

    invoke-virtual {v8, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    if-gez v3, :cond_7

    add-long/2addr v0, v4

    invoke-virtual {v8, v9, v10}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->f(J)B

    move-result v3

    if-gez v3, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->Q()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move-wide v11, v0

    move v0, v2

    move-wide v2, v11

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :goto_3
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->j:J

    return v0
.end method
