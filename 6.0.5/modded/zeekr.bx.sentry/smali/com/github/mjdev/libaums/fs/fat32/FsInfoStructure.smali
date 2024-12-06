.class Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FREE_COUNT_OFF:I = 0x1e8

.field public static INVALID_VALUE:I = -0x1

.field private static LEAD_SIGNATURE:I = 0x41615252

.field private static LEAD_SIGNATURE_OFF:I = 0x0

.field private static NEXT_FREE_OFFSET:I = 0x1ec

.field private static STRUCT_SIGNATURE:I = 0x61417272

.field private static STRUCT_SIGNATURE_OFF:I = 0x1e4

.field private static final TAG:Ljava/lang/String; = "FsInfoStructure"

.field private static TRAIL_SIGNATURE:I = -0x55ab0000

.field private static TRAIL_SIGNATURE_OFF:I = 0x1fc


# instance fields
.field private blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

.field private buffer:Ljava/nio/ByteBuffer;

.field private offset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    .line 3
    iput p2, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->offset:I

    const/16 v0, 0x200

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0, v1, p2}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 7
    iget-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    sget p2, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->LEAD_SIGNATURE_OFF:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sget p2, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->LEAD_SIGNATURE:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    sget p2, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->STRUCT_SIGNATURE_OFF:I

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sget p2, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->STRUCT_SIGNATURE:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    sget p2, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->TRAIL_SIGNATURE_OFF:I

    .line 10
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sget p2, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->TRAIL_SIGNATURE:I

    if-ne p1, p2, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid fs info structure!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static read(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;I)Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    invoke-direct {v0, p0, p1}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;I)V

    return-object v0
.end method


# virtual methods
.method public decreaseClusterCount(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->getFreeClusterCount()J

    move-result-wide v0

    .line 2
    sget v2, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->INVALID_VALUE:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->setFreeClusterCount(J)V

    :cond_0
    return-void
.end method

.method public getFreeClusterCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    sget v1, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->FREE_COUNT_OFF:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLastAllocatedClusterHint()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    sget v1, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->NEXT_FREE_OFFSET:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public setFreeClusterCount(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    sget v1, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->FREE_COUNT_OFF:I

    long-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setLastAllocatedClusterHint(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    sget v1, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->NEXT_FREE_OFFSET:I

    long-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->TAG:Ljava/lang/String;

    const-string v1, "writing to device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    iget v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->offset:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, v2, v3}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->write(JLjava/nio/ByteBuffer;)V

    .line 3
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
