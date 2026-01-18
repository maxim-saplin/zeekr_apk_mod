.class final Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectWriter"
.end annotation


# instance fields
.field public b:J


# virtual methods
.method public final B(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p1, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {p1, p2, p0}, Lcom/google/protobuf/Protobuf;->c(Ljava/lang/Object;Lcom/google/protobuf/BinaryWriter;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(IZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final G(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->f0(II)V

    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->f0(II)V

    sget-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->c(Ljava/lang/Object;Lcom/google/protobuf/BinaryWriter;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->f0(II)V

    return-void
.end method

.method public final O(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->f0(II)V

    return-void
.end method

.method public final R(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final T(II[B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final W()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->a:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final X(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final Y(Z)V
    .locals 4

    int-to-byte p1, p1

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    return-void
.end method

.method public final Z(I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    return-void
.end method

.method public final a0(J)V
    .locals 6

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x38

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x8

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    return-void
.end method

.method public final b0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->g0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->h0(J)V

    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->u0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->g0(I)V

    return-void
.end method

.method public final e0(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->v0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->h0(J)V

    return-void
.end method

.method public final f0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->g0(I)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final g0(I)V
    .locals 7

    and-int/lit8 v0, p1, -0x80

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto/16 :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x7

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0xe

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto/16 :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x15

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0xe

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x1c

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x15

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0xe

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    :goto_0
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h0(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static/range {p1 .. p2}, Lcom/google/protobuf/BinaryWriter;->V(J)B

    move-result v3

    const/16 v4, 0x38

    const/16 v5, 0x31

    const/16 v6, 0x2a

    const-wide/16 v11, 0x80

    const-wide/16 v13, 0x7f

    const/4 v15, 0x7

    const-wide/16 v16, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-wide v9, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v7, v9, v16

    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v7, 0x3f

    ushr-long v7, v1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    invoke-static {v9, v10, v7}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v9, v7, v16

    iput-wide v9, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v9, v1, v4

    and-long/2addr v9, v13

    or-long/2addr v9, v11

    long-to-int v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v9, v7, v16

    iput-wide v9, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v4, v1, v5

    and-long/2addr v4, v13

    or-long/2addr v4, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v7, v4, v16

    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v6, v1, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v6, 0x23

    ushr-long v6, v1, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v3, 0x15

    ushr-long v6, v1, v3

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v5, 0xe

    ushr-long v5, v1, v5

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long/2addr v1, v13

    or-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto/16 :goto_0

    :pswitch_1
    iget-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v9, v7, v16

    iput-wide v9, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v9, v1, v4

    long-to-int v4, v9

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v9, v7, v16

    iput-wide v9, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v4, v1, v5

    and-long/2addr v4, v13

    or-long/2addr v4, v11

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v7, v4, v16

    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v6, v1, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v6, 0x23

    ushr-long v6, v1, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v3, 0x15

    ushr-long v6, v1, v3

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v5, 0xe

    ushr-long v5, v1, v5

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long/2addr v1, v13

    or-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto/16 :goto_0

    :pswitch_2
    iget-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v9, v7, v16

    iput-wide v9, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v4, v1, v5

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v7, v8, v4}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v7, v4, v16

    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v6, v1, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v6, 0x23

    ushr-long v6, v1, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v3, 0x15

    ushr-long v6, v1, v3

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v5, 0xe

    ushr-long v5, v1, v5

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long/2addr v1, v13

    or-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto/16 :goto_0

    :pswitch_3
    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v7, v4, v16

    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v6, 0x23

    ushr-long v6, v1, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v3, 0x15

    ushr-long v6, v1, v3

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v5, 0xe

    ushr-long v5, v1, v5

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long/2addr v1, v13

    or-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto/16 :goto_0

    :pswitch_4
    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v6, 0x23

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v3, 0x15

    ushr-long v6, v1, v3

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v5, 0xe

    ushr-long v5, v1, v5

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long/2addr v1, v13

    or-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto/16 :goto_0

    :pswitch_5
    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v3, 0x15

    ushr-long v6, v1, v3

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v5, 0xe

    ushr-long v5, v1, v5

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long/2addr v1, v13

    or-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto/16 :goto_0

    :pswitch_6
    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v3, 0x15

    ushr-long v6, v1, v3

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v5, 0xe

    ushr-long v5, v1, v5

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long/2addr v1, v13

    or-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto :goto_0

    :pswitch_7
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    long-to-int v5, v1

    const/16 v6, 0xe

    ushr-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long/2addr v1, v13

    or-long/2addr v1, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto :goto_0

    :pswitch_8
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    goto :goto_0

    :pswitch_9
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JB)V

    :goto_0
    return-void

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

.method public final n(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->f0(II)V

    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->f0(II)V

    return-void
.end method

.method public final o(ILcom/google/protobuf/ByteString;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->E(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final p(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(IJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(IJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
