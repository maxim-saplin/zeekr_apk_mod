.class final Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapWriter"
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public final C(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->W()I

    move-result p1

    invoke-interface {p2, p3, p0}, Lcom/google/protobuf/Schema;->b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->W()I

    move-result p2

    sub-int/2addr p2, p1

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->g0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->d0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final S(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final T(II[B)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 v1, v0, 0x0

    const/4 v2, 0x0

    if-lt v1, p2, :cond_0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->a:I

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/AllocatedBuffer;->b(II[B)V

    throw v2
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    if-lt v2, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter;->a:I

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->a(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer$1;

    throw v3
.end method

.method public final W()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->a:I

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    rsub-int/lit8 v1, v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final X(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final Y(Z)V
    .locals 0

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final Z(I)V
    .locals 0

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final a0(J)V
    .locals 0

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final b0(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->h0(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->g0(I)V

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

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->Z(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0(I)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->g0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e0(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->u0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->h0(J)V

    return-void
.end method

.method public final f0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->g0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->W()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-ltz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_c

    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    :goto_1
    if-ltz v0, :cond_d

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_3

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v6, v1

    iput v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw v2

    :cond_3
    :goto_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_5

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v6, v1

    iput v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw v2

    :cond_5
    :goto_3
    const v6, 0xd800

    if-lt v5, v6, :cond_6

    const v6, 0xdfff

    if-ge v6, v5, :cond_7

    :cond_6
    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    if-gt v6, v1, :cond_b

    :cond_7
    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    const/4 v7, 0x2

    if-le v6, v7, :cond_a

    if-eqz v0, :cond_9

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw v2

    :cond_9
    :goto_4
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 p2, v0, -0x1

    invoke-direct {p1, p2, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_b
    sub-int/2addr v6, v1

    iput v6, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw v2

    :cond_c
    iget p2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->W()I

    move-result p2

    sub-int/2addr p2, p1

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->g0(I)V

    throw v2
.end method

.method public final g0(I)V
    .locals 2

    and-int/lit8 v0, p1, -0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    and-int/lit16 v0, p1, -0x4000

    if-eqz v0, :cond_2

    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw v1

    :cond_0
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw v1

    :cond_1
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw v1

    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw v1

    :cond_3
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw v1
.end method

.method public final h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->h0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h0(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/BinaryWriter;->V(J)B

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw p2

    :pswitch_1
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw p2

    :pswitch_2
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw p2

    :pswitch_3
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw p2

    :pswitch_4
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw p2

    :pswitch_5
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw p2

    :pswitch_6
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw p2

    :pswitch_7
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw p2

    :pswitch_8
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw p2

    :pswitch_9
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    throw p2

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

.method public final n(ILcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->E(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->g0(I)V

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->b0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->e0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->f0(II)V

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

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->g0(I)V

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

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->a0(J)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->W()I

    move-result p1

    sget-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->W()I

    move-result p2

    sub-int/2addr p2, p1

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;->g0(I)V

    const/4 p1, 0x0

    throw p1
.end method
