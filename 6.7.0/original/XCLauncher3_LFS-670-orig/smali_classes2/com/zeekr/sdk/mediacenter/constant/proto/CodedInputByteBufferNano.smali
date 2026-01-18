.class public final Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final DEFAULT_RECURSION_LIMIT:I = 0x40

.field private static final DEFAULT_SIZE_LIMIT:I = 0x4000000


# instance fields
.field private final buffer:[B

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private bufferStart:I

.field private currentLimit:I

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private sizeLimit:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionLimit:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->sizeLimit:I

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->buffer:[B

    iput p2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferStart:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    iput p2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance([B)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->newInstance([BII)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;
    .locals 1

    .line 2
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;-><init>([BII)V

    return-object v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 2

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSizeAfterLimit:I

    :goto_0
    return-void
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->lastTag:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->invalidEndTag()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public getBytesUntilLimit()I
    .locals 2

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getData(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->EMPTY_BYTES:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferStart:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getPosition()I
    .locals 2

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recomputeBufferSizeAfterLimit()V

    return-void
.end method

.method public pushLimit(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recomputeBufferSizeAfterLimit()V

    return v0

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->negativeSize()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-array v1, v0, [B

    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->buffer:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->EMPTY_BYTES:[B

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionLimit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->mergeFrom(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;)Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->checkLastTagWas(I)V

    iget p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    return-void

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->recursionLimitExceeded()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionLimit:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;->mergeFrom(Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;)Lcom/zeekr/sdk/mediacenter/constant/proto/MessageNano;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->checkLastTagWas(I)V

    iget p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionDepth:I

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->popLimit(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->recursionLimitExceeded()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public readPrimitiveField(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type "

    invoke-static {p1, v1}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readSInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readSFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readEnum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readUInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readBytes()[B

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readBool()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readFixed32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readInt32()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public readRawBytes(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    new-array v1, p1, [B

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    return-object v1

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipRawBytes(I)V

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->negativeSize()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v3

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v4

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v5

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v6

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->malformedVarint()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public readRawVarint64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawByte()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->malformedVarint()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->buffer:[B

    sget-object v4, Lcom/zeekr/sdk/mediacenter/constant/proto/InternalNano;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawBytes(I)[B

    move-result-object v0

    sget-object v2, Lcom/zeekr/sdk/mediacenter/constant/proto/InternalNano;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->lastTag:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->lastTag:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->invalidTag()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object v0

    throw v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public resetSizeCounter()V
    .locals 0

    return-void
.end method

.method public rewindToPosition(I)V
    .locals 3

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferStart:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad position "

    invoke-static {p1, v1}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position "

    const-string v2, " is beyond current "

    invoke-static {p1, v1, v2}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferStart:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRecursionLimit(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionLimit:I

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->recursionLimit:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Recursion limit cannot be negative: "

    invoke-static {p1, v1}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSizeLimit(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->sizeLimit:I

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->sizeLimit:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size limit cannot be negative: "

    invoke-static {p1, v1}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipField(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian32()I

    return v1

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->invalidWireType()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipMessage()V

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/WireFormatNano;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->checkLastTagWas(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipRawBytes(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readRawLittleEndian64()J

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readInt32()I

    return v1
.end method

.method public skipMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->currentLimit:I

    if-gt v1, v2, :cond_1

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferSize:I

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    iput v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->bufferPos:I

    return-void

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/CodedInputByteBufferNano;->skipRawBytes(I)V

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->truncatedMessage()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;->negativeSize()Lcom/zeekr/sdk/mediacenter/constant/proto/InvalidProtocolBufferNanoException;

    move-result-object p1

    throw p1
.end method
