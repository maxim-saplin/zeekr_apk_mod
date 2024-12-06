.class abstract Lcom/google/protobuf/BinaryWriter;
.super Lcom/google/protobuf/ByteOutput;
.source "BinaryWriter.java"

# interfaces
.implements Lcom/google/protobuf/Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;,
        Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000

.field private static final MAP_KEY_NUMBER:I = 0x1

.field private static final MAP_VALUE_NUMBER:I = 0x2


# instance fields
.field private final alloc:Lcom/google/protobuf/BufferAllocator;

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field totalDoneBytes:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/google/protobuf/ByteOutput;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    if-lez p2, :cond_0

    const-string v0, "alloc"

    .line 149
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/BufferAllocator;

    iput-object p1, p0, Lcom/google/protobuf/BinaryWriter;->alloc:Lcom/google/protobuf/BufferAllocator;

    .line 150
    iput p2, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkSize must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/BufferAllocator;ILcom/google/protobuf/BinaryWriter$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    return-void
.end method

.method static synthetic access$200(J)B
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    move-result p0

    return p0
.end method

.method private static computeUInt64SizeNoTag(J)B
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    int-to-byte v0, v0

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_4
    return v0
.end method

.method static isUnsafeDirectSupported()Z
    .locals 1

    .line 119
    invoke-static {}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->access$000()Z

    move-result v0

    return v0
.end method

.method static isUnsafeHeapSupported()Z
    .locals 1

    .line 115
    invoke-static {}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static newDirectInstance(Lcom/google/protobuf/BufferAllocator;)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    const/16 v0, 0x1000

    .line 101
    invoke-static {p0, v0}, Lcom/google/protobuf/BinaryWriter;->newDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 109
    invoke-static {}, Lcom/google/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newUnsafeDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    move-result-object p0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newSafeDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static newHeapInstance(Lcom/google/protobuf/BufferAllocator;)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    const/16 v0, 0x1000

    .line 83
    invoke-static {p0, v0}, Lcom/google/protobuf/BinaryWriter;->newHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    move-result-object p0

    return-object p0
.end method

.method public static newHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 91
    invoke-static {}, Lcom/google/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newUnsafeHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    move-result-object p0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newSafeHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static newSafeDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 134
    new-instance v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method static newSafeHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 123
    new-instance v0, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method static newUnsafeDirectInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 138
    invoke-static {}, Lcom/google/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    return-object v0

    .line 139
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static newUnsafeHeapInstance(Lcom/google/protobuf/BufferAllocator;I)Lcom/google/protobuf/BinaryWriter;
    .locals 1

    .line 127
    invoke-static {}, Lcom/google/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;-><init>(Lcom/google/protobuf/BufferAllocator;I)V

    return-object v0

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsafe operations not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeBoolList_Internal(ILcom/google/protobuf/BooleanArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 519
    invoke-virtual {p2}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 521
    invoke-virtual {p2}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 522
    invoke-virtual {p2, v0}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 525
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 526
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 528
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 529
    invoke-virtual {p2, p3}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeBool(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeBoolList_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 501
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 502
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 503
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 504
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeBool(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 507
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 510
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 511
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeBool(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeDoubleList_Internal(ILcom/google/protobuf/DoubleArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 467
    invoke-virtual {p2}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 468
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 469
    invoke-virtual {p2}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 470
    invoke-virtual {p2, v0}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 473
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 474
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 476
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 477
    invoke-virtual {p2, p3}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeDouble(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeDoubleList_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 449
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 450
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 451
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 452
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 455
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 456
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 458
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 459
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeDouble(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeFixed32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 277
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 278
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 279
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 280
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 283
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 286
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 287
    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeFixed32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 259
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 260
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 261
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 262
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 265
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 268
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 269
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeFixed64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 375
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 376
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 377
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 378
    invoke-virtual {p2, v0}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 381
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 384
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 385
    invoke-virtual {p2, p3}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeFixed64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 357
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 358
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 359
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 360
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 363
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 366
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 367
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeFloatList_Internal(ILcom/google/protobuf/FloatArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 421
    invoke-virtual {p2}, Lcom/google/protobuf/FloatArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 423
    invoke-virtual {p2}, Lcom/google/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 424
    invoke-virtual {p2, v0}, Lcom/google/protobuf/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 427
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 430
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/FloatArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 431
    invoke-virtual {p2, p3}, Lcom/google/protobuf/FloatArrayList;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeFloat(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeFloatList_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 403
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 404
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 405
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 406
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 409
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 410
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 412
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 413
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeFloat(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 231
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 232
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 233
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 234
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 237
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 240
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 241
    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeInt32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 213
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 215
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 216
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 219
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 222
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 223
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 550
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method static final writeMapEntryField(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/google/protobuf/BinaryWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 756
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported map value type for: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 747
    :pswitch_0
    instance-of p2, p3, Lcom/google/protobuf/Internal$EnumLite;

    if-eqz p2, :cond_0

    .line 748
    check-cast p3, Lcom/google/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_0

    .line 749
    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 750
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_0

    .line 752
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 744
    :pswitch_1
    check-cast p3, Lcom/google/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 741
    :pswitch_2
    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 738
    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_0

    .line 735
    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_0

    .line 732
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_0

    .line 729
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto :goto_0

    .line 726
    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 723
    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_0

    .line 720
    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto :goto_0

    .line 717
    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_0

    .line 714
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_0

    .line 711
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_0

    .line 708
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_0

    .line 705
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_0

    .line 702
    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_0

    .line 699
    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private final writeSInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 652
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 653
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 654
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 655
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeSInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 657
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 658
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 661
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 662
    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeSInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeSInt32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 634
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 636
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 637
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeSInt32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 640
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 641
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 643
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 644
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeSInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeSInt64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 781
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 782
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 783
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 784
    invoke-virtual {p2, v0}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->writeSInt64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 786
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 787
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 788
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 790
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 791
    invoke-virtual {p2, p3}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeSInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeSInt64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 763
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 764
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 765
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 766
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->writeSInt64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 768
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 769
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 770
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 772
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 773
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeSInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeUInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 594
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 595
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 596
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 597
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 600
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 601
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 603
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 604
    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeUInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeUInt32List_Internal(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 576
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 577
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 578
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 579
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 582
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 583
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 585
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 586
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter;->writeUInt32(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeUInt64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 329
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 331
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 332
    invoke-virtual {p2, v0}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->writeVarint64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 335
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 338
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 339
    invoke-virtual {p2, p3}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeUInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final writeUInt64List_Internal(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 311
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 312
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p3

    .line 313
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 314
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/BinaryWriter;->writeVarint64(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, p3

    .line 317
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 318
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_2

    .line 320
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    .line 321
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeUInt64(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final complete()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/google/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 167
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;
    .locals 1

    .line 155
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method abstract finishCurrentBuffer()V
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method final newDirectBuffer()Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->alloc:Lcom/google/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/BufferAllocator;->allocateDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final newDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->alloc:Lcom/google/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/BufferAllocator;->allocateDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method final newHeapBuffer()Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->alloc:Lcom/google/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/BufferAllocator;->allocateHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final newHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->alloc:Lcom/google/protobuf/BufferAllocator;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/BufferAllocator;->allocateHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method abstract requireSpace(I)V
.end method

.method abstract writeBool(Z)V
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    instance-of v0, p2, Lcom/google/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    .line 492
    check-cast p2, Lcom/google/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeBoolList_Internal(ILcom/google/protobuf/BooleanArrayList;Z)V

    goto :goto_0

    .line 494
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeBoolList_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 559
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/BinaryWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeDouble(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    instance-of v0, p2, Lcom/google/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    .line 440
    check-cast p2, Lcom/google/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeDoubleList_Internal(ILcom/google/protobuf/DoubleArrayList;Z)V

    goto :goto_0

    .line 442
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeDoubleList_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeEnum(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeInt32(II)V

    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeInt32List(ILjava/util/List;Z)V

    return-void
.end method

.method abstract writeFixed32(I)V
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 250
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 252
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed32List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract writeFixed64(J)V
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 348
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeFloat(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(II)V

    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    instance-of v0, p2, Lcom/google/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    .line 394
    check-cast p2, Lcom/google/protobuf/FloatArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFloatList_Internal(ILcom/google/protobuf/FloatArrayList;Z)V

    goto :goto_0

    .line 396
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFloatList_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 814
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/BinaryWriter;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 822
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/BinaryWriter;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract writeInt32(I)V
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 204
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeInt32List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt64(IJ)V

    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt64List(ILjava/util/List;Z)V

    return-void
.end method

.method public writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 685
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    .line 686
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Lcom/google/protobuf/BinaryWriter;->writeMapEntryField(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 687
    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lcom/google/protobuf/BinaryWriter;->writeMapEntryField(Lcom/google/protobuf/Writer;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 688
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    sub-int/2addr v0, v1

    .line 689
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 690
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 799
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 807
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 828
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    .line 829
    instance-of v1, p2, Lcom/google/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 830
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/BinaryWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 832
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    .line 834
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/BinaryWriter;->writeUInt32(II)V

    .line 835
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/BinaryWriter;->writeTag(II)V

    return-void
.end method

.method public final writeSFixed32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter;->writeFixed32(II)V

    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed32List(ILjava/util/List;Z)V

    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64(IJ)V

    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeFixed64List(ILjava/util/List;Z)V

    return-void
.end method

.method abstract writeSInt32(I)V
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 625
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 627
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt32List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract writeSInt64(J)V
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 671
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 673
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt64List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract writeString(Ljava/lang/String;)V
.end method

.method public final writeStringList(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    if-eqz v0, :cond_0

    .line 537
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 538
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 539
    invoke-interface {v0, p2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/BinaryWriter;->writeLazyString(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 542
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 543
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/BinaryWriter;->writeString(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method abstract writeTag(II)V
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 567
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt32List_Internal(ILcom/google/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 569
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt32List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 302
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt64List_Internal(ILcom/google/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeUInt64List_Internal(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method abstract writeVarint32(I)V
.end method

.method abstract writeVarint64(J)V
.end method
