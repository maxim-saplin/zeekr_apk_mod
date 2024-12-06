.class Lcom/google/protobuf/IterableByteBufferInputStream;
.super Ljava/io/InputStream;
.source "IterableByteBufferInputStream.java"


# instance fields
.field private currentAddress:J

.field private currentArray:[B

.field private currentArrayOffset:I

.field private currentByteBuffer:Ljava/nio/ByteBuffer;

.field private currentByteBufferPos:I

.field private currentIndex:I

.field private dataSize:I

.field private hasArray:Z

.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->dataSize:I

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 74
    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->dataSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->dataSize:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 78
    invoke-direct {p0}, Lcom/google/protobuf/IterableByteBufferInputStream;->getNextByteBuffer()Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 80
    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 81
    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentAddress:J

    :cond_1
    return-void
.end method

.method private getNextByteBuffer()Z
    .locals 4

    .line 87
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 93
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iput-boolean v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->hasArray:Z

    .line 95
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArray:[B

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    goto :goto_0

    .line 98
    :cond_1
    iput-boolean v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->hasArray:Z

    .line 99
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentAddress:J

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArray:[B

    :goto_0
    return v1
.end method

.method private updateCurrentByteBufferPos(I)V
    .locals 1

    .line 106
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 107
    iget-object p1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/google/protobuf/IterableByteBufferInputStream;->getNextByteBuffer()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentIndex:I

    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->dataSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->hasArray:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArray:[B

    iget v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    iget v3, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 119
    invoke-direct {p0, v1}, Lcom/google/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    return v0

    .line 122
    :cond_1
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentAddress:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 123
    invoke-direct {p0, v1}, Lcom/google/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentIndex:I

    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->dataSize:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    .line 137
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->hasArray:Z

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArray:[B

    iget v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    invoke-direct {p0, p3}, Lcom/google/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iget-object v1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 145
    iget-object p1, p0, Lcom/google/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    invoke-direct {p0, p3}, Lcom/google/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    :goto_0
    return p3
.end method
