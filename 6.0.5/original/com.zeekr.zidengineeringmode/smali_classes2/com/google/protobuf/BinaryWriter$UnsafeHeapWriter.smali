.class final Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeHeapWriter"
.end annotation


# instance fields
.field private allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

.field private buffer:[B

.field private limit:J

.field private limitMinusOne:J

.field private offset:J

.field private offsetMinusOne:J

.field private pos:J


# direct methods
.method constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1457
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;ILcom/google/protobuf/BinaryWriter$1;)V

    .line 1458
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    return-void
.end method

.method private arrayPos()I
    .locals 2

    .line 1478
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v0, v0

    return v0
.end method

.method static isSupported()Z
    .locals 1

    .line 1463
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    return v0
.end method

.method private nextBuffer()V
    .locals 1

    .line 1482
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->newHeapBuffer()Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .locals 0

    .line 1486
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->newHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .locals 4

    .line 1490
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->finishCurrentBuffer()V

    .line 1495
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1497
    iput-object p1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 1498
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1499
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    .line 1500
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    .line 1501
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->position()I

    move-result p1

    add-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 1502
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 1503
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 1504
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    return-void

    .line 1491
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 7

    .line 1711
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x1c

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1712
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x15

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1713
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1714
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1715
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 7

    .line 1704
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x15

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1705
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1706
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1707
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 5

    .line 1689
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 7

    .line 1698
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1699
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1700
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 7

    .line 1693
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1694
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 11

    .line 1804
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1805
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1806
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1807
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1808
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1809
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1810
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1811
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 11

    .line 1777
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1778
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1779
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1780
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1781
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 11

    .line 1770
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1771
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1772
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1773
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 11

    .line 1815
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1816
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1817
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1818
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1819
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1820
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1821
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1822
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1823
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 5

    .line 1755
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 11

    .line 1794
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1795
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1796
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1797
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1798
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1799
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1800
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 11

    .line 1785
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1786
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1787
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1788
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1789
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1790
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 11

    .line 1827
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x3f

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1828
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1829
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1830
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1831
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1832
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1833
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1834
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1835
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1836
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 11

    .line 1764
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v5, p1

    ushr-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1765
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1766
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long/2addr p1, v7

    or-long/2addr p1, v9

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 7

    .line 1759
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1760
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method


# virtual methods
.method bytesWrittenToCurrentBuffer()I
    .locals 4

    .line 1513
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method finishCurrentBuffer()V
    .locals 3

    .line 1468
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_0

    .line 1469
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    .line 1470
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    invoke-virtual {v2}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/AllocatedBuffer;->position(I)Lcom/google/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    .line 1471
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    const-wide/16 v0, 0x0

    .line 1472
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1473
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    .line 1509
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method requireSpace(I)V
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 1980
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(I)V

    :cond_0
    return-void
.end method

.method spaceLeft()I
    .locals 4

    .line 1517
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public write(B)V
    .locals 5

    .line 1913
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1952
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1953
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1955
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1956
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 5

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    add-int v1, p2, p3

    .line 1918
    array-length v2, p1

    if-gt v1, v2, :cond_0

    .line 1922
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1924
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1925
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 1919
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length p1, p1

    .line 1920
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "value.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeBool(IZ)V
    .locals 1

    const/4 v0, 0x6

    .line 1571
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 1572
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->write(B)V

    const/4 p2, 0x0

    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeBool(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 1665
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->write(B)V

    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1589
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    .line 1595
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1596
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1597
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void

    :catch_0
    move-exception p1

    .line 1592
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writeEndGroup(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1641
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed32(I)V
    .locals 7

    .line 1841
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1842
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1843
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1844
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    const/16 v0, 0x9

    .line 1543
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1544
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 1545
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    const/16 v0, 0xd

    .line 1564
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1565
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 1566
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed64(J)V
    .locals 7

    .line 1849
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1850
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1851
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1852
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1853
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1854
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1855
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x8

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1856
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1622
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1623
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 1624
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1629
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1630
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 1631
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeInt32(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1647
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1649
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    const/16 v0, 0xf

    .line 1529
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1530
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 1531
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1961
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1962
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1965
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    .line 1966
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1970
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 1973
    :cond_0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1974
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .locals 5

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    add-int v1, p2, p3

    .line 1930
    array-length v2, p1

    if-gt v1, v2, :cond_1

    .line 1934
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, p3, :cond_0

    .line 1937
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    .line 1938
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1942
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    return-void

    .line 1946
    :cond_0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1947
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 1931
    :cond_1
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length p1, p1

    .line 1932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "value.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1603
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1604
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 1605
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1606
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1607
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1612
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1613
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1614
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 1615
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1616
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1617
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt32(I)V
    .locals 0

    .line 1655
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    const/16 v0, 0xa

    .line 1536
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1537
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 1538
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 1557
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1558
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 1559
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt64(J)V
    .locals 0

    .line 1660
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1636
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 1578
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1579
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 1580
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 1581
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1582
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 1583
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .locals 12

    .line 1862
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1865
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_0

    .line 1870
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_0

    .line 1871
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v2, v5, v2

    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v2, v4

    invoke-static {v1, v5, v6, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 1878
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_2

    .line 1879
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 1880
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v5, v5

    invoke-static {v8, v6, v7, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    .line 1881
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    .line 1882
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1883
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_2

    :cond_3
    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const v6, 0xdfff

    if-ge v6, v5, :cond_5

    .line 1884
    :cond_4
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    .line 1887
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1888
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1889
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_2

    .line 1890
    :cond_5
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 1894
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 1898
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 1899
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1900
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1901
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1902
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_2

    .line 1895
    :cond_6
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 1905
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method writeTag(II)V
    .locals 0

    .line 1670
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    const/16 v0, 0xa

    .line 1522
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1523
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x0

    .line 1524
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 1550
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1551
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    const/4 p2, 0x0

    .line 1552
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeVarint32(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1676
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32OneByte(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 1678
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32TwoBytes(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1680
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32ThreeBytes(I)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 1682
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FourBytes(I)V

    goto :goto_0

    .line 1684
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FiveBytes(I)V

    :goto_0
    return-void
.end method

.method writeVarint64(J)V
    .locals 1

    .line 1720
    invoke-static {p1, p2}, Lcom/google/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1749
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TenBytes(J)V

    goto :goto_0

    .line 1746
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64NineBytes(J)V

    goto :goto_0

    .line 1743
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64EightBytes(J)V

    goto :goto_0

    .line 1740
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SevenBytes(J)V

    goto :goto_0

    .line 1737
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SixBytes(J)V

    goto :goto_0

    .line 1734
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FiveBytes(J)V

    goto :goto_0

    .line 1731
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FourBytes(J)V

    goto :goto_0

    .line 1728
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64ThreeBytes(J)V

    goto :goto_0

    .line 1725
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TwoBytes(J)V

    goto :goto_0

    .line 1722
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64OneByte(J)V

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
