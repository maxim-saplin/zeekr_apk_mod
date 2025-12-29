.class final Lcom/google/protobuf/RopeByteString;
.super Lcom/google/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RopeByteString$RopeInputStream;,
        Lcom/google/protobuf/RopeByteString$PieceIterator;,
        Lcom/google/protobuf/RopeByteString$Balancer;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lcom/google/protobuf/ByteString;

.field public final f:Lcom/google/protobuf/ByteString;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString;->e:Lcom/google/protobuf/ByteString;

    iput-object p2, p0, Lcom/google/protobuf/RopeByteString;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/RopeByteString;->g:I

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/RopeByteString;->d:I

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->n()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/RopeByteString;->h:I

    return-void
.end method


# virtual methods
.method public final B(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->A()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final D(Lcom/google/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->D(Lcom/google/protobuf/ByteOutput;)V

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->D(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public final E(Lcom/google/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->E(Lcom/google/protobuf/ByteOutput;)V

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->E(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->A()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/RopeByteString;->d:I

    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->d(II)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RopeByteString;->p(I)B

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    iget v3, p0, Lcom/google/protobuf/RopeByteString;->d:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lcom/google/protobuf/ByteString;->a:I

    iget v4, p1, Lcom/google/protobuf/ByteString;->a:I

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    if-eq v1, v4, :cond_4

    return v2

    :cond_4
    new-instance v1, Lcom/google/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v1, p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->b()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v4

    new-instance v5, Lcom/google/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v5, p1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v5}, Lcom/google/protobuf/RopeByteString$PieceIterator;->b()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object p1

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-nez v6, :cond_5

    invoke-virtual {v4, p1, v7, v11}, Lcom/google/protobuf/ByteString$LeafByteString;->F(Lcom/google/protobuf/ByteString;II)Z

    move-result v12

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4, v6, v11}, Lcom/google/protobuf/ByteString$LeafByteString;->F(Lcom/google/protobuf/ByteString;II)Z

    move-result v12

    :goto_1
    if-nez v12, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/2addr v8, v11

    if-lt v8, v3, :cond_8

    if-ne v8, v3, :cond_7

    :goto_2
    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v11, v9, :cond_9

    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->b()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object v4

    move v6, v2

    goto :goto_3

    :cond_9
    add-int/2addr v6, v11

    :goto_3
    if-ne v11, v10, :cond_a

    invoke-virtual {v5}, Lcom/google/protobuf/RopeByteString$PieceIterator;->b()Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object p1

    move v7, v2

    goto :goto_0

    :cond_a
    add-int/2addr v7, v11

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/RopeByteString$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$1;-><init>(Lcom/google/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public final j(III[B)V
    .locals 3

    add-int v0, p1, p3

    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->e:Lcom/google/protobuf/ByteString;

    iget v2, p0, Lcom/google/protobuf/RopeByteString;->g:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->j(III[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->f:Lcom/google/protobuf/ByteString;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->j(III[B)V

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/google/protobuf/ByteString;->j(III[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->j(III[B)V

    :goto_0
    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/RopeByteString;->h:I

    return v0
.end method

.method public final p(I)B
    .locals 2

    iget v0, p0, Lcom/google/protobuf/RopeByteString;->g:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->p(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->f:Lcom/google/protobuf/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->p(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/RopeByteString;->d:I

    return v0
.end method

.method public final u()Z
    .locals 4

    iget v0, p0, Lcom/google/protobuf/RopeByteString;->g:I

    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->e:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lcom/google/protobuf/ByteString;->y(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->f:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/ByteString;->y(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final v()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/RopeByteString$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$1;-><init>(Lcom/google/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public final w()Lcom/google/protobuf/CodedInputStream;
    .locals 1

    new-instance v0, Lcom/google/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$RopeInputStream;-><init>(Lcom/google/protobuf/RopeByteString;)V

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->g(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final x(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->e:Lcom/google/protobuf/ByteString;

    iget v2, p0, Lcom/google/protobuf/RopeByteString;->g:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/ByteString;->x(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->f:Lcom/google/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->x(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/ByteString;->x(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->x(III)I

    move-result p1

    return p1
.end method

.method public final y(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/protobuf/RopeByteString;->e:Lcom/google/protobuf/ByteString;

    iget v2, p0, Lcom/google/protobuf/RopeByteString;->g:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/ByteString;->y(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->f:Lcom/google/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->y(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/ByteString;->y(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->y(III)I

    move-result p1

    return p1
.end method

.method public final z(II)Lcom/google/protobuf/ByteString;
    .locals 4

    iget v0, p0, Lcom/google/protobuf/RopeByteString;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->e(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString;->e:Lcom/google/protobuf/ByteString;

    iget v1, p0, Lcom/google/protobuf/RopeByteString;->g:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ByteString;->z(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString;->f:Lcom/google/protobuf/ByteString;

    if-lt p1, v1, :cond_3

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/ByteString;->z(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/protobuf/ByteString;->z(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/ByteString;->z(II)Lcom/google/protobuf/ByteString;

    move-result-object p2

    new-instance v0, Lcom/google/protobuf/RopeByteString;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method
