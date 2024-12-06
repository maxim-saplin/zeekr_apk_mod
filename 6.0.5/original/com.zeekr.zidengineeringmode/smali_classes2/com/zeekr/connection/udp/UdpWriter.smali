.class public Lcom/zeekr/connection/udp/UdpWriter;
.super Ljava/lang/Object;
.source "UdpWriter.java"

# interfaces
.implements Lcom/zeekr/connection/inter/IWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/connection/inter/IWriter<",
        "Ljava/net/DatagramSocket;",
        "Lcom/zeekr/connection/udp/UdpSocketOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/zeekr/connection/inter/IMessage;",
            ">;"
        }
    .end annotation
.end field

.field private socket:Ljava/net/DatagramSocket;

.field private socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

.field protected stateSender:Lcom/zeekr/connection/inter/IStateSender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/zeekr/connection/udp/UdpWriter;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

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

    .line 24
    check-cast p1, Ljava/net/DatagramSocket;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/connection/udp/UdpWriter;->initialize(Ljava/net/DatagramSocket;Lcom/zeekr/connection/inter/IStateSender;)V

    return-void
.end method

.method public initialize(Ljava/net/DatagramSocket;Lcom/zeekr/connection/inter/IStateSender;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/zeekr/connection/udp/UdpWriter;->socket:Ljava/net/DatagramSocket;

    .line 33
    iput-object p2, p0, Lcom/zeekr/connection/udp/UdpWriter;->stateSender:Lcom/zeekr/connection/inter/IStateSender;

    return-void
.end method

.method public offer(Lcom/zeekr/connection/inter/IMessage;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpWriter;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic setOption(Lcom/zeekr/connection/inter/ISocketOptions;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-virtual {p0, p1}, Lcom/zeekr/connection/udp/UdpWriter;->setOption(Lcom/zeekr/connection/udp/UdpSocketOptions;)V

    return-void
.end method

.method public setOption(Lcom/zeekr/connection/udp/UdpSocketOptions;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zeekr/connection/udp/UdpWriter;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    return-void
.end method

.method public write()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/connection/udp/UdpWriter;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/connection/inter/IMessage;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Lcom/zeekr/connection/inter/IMessage;->parse()[B

    move-result-object v7

    .line 47
    array-length v8, v7

    .line 49
    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpWriter;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-virtual {v1}, Lcom/zeekr/connection/udp/UdpSocketOptions;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    .line 50
    new-instance v9, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpWriter;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    .line 55
    invoke-virtual {v1}, Lcom/zeekr/connection/udp/UdpSocketOptions;->getPort()I

    move-result v6

    move-object v1, v9

    move-object v2, v7

    move v4, v8

    invoke-direct/range {v1 .. v6}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/InetAddress;I)V

    .line 57
    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpWriter;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v9}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 59
    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpWriter;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-virtual {v1}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v8, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-static {v7, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    iget-object v4, p0, Lcom/zeekr/connection/udp/UdpWriter;->socketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    invoke-virtual {v4}, Lcom/zeekr/connection/udp/UdpSocketOptions;->getPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1}, Lcom/zeekr/connection/utils/BytesUtils;->toHexStringForLog([B)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "send port: %s, write bytes: %s"

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "bytes write length:%s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    instance-of v1, v0, Lcom/zeekr/connection/inter/IHeartMessage;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpWriter;->stateSender:Lcom/zeekr/connection/inter/IStateSender;

    const-string v2, "action_heart_request"

    invoke-interface {v1, v2, v0}, Lcom/zeekr/connection/inter/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/zeekr/connection/udp/UdpWriter;->stateSender:Lcom/zeekr/connection/inter/IStateSender;

    const-string v2, "action_write_complete"

    invoke-interface {v1, v2, v0}, Lcom/zeekr/connection/inter/IStateSender;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    :goto_1
    return-void
.end method
