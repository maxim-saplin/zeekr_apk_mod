.class Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;
.super Ljava/lang/Thread;
.source "ConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/connection/engine/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/connection/engine/ConnectionManager;


# direct methods
.method constructor <init>(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 196
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 202
    :try_start_0
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "action_connection_success"

    if-ne v5, v4, :cond_1

    .line 203
    :try_start_1
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v7, Ljava/net/Socket;

    invoke-direct {v7}, Ljava/net/Socket;-><init>()V

    invoke-static {v5, v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$102(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/Socket;)Ljava/net/Socket;

    .line 204
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$100(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 205
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$100(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/Socket;

    move-result-object v5

    new-instance v7, Ljava/net/InetSocketAddress;

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 206
    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zeekr/connection/engine/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort()I

    move-result v9

    invoke-direct {v7, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 207
    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$300(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpSocketOptions;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->getConnectTimeoutSecond()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    .line 205
    invoke-virtual {v5, v7, v8}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 209
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$300(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpSocketOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Start connect: %s : %s, socket server..."

    new-array v7, v2, [Ljava/lang/Object;

    .line 210
    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zeekr/connection/engine/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_0
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$100(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 213
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v7, Lcom/zeekr/connection/engine/HeartManager;

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$300(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpSocketOptions;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/zeekr/connection/engine/HeartManager;-><init>(Lcom/zeekr/connection/inter/IConnectionManager;Lcom/zeekr/connection/inter/ISocketOptions;)V

    invoke-static {v5, v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$402(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/engine/HeartManager;

    .line 214
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v7, Lcom/zeekr/connection/tcp/TcpIoManager;

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$100(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/Socket;

    move-result-object v8

    iget-object v9, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$300(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpSocketOptions;

    move-result-object v9

    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$600(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ActionDispatcher;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/zeekr/connection/tcp/TcpIoManager;-><init>(Ljava/net/Socket;Lcom/zeekr/connection/tcp/TcpSocketOptions;Lcom/zeekr/connection/inter/IStateSender;)V

    invoke-static {v5, v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$502(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/tcp/TcpIoManager;)Lcom/zeekr/connection/tcp/TcpIoManager;

    .line 215
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$500(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpIoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/connection/tcp/TcpIoManager;->startEngine()V

    .line 216
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-virtual {v5, v6}, Lcom/zeekr/connection/engine/ConnectionManager;->sendBroadcast(Ljava/lang/String;)V

    .line 217
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$300(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/tcp/TcpSocketOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Socket server: %s : %s, connect successful"

    new-array v6, v2, [Ljava/lang/Object;

    .line 218
    iget-object v7, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zeekr/connection/engine/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :cond_1
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 221
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v7, Ljava/net/MulticastSocket;

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort2()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/net/MulticastSocket;-><init>(I)V

    invoke-static {v5, v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$702(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 222
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$700(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 223
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/connection/engine/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 227
    iget-object v7, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$700(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v7

    check-cast v7, Ljava/net/MulticastSocket;

    .line 228
    invoke-virtual {v7, v5}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 229
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v7, Lcom/zeekr/connection/engine/HeartManager;

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/zeekr/connection/engine/HeartManager;-><init>(Lcom/zeekr/connection/inter/IConnectionManager;Lcom/zeekr/connection/inter/ISocketOptions;)V

    invoke-static {v5, v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$402(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/engine/HeartManager;

    .line 230
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v7, Lcom/zeekr/connection/udp/UdpIoManager;

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$700(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v8

    iget-object v9, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v9

    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$600(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ActionDispatcher;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/zeekr/connection/udp/UdpIoManager;-><init>(Ljava/net/DatagramSocket;Lcom/zeekr/connection/udp/UdpSocketOptions;Lcom/zeekr/connection/inter/IStateSender;)V

    invoke-static {v5, v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$902(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/udp/UdpIoManager;)Lcom/zeekr/connection/udp/UdpIoManager;

    .line 231
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$900(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpIoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/connection/udp/UdpIoManager;->startEngine()V

    .line 232
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-virtual {v5, v6}, Lcom/zeekr/connection/engine/ConnectionManager;->sendBroadcast(Ljava/lang/String;)V

    .line 233
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Open MulticastSocket successful"

    new-array v6, v3, [Ljava/lang/Object;

    .line 234
    invoke-static {v5, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 225
    :cond_2
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Please use multicast ip 224.0.0.0 to 239.255.255.255"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 236
    :cond_3
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "Connect UDP successful"

    if-ne v5, v0, :cond_4

    .line 237
    :try_start_2
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v8, Ljava/net/DatagramSocket;

    invoke-direct {v8}, Ljava/net/DatagramSocket;-><init>()V

    invoke-static {v5, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$702(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 238
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$700(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 239
    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zeekr/connection/engine/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort()I

    move-result v9

    invoke-direct {v5, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 240
    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$700(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 241
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v8, Lcom/zeekr/connection/engine/HeartManager;

    iget-object v9, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/zeekr/connection/engine/HeartManager;-><init>(Lcom/zeekr/connection/inter/IConnectionManager;Lcom/zeekr/connection/inter/ISocketOptions;)V

    invoke-static {v5, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$402(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/engine/HeartManager;

    .line 242
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v8, Lcom/zeekr/connection/udp/UdpIoManager;

    iget-object v9, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$700(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v9

    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v10

    iget-object v11, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v11}, Lcom/zeekr/connection/engine/ConnectionManager;->access$600(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ActionDispatcher;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lcom/zeekr/connection/udp/UdpIoManager;-><init>(Ljava/net/DatagramSocket;Lcom/zeekr/connection/udp/UdpSocketOptions;Lcom/zeekr/connection/inter/IStateSender;)V

    invoke-static {v5, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$902(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/udp/UdpIoManager;)Lcom/zeekr/connection/udp/UdpIoManager;

    .line 243
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$900(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpIoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/connection/udp/UdpIoManager;->startEngine()V

    .line 244
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-virtual {v5, v6}, Lcom/zeekr/connection/engine/ConnectionManager;->sendBroadcast(Ljava/lang/String;)V

    .line 245
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v5, v3, [Ljava/lang/Object;

    .line 246
    invoke-static {v7, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 248
    :cond_4
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v5

    if-ne v5, v1, :cond_5

    .line 249
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v8, Ljava/net/DatagramSocket;

    iget-object v9, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort2()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/net/DatagramSocket;-><init>(I)V

    invoke-static {v5, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$702(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 250
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$700(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 251
    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zeekr/connection/engine/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort()I

    move-result v9

    invoke-direct {v5, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 252
    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$700(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 253
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v8, Lcom/zeekr/connection/engine/HeartManager;

    iget-object v9, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/zeekr/connection/engine/HeartManager;-><init>(Lcom/zeekr/connection/inter/IConnectionManager;Lcom/zeekr/connection/inter/ISocketOptions;)V

    invoke-static {v5, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$402(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/engine/HeartManager;

    .line 254
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v8, Lcom/zeekr/connection/udp/UdpIoManager;

    iget-object v9, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$700(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v9

    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v10

    iget-object v11, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v11}, Lcom/zeekr/connection/engine/ConnectionManager;->access$600(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ActionDispatcher;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lcom/zeekr/connection/udp/UdpIoManager;-><init>(Ljava/net/DatagramSocket;Lcom/zeekr/connection/udp/UdpSocketOptions;Lcom/zeekr/connection/inter/IStateSender;)V

    invoke-static {v5, v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$902(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/udp/UdpIoManager;)Lcom/zeekr/connection/udp/UdpIoManager;

    .line 255
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$900(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpIoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/connection/udp/UdpIoManager;->startEngine()V

    .line 256
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-virtual {v5, v6}, Lcom/zeekr/connection/engine/ConnectionManager;->sendBroadcast(Ljava/lang/String;)V

    .line 257
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v5, v3, [Ljava/lang/Object;

    .line 258
    invoke-static {v7, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 260
    :cond_5
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$000(Lcom/zeekr/connection/engine/ConnectionManager;)I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_6

    .line 261
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v7, Ljava/net/DatagramSocket;

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort2()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/net/DatagramSocket;-><init>(I)V

    invoke-static {v5, v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1002(Lcom/zeekr/connection/engine/ConnectionManager;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 262
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1000(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 263
    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zeekr/connection/engine/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort()I

    move-result v8

    invoke-direct {v5, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 264
    iget-object v7, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1000(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 265
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v7, Lcom/zeekr/connection/engine/HeartManager;

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/zeekr/connection/engine/HeartManager;-><init>(Lcom/zeekr/connection/inter/IConnectionManager;Lcom/zeekr/connection/inter/ISocketOptions;)V

    invoke-static {v5, v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$402(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/engine/HeartManager;)Lcom/zeekr/connection/engine/HeartManager;

    .line 266
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    new-instance v7, Lcom/zeekr/connection/udp/UdpIoManager;

    iget-object v8, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v8}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1000(Lcom/zeekr/connection/engine/ConnectionManager;)Ljava/net/DatagramSocket;

    move-result-object v8

    iget-object v9, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v9}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v9

    iget-object v10, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v10}, Lcom/zeekr/connection/engine/ConnectionManager;->access$600(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ActionDispatcher;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/zeekr/connection/udp/UdpIoManager;-><init>(Ljava/net/DatagramSocket;Lcom/zeekr/connection/udp/UdpSocketOptions;Lcom/zeekr/connection/inter/IStateSender;)V

    invoke-static {v5, v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1102(Lcom/zeekr/connection/engine/ConnectionManager;Lcom/zeekr/connection/udp/UdpIoManager;)Lcom/zeekr/connection/udp/UdpIoManager;

    .line 267
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1100(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpIoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/connection/udp/UdpIoManager;->startEngine()V

    .line 268
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-virtual {v5, v6}, Lcom/zeekr/connection/engine/ConnectionManager;->sendBroadcast(Ljava/lang/String;)V

    .line 269
    iget-object v5, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v5}, Lcom/zeekr/connection/engine/ConnectionManager;->access$800(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/connection/udp/UdpSocketOptions;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "OTA Connect UDP successful"

    new-array v6, v3, [Ljava/lang/Object;

    .line 270
    invoke-static {v5, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v0, v4}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1202(Lcom/zeekr/connection/engine/ConnectionManager;Z)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_3
    const-string v6, "%s Socket server %s : %s connect failed! error msg : %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 277
    iget-object v7, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v7}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zeekr/connection/engine/ConnectionInfo;->getType()I

    move-result v7

    if-ne v7, v4, :cond_7

    const-string v7, "TCP"

    goto :goto_1

    :cond_7
    const-string v7, "UDP"

    :goto_1
    aput-object v7, v1, v3

    iget-object v3, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 278
    invoke-static {v3}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/connection/engine/ConnectionInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    .line 279
    invoke-static {v3}, Lcom/zeekr/connection/engine/ConnectionManager;->access$200(Lcom/zeekr/connection/engine/ConnectionManager;)Lcom/zeekr/connection/engine/ConnectionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/connection/engine/ConnectionInfo;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 280
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 275
    invoke-static {v6, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    const-string v1, "action_connection_failed"

    invoke-virtual {v0, v1, v5}, Lcom/zeekr/connection/engine/ConnectionManager;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 284
    :goto_3
    iget-object v1, p0, Lcom/zeekr/connection/engine/ConnectionManager$ConnectionThread;->this$0:Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-static {v1, v4}, Lcom/zeekr/connection/engine/ConnectionManager;->access$1202(Lcom/zeekr/connection/engine/ConnectionManager;Z)Z

    .line 285
    throw v0
.end method
