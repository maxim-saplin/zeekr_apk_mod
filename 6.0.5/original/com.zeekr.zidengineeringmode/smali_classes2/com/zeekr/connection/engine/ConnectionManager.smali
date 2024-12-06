.class public Lcom/zeekr/connection/engine/ConnectionManager;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Lcom/zeekr/connection/inter/IConnectionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;,
        Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;
    }
.end annotation


# instance fields
.field private final actionDispatcher:Lcom/zeekr/connection/engine/ActionDispatcher;

.field private connectThread:Ljava/lang/Thread;

.field private final connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

.field private heartManager:Lcom/zeekr/connection/engine/HeartManager;

.field private isConnectionPermitted:Z

.field private isDisconnecting:Z

.field private tcpIoManager:Lcom/zeekr/connection/tcp/TcpIoManager;

.field private tcpSocket:Ljava/net/Socket;

.field private tcpSocketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

.field private type:I

.field private volatile udpIoManager:Lcom/zeekr/connection/udp/UdpIoManager;

.field private volatile udpOTAIoManager:Lcom/zeekr/connection/udp/UdpIoManager;

.field private udpOTASocket:Ljava/net/DatagramSocket;

.field private udpSocket:Ljava/net/DatagramSocket;

.field private udpSocketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;


# direct methods
.method public constructor <init>(Lcom/zeekr/connection/engine/ConnectionInfo;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/zeekr/connection/engine/ConnectionInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->type:I

    .line 55
    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    .line 56
    new-instance v0, Lcom/zeekr/connection/engine/ActionDispatcher;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/connection/engine/ActionDispatcher;-><init>(Lcom/zeekr/connection/inter/IConnectionManager;Lcom/zeekr/connection/engine/ConnectionInfo;)V

    iput-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->actionDispatcher:Lcom/zeekr/connection/engine/ActionDispatcher;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->isConnectionPermitted:Z

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->type:I

    return p0
.end method

.method static synthetic access$100(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/Socket;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->tcpSocket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpOTASocket:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpOTASocket:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method static synthetic access$102(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->tcpSocket:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpIoManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpOTAIoManager:Lcom/zeekr/connection/udp/UdpIoManager;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/udp/UdpIoManager;)Lcom/zeekr/connection/udp/UdpIoManager;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpOTAIoManager:Lcom/zeekr/connection/udp/UdpIoManager;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/zeekr/connection/engine/ConnectionManager;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->isConnectionPermitted:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/lang/Thread;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/zeekr/connection/engine/ConnectionManager;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->isDisconnecting:Z

    return p1
.end method

.method static synthetic access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpSocketOptions;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->tcpSocketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    return-object p0
.end method

.method static synthetic access$402(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/engine/HeartManager;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->heartManager:Lcom/zeekr/connection/engine/HeartManager;

    return-object p1
.end method

.method static synthetic access$500(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpIoManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->tcpIoManager:Lcom/zeekr/connection/tcp/TcpIoManager;

    return-object p0
.end method

.method static synthetic access$502(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/tcp/TcpIoManager;)Lcom/zeekr/connection/tcp/TcpIoManager;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->tcpIoManager:Lcom/zeekr/connection/tcp/TcpIoManager;

    return-object p1
.end method

.method static synthetic access$600(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ActionDispatcher;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->actionDispatcher:Lcom/zeekr/connection/engine/ActionDispatcher;

    return-object p0
.end method

.method static synthetic access$700(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpSocket:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method static synthetic access$702(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpSocket:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method static synthetic access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpSocketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    return-object p0
.end method

.method static synthetic access$900(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpIoManager;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpIoManager:Lcom/zeekr/connection/udp/UdpIoManager;

    return-object p0
.end method

.method static synthetic access$902(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/udp/UdpIoManager;)Lcom/zeekr/connection/udp/UdpIoManager;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpIoManager:Lcom/zeekr/connection/udp/UdpIoManager;

    return-object p1
.end method


# virtual methods
.method public connect()V
    .locals 5

    .line 62
    iget-boolean v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->isConnectionPermitted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->isConnectionPermitted:Z

    .line 66
    invoke-virtual {p0}, Lcom/zeekr/connection/engine/ConnectionManager;->isConnect()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 69
    :cond_1
    iput-boolean v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->isDisconnecting:Z

    .line 70
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    invoke-virtual {v2}, Lcom/zeekr/connection/engine/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    invoke-virtual {v3}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    invoke-virtual {v2}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort2()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v2, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Connect thread for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;-><init>(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectThread:Ljava/lang/Thread;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 78
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 71
    :cond_2
    iput-boolean v1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->isConnectionPermitted:Z

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8fde\u63a5\u53c2\u6570\u4e3a\u7a7a,\u68c0\u67e5\u8fde\u63a5\u53c2\u6570"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disconnect()V
    .locals 1

    .line 104
    new-instance v0, Lcom/zeekr/connection/exception/ManuallyDisconnectException;

    invoke-direct {v0}, Lcom/zeekr/connection/exception/ManuallyDisconnectException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zeekr/connection/engine/ConnectionManager;->disconnect(Ljava/lang/Exception;)V

    return-void
.end method

.method public disconnect(Ljava/lang/Exception;)V
    .locals 5

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->isDisconnecting:Z

    if-eqz v0, :cond_0

    .line 86
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->isDisconnecting:Z

    .line 90
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->heartManager:Lcom/zeekr/connection/engine/HeartManager;

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Lcom/zeekr/connection/engine/HeartManager;->dead()V

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->heartManager:Lcom/zeekr/connection/engine/HeartManager;

    .line 95
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    invoke-virtual {v2}, Lcom/zeekr/connection/engine/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    invoke-virtual {v2}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disconnect Thread for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, p1, v1}, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;-><init>(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v0}, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->setDaemon(Z)V

    .line 98
    invoke-virtual {v2}, Lcom/zeekr/connection/engine/ConnectionManager$DisconnectThread;->start()V

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConnectionInfo()Lcom/zeekr/connection/engine/ConnectionInfo;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->connectionInfo:Lcom/zeekr/connection/engine/ConnectionInfo;

    return-object v0
.end method

.method public getHeartManager()Lcom/zeekr/connection/engine/HeartManager;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->heartManager:Lcom/zeekr/connection/engine/HeartManager;

    return-object v0
.end method

.method public getOption()Lcom/zeekr/connection/inter/ISocketOptions;
    .locals 2

    .line 173
    iget v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->tcpSocketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpSocketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    :goto_0
    return-object v0
.end method

.method public isConnect()Z
    .locals 3

    .line 128
    iget v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zeekr/connection/engine/ConnectionManager;->tcpSocket:Ljava/net/Socket;

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpSocket:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 135
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpOTASocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public isDisconnecting()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->isDisconnecting:Z

    return v0
.end method

.method public option(Lcom/zeekr/connection/inter/ISocketOptions;)Lcom/zeekr/connection/inter/IConnectionManager;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 163
    :cond_0
    instance-of v0, p1, Lcom/zeekr/connection/tcp/TcpSocketOptions;

    if-eqz v0, :cond_1

    .line 164
    check-cast p1, Lcom/zeekr/connection/tcp/TcpSocketOptions;

    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->tcpSocketOptions:Lcom/zeekr/connection/tcp/TcpSocketOptions;

    goto :goto_0

    .line 165
    :cond_1
    instance-of v0, p1, Lcom/zeekr/connection/udp/UdpSocketOptions;

    if-eqz v0, :cond_2

    .line 166
    check-cast p1, Lcom/zeekr/connection/udp/UdpSocketOptions;

    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpSocketOptions:Lcom/zeekr/connection/udp/UdpSocketOptions;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public registerReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->actionDispatcher:Lcom/zeekr/connection/engine/ActionDispatcher;

    invoke-virtual {v0, p1}, Lcom/zeekr/connection/engine/ActionDispatcher;->registerReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V

    return-void
.end method

.method public send(Lcom/zeekr/connection/inter/IMessage;)V
    .locals 2

    .line 109
    iget v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->tcpIoManager:Lcom/zeekr/connection/tcp/TcpIoManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/connection/engine/ConnectionManager;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->tcpIoManager:Lcom/zeekr/connection/tcp/TcpIoManager;

    invoke-virtual {v0, p1}, Lcom/zeekr/connection/tcp/TcpIoManager;->send(Lcom/zeekr/connection/inter/IMessage;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 120
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpOTAIoManager:Lcom/zeekr/connection/udp/UdpIoManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/connection/engine/ConnectionManager;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpOTAIoManager:Lcom/zeekr/connection/udp/UdpIoManager;

    invoke-virtual {v0, p1}, Lcom/zeekr/connection/udp/UdpIoManager;->send(Lcom/zeekr/connection/inter/IMessage;)V

    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpIoManager:Lcom/zeekr/connection/udp/UdpIoManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/connection/engine/ConnectionManager;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->udpIoManager:Lcom/zeekr/connection/udp/UdpIoManager;

    invoke-virtual {v0, p1}, Lcom/zeekr/connection/udp/UdpIoManager;->send(Lcom/zeekr/connection/inter/IMessage;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected sendBroadcast(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->actionDispatcher:Lcom/zeekr/connection/engine/ActionDispatcher;

    invoke-virtual {v0, p1}, Lcom/zeekr/connection/engine/ActionDispatcher;->sendBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method public sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->actionDispatcher:Lcom/zeekr/connection/engine/ActionDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/connection/engine/ActionDispatcher;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public unRegisterReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager;->actionDispatcher:Lcom/zeekr/connection/engine/ActionDispatcher;

    invoke-virtual {v0, p1}, Lcom/zeekr/connection/engine/ActionDispatcher;->unRegisterReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V

    return-void
.end method
