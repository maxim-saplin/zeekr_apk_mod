.class final Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeDirectNioEncoder"
.end annotation


# virtual methods
.method public final A0(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, -0x80

    const/4 p2, 0x0

    if-nez p1, :cond_0

    throw p2

    :cond_0
    throw p2
.end method

.method public final B0(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->M0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    and-int/lit8 p1, p1, -0x80

    if-nez p1, :cond_0

    throw v0

    :cond_0
    throw v0

    :cond_1
    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->N0(J)V

    throw v0
.end method

.method public final F0(ILcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final G0(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H0(Lcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->M0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I0(ILcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final J0(ILcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
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

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->M0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, -0x80

    const/4 v0, 0x0

    if-nez p1, :cond_0

    throw v0

    :cond_0
    throw v0
.end method

.method public final N0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x80

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    throw p2

    :cond_0
    throw p2
.end method

.method public final T(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(ILcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x0()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final y0(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final z0(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p2, p2

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$SafeDirectNioEncoder;->L0(II)V

    const/4 p1, 0x0

    throw p1
.end method
