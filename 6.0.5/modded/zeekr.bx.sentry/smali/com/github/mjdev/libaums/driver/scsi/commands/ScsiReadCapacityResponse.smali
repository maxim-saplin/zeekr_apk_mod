.class public Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacityResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private blockLength:I

.field private logicalBlockAddress:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacityResponse;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    new-instance v0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacityResponse;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacityResponse;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacityResponse;->logicalBlockAddress:I

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacityResponse;->blockLength:I

    return-object v0
.end method


# virtual methods
.method public getBlockLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacityResponse;->blockLength:I

    return v0
.end method

.method public getLogicalBlockAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacityResponse;->logicalBlockAddress:I

    return v0
.end method
