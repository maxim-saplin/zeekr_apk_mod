.class public Lcom/zeekr/connection/udp/UdpReader;
.super Ljava/lang/Object;
.source "UdpReader.java"

# interfaces
.implements Lcom/zeekr/connection/inter/IReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/connection/inter/IReader<",
        "Ljava/net/DatagramSocket;",
        "Lcom/zeekr/connection/udp/UdpSocketOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private socket:Ljava/net/DatagramSocket;

.field private socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

.field protected stateSender:Lcom/zeekr/connection/inter/IStateSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic initialize(Ljava/io/Closeable;Lcom/zeekr/connection/inter/IStateSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p1, Ljava/net/DatagramSocket;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/connection/udp/UdpReader;->initialize(Ljava/net/DatagramSocket;Lcom/zeekr/connection/inter/IStateSender;)V

    return-void
.end method

.method public initialize(Ljava/net/DatagramSocket;Lcom/zeekr/connection/inter/IStateSender;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/zeekr/connection/udp/UdpReader;->socket:Ljava/net/DatagramSocket;

    .line 30
    iput-object p2, p0, Lcom/zeekr/connection/udp/UdpReader;->stateSender:Lcom/zeekr/connection/inter/IStateSender;

    return-void
.end method

.method public read()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpReader;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    .line 36
    invoke-virtual {v1}, Lcom/zeekr/connection/udp/UdpSocketOptions;->getReadPackageBytes()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/zeekr/connection/udp/UdpReader;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    .line 37
    invoke-virtual {v2}, Lcom/zeekr/connection/udp/UdpSocketOptions;->getReadPackageBytes()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 39
    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpReader;->socket:Ljava/net/DatagramSocket;

    if-nez v1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 43
    new-instance v1, Lcom/zeekr/connection/engine/OriginalData;

    invoke-direct {v1}, Lcom/zeekr/connection/engine/OriginalData;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/zeekr/connection/udp/UdpReader;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-virtual {v2}, Lcom/zeekr/connection/udp/UdpSocketOptions;->getHeaderProtocol()Lcom/zeekr/connection/inter/IHeaderProtocol;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/zeekr/connection/inter/IHeaderProtocol;->getHeaderLength()I

    move-result v3

    .line 47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 48
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/zeekr/connection/inter/IHeaderProtocol;->isVerifiedMsg([B)Z

    move-result v5

    if-nez v5, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Receive a  out-of-protocol messages"

    .line 52
    invoke-static {v1, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/zeekr/connection/engine/OriginalData;->setHeadBytes([B)V

    .line 57
    iget-object v5, p0, Lcom/zeekr/connection/udp/UdpReader;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-virtual {v5}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    iget-object v8, p0, Lcom/zeekr/connection/udp/UdpReader;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-virtual {v8}, Lcom/zeekr/connection/udp/UdpSocketOptions;->getPort2()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/connection/utils/BytesUtils;->toHexStringForLog([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    const-string v4, "receive port: %s, read head:%s"

    invoke-static {v4, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/zeekr/connection/engine/OriginalData;->getHeadBytes()[B

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/zeekr/connection/inter/IHeaderProtocol;->getBodyLength([B)I

    move-result v2

    .line 63
    iget-object v4, p0, Lcom/zeekr/connection/udp/UdpReader;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-virtual {v4}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v4, v7, [Ljava/lang/Object;

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "need read body length: %s"

    invoke-static {v5, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-lez v2, :cond_4

    .line 67
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v4, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/connection/engine/OriginalData;->setBodyBytes([B)V

    .line 70
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpReader;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-virtual {v0}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v7, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/connection/utils/BytesUtils;->toHexStringForLog([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "read body : %s"

    invoke-static {v2, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-array v0, v6, [B

    .line 74
    invoke-virtual {v1, v0}, Lcom/zeekr/connection/engine/OriginalData;->setBodyBytes([B)V

    .line 77
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpReader;->stateSender:Lcom/zeekr/connection/inter/IStateSender;

    const-string v2, "action_read_complete"

    invoke-interface {v0, v2, v1}, Lcom/zeekr/connection/inter/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public bridge synthetic setOption(Lcom/zeekr/connection/inter/ISocketOptions;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-virtual {p0, p1}, Lcom/zeekr/connection/udp/UdpReader;->setOption(Lcom/zeekr/connection/udp/UdpSocketOptions;)V

    return-void
.end method

.method public setOption(Lcom/zeekr/connection/udp/UdpSocketOptions;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/zeekr/connection/udp/UdpReader;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    return-void
.end method
