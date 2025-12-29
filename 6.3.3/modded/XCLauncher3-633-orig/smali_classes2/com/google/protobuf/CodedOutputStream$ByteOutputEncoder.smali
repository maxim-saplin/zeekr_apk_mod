.class final Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;
.super Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteOutputEncoder"
.end annotation


# virtual methods
.method public final A0(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->M0(I)V

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U0()V

    throw p2

    :cond_0
    throw p2
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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->M0(I)V

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

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->V0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->O0(B)V

    return-void
.end method

.method public final C0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->V0(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->P0(I)V

    return-void
.end method

.method public final D0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->V0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q0(J)V

    return-void
.end method

.method public final E0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->M0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->N0(J)V

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

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->H0(Lcom/google/protobuf/MessageLite;)V

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

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L0(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->M0(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->M0(I)V

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

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->t(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->F0(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L0(II)V

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

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->t(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->n(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L0(II)V

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v1

    add-int v2, v1, v0

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:I

    if-gt v2, v4, :cond_2

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    sub-int v5, v4, v0

    if-gt v2, v5, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S0(I)V

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->e(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S0(I)V

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    invoke-static {p1, v3, v2, v1}, Lcom/google/protobuf/Utf8;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->v0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    return-void

    :cond_1
    throw v3

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->d(Ljava/lang/CharSequence;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->M0(I)V

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U0()V

    throw v3

    :cond_3
    throw v3
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

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->M0(I)V

    return-void
.end method

.method public final M0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->V0(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S0(I)V

    return-void
.end method

.method public final N0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->V0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->T0(J)V

    return-void
.end method

.method public final T(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U0()V

    throw p2

    :cond_0
    throw p2
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U0()V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    throw v1
.end method

.method public final U0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final V0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->V0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->P0(I)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->V0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->T0(J)V

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

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->B0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->V0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R0(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->T0(J)V

    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->V0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S0(I)V

    return-void
.end method

.method public final v(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->V0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q0(J)V

    return-void
.end method

.method public final y0(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->O0(B)V

    return-void

    :cond_0
    const/4 p1, 0x0

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

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L0(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->A0(I[B)V

    const/4 p1, 0x0

    throw p1
.end method
