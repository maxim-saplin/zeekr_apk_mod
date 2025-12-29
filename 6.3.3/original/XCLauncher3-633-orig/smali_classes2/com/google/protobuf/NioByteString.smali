.class final Lcom/google/protobuf/NioByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source "SourceFile"


# instance fields
.field public final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final B(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->A()[B

    move-result-object v1

    array-length v0, v1

    const/4 v3, 0x0

    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public final D(Lcom/google/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteOutput;->U(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final F(Lcom/google/protobuf/ByteString;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/NioByteString;->z(II)Lcom/google/protobuf/ByteString;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ByteString;->z(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final G(II)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Invalid indices [%d, %d]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/NioByteString;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/NioByteString;->size()I

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/NioByteString;

    iget-object v2, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/NioByteString;

    iget-object p1, p1, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(III[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p4, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final p(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/NioByteString;->c(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 5

    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$Processor;

    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    sget-object v3, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$Processor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/google/protobuf/Utf8$Processor;->e(IIILjava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final w()Lcom/google/protobuf/CodedInputStream;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->h(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final x(III)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final y(III)I
    .locals 2

    add-int/2addr p3, p2

    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$Processor;

    iget-object v1, p0, Lcom/google/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/Utf8$Processor;->e(IIILjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final z(II)Lcom/google/protobuf/ByteString;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/NioByteString;->G(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lcom/google/protobuf/NioByteString;

    invoke-direct {p2, p1}, Lcom/google/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method
