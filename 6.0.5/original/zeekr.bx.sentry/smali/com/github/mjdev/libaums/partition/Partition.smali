.class public Lcom/github/mjdev/libaums/partition/Partition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;


# static fields
.field private static final TAG:Ljava/lang/String; = "Partition"


# instance fields
.field private blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

.field private blockSize:I

.field private fileSystem:Lcom/github/mjdev/libaums/fs/FileSystem;

.field private logicalBlockAddress:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPartition(Lcom/github/mjdev/libaums/partition/PartitionTableEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/partition/Partition;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mjdev/libaums/partition/Partition;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/partition/Partition;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->getLogicalBlockAddress()I

    move-result v1

    iput v1, v0, Lcom/github/mjdev/libaums/partition/Partition;->logicalBlockAddress:I

    .line 3
    iput-object p1, v0, Lcom/github/mjdev/libaums/partition/Partition;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    .line 4
    invoke-interface {p1}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->getBlockSize()I

    move-result p1

    iput p1, v0, Lcom/github/mjdev/libaums/partition/Partition;->blockSize:I

    .line 5
    :try_start_0
    invoke-static {p0, v0}, Lcom/github/mjdev/libaums/fs/FileSystemFactory;->createFileSystem(Lcom/github/mjdev/libaums/partition/PartitionTableEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/fs/FileSystem;

    move-result-object p0

    iput-object p0, v0, Lcom/github/mjdev/libaums/partition/Partition;->fileSystem:Lcom/github/mjdev/libaums/fs/FileSystem;
    :try_end_0
    .catch Lcom/github/mjdev/libaums/fs/FileSystemFactory$UnsupportedFileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p0, Lcom/github/mjdev/libaums/partition/Partition;->TAG:Ljava/lang/String;

    const-string p1, "Unsupported fs on partition"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object p0, v0, Lcom/github/mjdev/libaums/partition/Partition;->fileSystem:Lcom/github/mjdev/libaums/fs/FileSystem;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getFileSystem()Lcom/github/mjdev/libaums/fs/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/partition/Partition;->fileSystem:Lcom/github/mjdev/libaums/fs/FileSystem;

    return-object v0
.end method

.method public getVolumeLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/partition/Partition;->fileSystem:Lcom/github/mjdev/libaums/fs/FileSystem;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/FileSystem;->getVolumeLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public read(JLjava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockSize:I

    int-to-long v1, v0

    div-long v1, p1, v1

    iget v3, p0, Lcom/github/mjdev/libaums/partition/Partition;->logicalBlockAddress:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    .line 2
    rem-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v3, v1, v2, v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget v3, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockSize:I

    int-to-long v3, v3

    rem-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x1

    add-long/2addr v1, p1

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget p2, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockSize:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget v0, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockSize:I

    rem-int/2addr p1, v0

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p2, p1

    .line 13
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {p2, v1, v2, p1}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget v0, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockSize:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public write(JLjava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockSize:I

    int-to-long v1, v0

    div-long v1, p1, v1

    iget v3, p0, Lcom/github/mjdev/libaums/partition/Partition;->logicalBlockAddress:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v0

    .line 2
    rem-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v3, v1, v2, v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    iget v3, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockSize:I

    int-to-long v3, v3

    rem-long/2addr p1, v3

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, p2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    iget-object p1, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {p1, v1, v2, v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    const-wide/16 p1, 0x1

    add-long/2addr v1, p1

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget p2, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockSize:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget v0, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockSize:I

    rem-int/2addr p1, v0

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p2, p1

    .line 15
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    invoke-static {p2, v0, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/github/mjdev/libaums/partition/Partition;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {p1, v1, v2, p3}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method
