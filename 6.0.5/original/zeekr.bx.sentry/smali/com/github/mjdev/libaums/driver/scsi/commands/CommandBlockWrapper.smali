.class public abstract Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;
    }
.end annotation


# static fields
.field private static final D_CBW_SIGNATURE:I = 0x43425355


# instance fields
.field private bCbwLun:B

.field private bCbwcbLength:B

.field private bmCbwFlags:B

.field public dCbwDataTransferLength:I

.field private dCbwTag:I

.field private direction:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;


# direct methods
.method public constructor <init>(ILcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;BB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwDataTransferLength:I

    .line 3
    iput-object p2, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->direction:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    .line 4
    sget-object p1, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->IN:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    if-ne p2, p1, :cond_0

    const/16 p1, -0x80

    .line 5
    iput-byte p1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->bmCbwFlags:B

    .line 6
    :cond_0
    iput-byte p3, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->bCbwLun:B

    .line 7
    iput-byte p4, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->bCbwcbLength:B

    return-void
.end method


# virtual methods
.method public getDirection()Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->direction:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    return-object v0
.end method

.method public getdCbwDataTransferLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwDataTransferLength:I

    return v0
.end method

.method public getdCbwTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwTag:I

    return v0
.end method

.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v0, 0x43425355

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwTag:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwDataTransferLength:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-byte v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->bmCbwFlags:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    iget-byte v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->bCbwLun:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget-byte v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->bCbwcbLength:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setdCbwTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwTag:I

    return-void
.end method
