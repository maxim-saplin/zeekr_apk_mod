.class public Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;
.super Ljava/lang/Object;
.source "EMMessage.java"

# interfaces
.implements Lcom/zeekr/connection/inter/IMessage;


# static fields
.field public static final HEADER_LENGTH:I = 0x10

.field public static final INDEX_DATA_SIZE:I = 0xc


# instance fields
.field private bodyData:[B

.field private dataSize:I

.field private msgBodyLength:I

.field private msgType:I

.field private requestId:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBodyData()[B
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->bodyData:[B

    return-object v0
.end method

.method public getMsgBodyLength()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->msgBodyLength:I

    return v0
.end method

.method public getMsgType()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->msgType:I

    return v0
.end method

.method public getRequestId()J
    .locals 2

    .line 38
    iget v0, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->requestId:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->version:I

    return v0
.end method

.method public parse()[B
    .locals 3

    .line 82
    iget v0, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->dataSize:I

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 83
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->bodyData:[B

    if-nez v1, :cond_0

    .line 85
    iget v1, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->requestId:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->version:I

    .line 86
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->msgType:I

    .line 87
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->dataSize:I

    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 90
    :cond_0
    iget v1, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->requestId:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->version:I

    .line 91
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->msgType:I

    .line 92
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->dataSize:I

    .line 93
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->bodyData:[B

    .line 94
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public setBodyData([B)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->bodyData:[B

    .line 76
    array-length p1, p1

    iput p1, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->dataSize:I

    return-void
.end method

.method public setMsgBodyLength(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->msgBodyLength:I

    return-void
.end method

.method public setMsgType(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->msgType:I

    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->requestId:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->version:I

    return-void
.end method
