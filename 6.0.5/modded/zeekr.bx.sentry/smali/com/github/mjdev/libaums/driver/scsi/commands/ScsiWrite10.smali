.class public Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;
.super Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;
.source "SourceFile"


# static fields
.field private static final LENGTH:B = 0xat

.field private static final OPCODE:B = 0x2at


# instance fields
.field private blockAddress:I

.field private blockSize:I

.field private transferBlocks:S

.field private transferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->OUT:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v1, v2}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;-><init>(ILcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;BB)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 2
    sget-object v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->OUT:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;-><init>(ILcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;BB)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;->init(III)V

    return-void
.end method


# virtual methods
.method public init(III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwDataTransferLength:I

    .line 2
    iput p1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;->blockAddress:I

    .line 3
    iput p2, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;->transferBytes:I

    .line 4
    iput p3, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;->blockSize:I

    .line 5
    div-int p1, p2, p3

    int-to-short p1, p1

    .line 6
    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    .line 7
    iput-short p1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;->transferBlocks:S

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "transfer bytes is not a multiple of block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->serialize(Ljava/nio/ByteBuffer;)V

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2a

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget v1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;->blockAddress:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget-short v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;->transferBlocks:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScsiWrite10 [blockAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;->blockAddress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transferBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;->transferBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;->blockSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transferBlocks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiWrite10;->transferBlocks:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getdCbwDataTransferLength()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->getdCbwDataTransferLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
