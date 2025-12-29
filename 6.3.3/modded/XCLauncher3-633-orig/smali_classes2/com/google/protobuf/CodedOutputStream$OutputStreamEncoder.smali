.class final Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputStreamEncoder"
.end annotation


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->g:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->M0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->W0([BII)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->M0(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V0(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V0(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V0(I)V

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

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->M0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->N0(J)V

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

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->H0(Lcom/google/protobuf/MessageLite;)V

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

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L0(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->M0(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->M0(I)V

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

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->t(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->F0(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L0(II)V

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

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->t(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->n(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L0(II)V

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:I

    if-le v2, v3, :cond_0

    :try_start_1
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->M0(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->W0([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_2
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Lcom/google/protobuf/Utf8;->d(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S0(I)V

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->e(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S0(I)V

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    invoke-static {p1, v4, v1, v0}, Lcom/google/protobuf/Utf8;->d(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    throw v1

    :catch_1
    move-exception v0

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    throw v0
    :try_end_3
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->v0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    return-void
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

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->M0(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V0(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V0(I)V

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

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->W0([BII)V

    return-void
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:I

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    if-lt v3, v0, :cond_0

    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U0()V

    :goto_0
    const/4 v1, 0x0

    if-le v0, v2, :cond_1

    invoke-virtual {p1, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->g:Ljava/io/OutputStream;

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    :goto_1
    return-void
.end method

.method public final U0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    return-void
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

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U0()V

    :cond_0
    return-void
.end method

.method public final W0([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U0()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V0(I)V

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

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->K0(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V0(I)V

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

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->B0(Lcom/google/protobuf/ByteString;)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V0(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V0(I)V

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

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V0(I)V

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

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U0()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->O0(B)V

    return-void
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

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L0(II)V

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->A0(I[B)V

    return-void
.end method
