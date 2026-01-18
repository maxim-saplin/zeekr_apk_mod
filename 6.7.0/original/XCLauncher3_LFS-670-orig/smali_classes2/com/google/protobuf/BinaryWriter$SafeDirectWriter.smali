.class final Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeDirectWriter"
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public final B(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->W()I

    move-result p1

    sget-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->c(Ljava/lang/Object;Lcom/google/protobuf/BinaryWriter;)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->W()I

    move-result p2

    sub-int/2addr p2, p1

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(IZ)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final G(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R(II)V
    .locals 0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->d0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final T(II[B)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_0

    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->a:I

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/AllocatedBuffer;->b(II[B)V

    throw v2

    :cond_0
    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v2
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter;->a:I

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->a(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer$1;

    throw v3

    :cond_0
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v3
.end method

.method public final W()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->a:I

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    rsub-int/lit8 v1, v1, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public final X(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final Y(Z)V
    .locals 0

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final Z(I)V
    .locals 0

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final a0(J)V
    .locals 0

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final b0(I)V
    .locals 2

    if-gez p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->h0(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(II)V
    .locals 0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->Z(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d0(I)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->u0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e0(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->v0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->h0(J)V

    return-void
.end method

.method public final f0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->W()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-ltz v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_c

    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    :goto_1
    if-ltz v1, :cond_d

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_3

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v6, v5

    iput v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v2

    :cond_3
    :goto_2
    const/16 v6, 0x800

    if-ge v4, v6, :cond_5

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v6, v5

    iput v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v2

    :cond_5
    :goto_3
    const v6, 0xd800

    if-lt v4, v6, :cond_6

    const v6, 0xdfff

    if-ge v6, v4, :cond_7

    :cond_6
    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    if-gt v6, v5, :cond_b

    :cond_7
    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    const/4 v7, 0x2

    if-le v6, v7, :cond_a

    if-eqz v1, :cond_9

    add-int/lit8 p1, v0, -0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v2

    :cond_9
    :goto_4
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    sub-int/2addr v0, v7

    invoke-direct {p1, v0, v1}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    goto :goto_1

    :cond_b
    sub-int/2addr v6, v5

    iput v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v2

    :cond_c
    iget p2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    sub-int/2addr p2, v5

    iput p2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->W()I

    move-result p2

    sub-int/2addr p2, p1

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g0(I)V

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

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->i0(I)V

    throw v1

    :cond_0
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j0(I)V

    throw v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->k0(I)V

    throw v1

    :cond_3
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v1
.end method

.method public final h(IJ)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->h0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h0(J)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/protobuf/BinaryWriter;->V(J)B

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v1

    :pswitch_1
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v1

    :pswitch_2
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v1

    :pswitch_3
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x7

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v1

    :pswitch_4
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x6

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v1

    :pswitch_5
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v1

    :pswitch_6
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->i0(I)V

    throw v1

    :pswitch_7
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j0(I)V

    throw v1

    :pswitch_8
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->k0(I)V

    throw v1

    :pswitch_9
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    throw v1

    nop

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

.method public final i0(I)V
    .locals 0

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final j0(I)V
    .locals 0

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final k0(I)V
    .locals 0

    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(ILcom/google/protobuf/ByteString;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->E(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g0(I)V

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final p(II)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->b0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(IJ)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->e0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->f0(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(II)V
    .locals 0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g0(I)V

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

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->W()I

    move-result p1

    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->W()I

    move-result p2

    sub-int/2addr p2, p1

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->g0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(IJ)V
    .locals 0

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->X(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->a0(J)V

    const/4 p1, 0x0

    throw p1
.end method
