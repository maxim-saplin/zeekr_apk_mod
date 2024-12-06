.class public Lcom/github/mjdev/libaums/fs/fat32/FAT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FAT32_EOF_CLUSTER:I = 0xffffff8

.field private static final TAG:Ljava/lang/String; = "FAT"


# instance fields
.field private blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

.field private fatNumbers:[I

.field private fatOffset:[J

.field private fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    .line 3
    iput-object p3, p0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    .line 4
    invoke-virtual {p2}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->isFatMirrored()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getValidFat()B

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, p3

    .line 6
    iput-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatNumbers:[I

    .line 7
    sget-object v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fat is not mirrored, fat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is valid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getFatCount()B

    move-result p1

    .line 9
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatNumbers:[I

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatNumbers:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fat is mirrored, fat count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatNumbers:[I

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatOffset:[J

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatOffset:[J

    array-length v0, p1

    if-ge p3, v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatNumbers:[I

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getFatOffset(I)J

    move-result-wide v0

    aput-wide v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public alloc([Ljava/lang/Long;I)[Ljava/lang/Long;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v4, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v4}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->getBlockSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    array-length v6, v1

    if-eqz v6, :cond_0

    .line 7
    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, -0x1

    .line 8
    :goto_0
    iget-object v6, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    invoke-virtual {v6}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->getLastAllocatedClusterHint()J

    move-result-wide v11

    .line 9
    sget v6, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->INVALID_VALUE:I

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-nez v6, :cond_1

    const-wide/16 v11, 0x2

    :cond_1
    move v6, v2

    const-wide/16 v13, -0x1

    :goto_1
    const-wide/16 v15, 0x4

    const/4 v7, 0x0

    if-lez v6, :cond_4

    const-wide/16 v19, 0x1

    add-long v11, v11, v19

    .line 10
    iget-object v8, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatOffset:[J

    aget-wide v19, v8, v7

    mul-long/2addr v15, v11

    add-long v19, v19, v15

    move-object/from16 v21, v8

    int-to-long v7, v4

    div-long v19, v19, v7

    mul-long v1, v19, v7

    const/16 v19, 0x0

    .line 11
    aget-wide v19, v21, v19

    add-long v19, v19, v15

    rem-long v7, v19, v7

    cmp-long v15, v13, v1

    if-eqz v15, :cond_2

    .line 12
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    iget-object v13, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v13, v1, v2, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    move-wide v13, v1

    :cond_2
    long-to-int v1, v7

    .line 14
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    :cond_3
    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_1

    :cond_4
    const-wide/16 v1, -0x1

    cmp-long v1, v9, v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatOffset:[J

    const/4 v2, 0x0

    aget-wide v6, v1, v2

    mul-long/2addr v9, v15

    add-long/2addr v6, v9

    int-to-long v11, v4

    div-long/2addr v6, v11

    mul-long/2addr v6, v11

    .line 17
    aget-wide v17, v1, v2

    add-long v17, v17, v9

    rem-long v1, v17, v11

    cmp-long v8, v13, v6

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget-object v8, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v8, v6, v7, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    move-wide v13, v6

    :cond_5
    long-to-int v1, v1

    move-object/from16 v2, p1

    .line 20
    array-length v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5, v1, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    move-object/from16 v2, p1

    .line 21
    :goto_2
    array-length v1, v2

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 23
    iget-object v2, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatOffset:[J

    const/4 v8, 0x0

    aget-wide v9, v2, v8

    mul-long/2addr v6, v15

    add-long/2addr v9, v6

    int-to-long v11, v4

    div-long/2addr v9, v11

    mul-long/2addr v9, v11

    .line 24
    aget-wide v17, v2, v8

    add-long v17, v17, v6

    rem-long v6, v17, v11

    cmp-long v2, v13, v9

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    iget-object v2, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v2, v13, v14, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 27
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    iget-object v2, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v2, v9, v10, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    move-wide v13, v9

    :cond_7
    long-to-int v2, v6

    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5, v2, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 31
    iget-object v6, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatOffset:[J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    mul-long/2addr v15, v1

    add-long/2addr v8, v15

    int-to-long v10, v4

    div-long/2addr v8, v10

    mul-long/2addr v8, v10

    .line 32
    aget-wide v17, v6, v7

    add-long v17, v17, v15

    rem-long v6, v17, v10

    cmp-long v4, v13, v8

    if-eqz v4, :cond_9

    .line 33
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    iget-object v4, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v4, v13, v14, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 35
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    iget-object v4, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v4, v8, v9, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    :cond_9
    long-to-int v4, v6

    const v6, 0xffffff8

    .line 37
    invoke-virtual {v5, v4, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 39
    iget-object v4, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v4, v8, v9, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 40
    iget-object v4, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    invoke-virtual {v4, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->setLastAllocatedClusterHint(J)V

    .line 41
    iget-object v1, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    move/from16 v2, p2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->decreaseClusterCount(J)V

    .line 42
    iget-object v1, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    invoke-virtual {v1}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->write()V

    .line 43
    sget-object v1, Lcom/github/mjdev/libaums/fs/fat32/FAT;->TAG:Ljava/lang/String;

    const-string v2, "allocating clusters finished"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Long;

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    return-object v1
.end method

.method public free([Ljava/lang/Long;I)[Ljava/lang/Long;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    array-length v3, v1

    sub-int/2addr v3, v2

    .line 2
    iget-object v4, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v4}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->getBlockSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 4
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-ltz v3, :cond_5

    move v8, v3

    const-wide/16 v9, -0x1

    .line 5
    :goto_0
    array-length v11, v1

    const-wide/16 v12, 0x4

    const/4 v14, 0x0

    if-ge v8, v11, :cond_2

    .line 6
    aget-object v11, v1, v8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 7
    iget-object v11, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatOffset:[J

    aget-wide v17, v11, v14

    mul-long/2addr v15, v12

    add-long v17, v17, v15

    int-to-long v12, v4

    div-long v17, v17, v12

    mul-long v6, v17, v12

    .line 8
    aget-wide v17, v11, v14

    add-long v17, v17, v15

    rem-long v11, v17, v12

    cmp-long v13, v9, v6

    const-wide/16 v15, -0x1

    if-eqz v13, :cond_1

    cmp-long v13, v9, v15

    if-eqz v13, :cond_0

    .line 9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v13, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v13, v9, v10, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 11
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iget-object v9, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v9, v6, v7, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    move-wide v9, v6

    :cond_1
    long-to-int v6, v11

    .line 13
    invoke-virtual {v5, v6, v14}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_4

    add-int/lit8 v6, v3, -0x1

    .line 14
    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 15
    iget-object v8, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatOffset:[J

    aget-wide v15, v8, v14

    mul-long/2addr v6, v12

    add-long/2addr v15, v6

    int-to-long v11, v4

    div-long/2addr v15, v11

    move v13, v3

    mul-long v3, v15, v11

    .line 16
    aget-wide v15, v8, v14

    add-long/2addr v15, v6

    rem-long v6, v15, v11

    cmp-long v8, v9, v3

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    iget-object v8, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v8, v9, v10, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 19
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    iget-object v8, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v8, v3, v4, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    :cond_3
    long-to-int v6, v6

    const v7, 0xffffff8

    .line 21
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    iget-object v6, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v6, v3, v4, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    move v13, v3

    .line 24
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    iget-object v3, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v3, v9, v10, v5}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 26
    :goto_1
    sget-object v3, Lcom/github/mjdev/libaums/fs/fat32/FAT;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "freed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " clusters"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v3, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    neg-int v2, v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->decreaseClusterCount(J)V

    .line 28
    iget-object v2, v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->write()V

    move v3, v13

    .line 29
    invoke-static {v1, v14, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Long;

    return-object v1

    .line 30
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "trying to remove more clusters in chain than currently exist!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getChain(J)[Ljava/lang/Long;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Long;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {v2}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->getBlockSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v4, -0x1

    .line 5
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v6, p0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->fatOffset:[J

    aget-wide v7, v6, v1

    const-wide/16 v9, 0x4

    mul-long/2addr p1, v9

    add-long/2addr v7, p1

    int-to-long v9, v2

    div-long/2addr v7, v9

    mul-long/2addr v7, v9

    .line 7
    aget-wide v11, v6, v1

    add-long/2addr v11, p1

    rem-long/2addr v11, v9

    cmp-long p1, v4, v7

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FAT;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    invoke-interface {p1, v7, v8, v3}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    move-wide v4, v7

    :cond_2
    long-to-int p1, v11

    .line 10
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v6, 0xffffff8

    cmp-long v6, p1, v6

    if-ltz v6, :cond_1

    new-array p1, v1, [Ljava/lang/Long;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    return-object p1
.end method
