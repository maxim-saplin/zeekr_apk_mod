.class Lcom/google/protobuf/ByteString$LiteralByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteralByteString"
.end annotation


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    return-void
.end method


# virtual methods
.method public final B(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->G()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final D(Lcom/google/protobuf/ByteOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->G()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/ByteOutput;->T(II[B)V

    return-void
.end method

.method public final F(Lcom/google/protobuf/ByteString;II)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->G()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->G()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->G()I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge p3, v0, :cond_1

    iget-object p2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p2, p2, p3

    iget-object v3, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte v3, v3, v1

    if-eq p2, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/ByteString;->z(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/protobuf/ByteString$LiteralByteString;->z(II)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->G()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget v0, p0, Lcom/google/protobuf/ByteString;->a:I

    iget v1, p1, Lcom/google/protobuf/ByteString;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;->F(Lcom/google/protobuf/ByteString;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(III[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public p(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    array-length v0, v0

    return v0
.end method

.method public final u()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->G()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8;->h(II[B)Z

    move-result v0

    return v0
.end method

.method public final w()Lcom/google/protobuf/CodedInputStream;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->G()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->i([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final x(III)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->G()I

    move-result v0

    add-int/2addr v0, p2

    sget-object p2, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    move p2, v0

    :goto_0
    add-int v1, v0, p3

    if-ge p2, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte v1, v1, p2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final y(III)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->G()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p3, v0

    sget-object p2, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$Processor;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/google/protobuf/Utf8$Processor;->f(III[B)I

    move-result p1

    return p1
.end method

.method public final z(II)Lcom/google/protobuf/ByteString;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->e(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->G()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-direct {v0, p1, v1, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method
