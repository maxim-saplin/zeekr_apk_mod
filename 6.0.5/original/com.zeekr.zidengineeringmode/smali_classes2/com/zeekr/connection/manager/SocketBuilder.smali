.class public Lcom/zeekr/connection/manager/SocketBuilder;
.super Ljava/lang/Object;
.source "SocketBuilder.java"


# instance fields
.field private connectTimeoutSecond:I

.field private heartCycle:J

.field private heartFeedLoseTimes:I

.field private host:Ljava/lang/String;

.field private isDebug:Z

.field private port:I

.field private port2:I

.field private readerProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 34
    iput-wide v0, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartCycle:J

    const/4 v0, 0x3

    .line 36
    iput v0, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartFeedLoseTimes:I

    const/4 v0, 0x5

    .line 38
    iput v0, p0, Lcom/zeekr/connection/manager/SocketBuilder;->connectTimeoutSecond:I

    return-void
.end method


# virtual methods
.method public createConnector()Lcom/zeekr/connection/inter/IConnectionManager;
    .locals 7

    .line 88
    iget v0, p0, Lcom/zeekr/connection/manager/SocketBuilder;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Connection Type not initialized!"

    .line 89
    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v3, 0x5

    if-le v0, v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Connection Type not currently supported!"

    .line 93
    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 96
    :cond_1
    iget-object v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->host:Ljava/lang/String;

    if-nez v4, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Host not initialized!"

    .line 97
    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 100
    :cond_2
    iget v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port:I

    if-nez v4, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Port not initialized!"

    .line 101
    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 104
    :cond_3
    iget-object v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->readerProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

    if-nez v4, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ReaderProtocol not initialized!"

    .line 105
    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 111
    new-instance v0, Lcom/zeekr/connection/engine/ConnectionInfo;

    iget-object v3, p0, Lcom/zeekr/connection/manager/SocketBuilder;->host:Ljava/lang/String;

    iget v5, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port:I

    invoke-direct {v0, v4, v3, v5}, Lcom/zeekr/connection/engine/ConnectionInfo;-><init>(ILjava/lang/String;I)V

    .line 112
    iget-boolean v3, p0, Lcom/zeekr/connection/manager/SocketBuilder;->isDebug:Z

    invoke-static {v3}, Lcom/zeekr/connection/tcp/TcpSocketOptions;->setIsDebug(Z)V

    .line 113
    new-instance v3, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;

    invoke-direct {v3}, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;-><init>()V

    .line 114
    iget-object v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->readerProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

    .line 115
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->setHeaderProtocol(Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;

    move-result-object v3

    iget-wide v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartCycle:J

    .line 116
    invoke-virtual {v3, v4, v5}, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->setHeartFrequency(J)Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartFeedLoseTimes:I

    .line 117
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->setHeartFeedLoseTimes(I)Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->connectTimeoutSecond:I

    .line 118
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->setConnectTimeoutSecond(I)Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/zeekr/connection/tcp/TcpSocketOptions$Builder;->build()Lcom/zeekr/connection/tcp/TcpSocketOptions;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 121
    new-instance v0, Lcom/zeekr/connection/engine/ConnectionInfo;

    iget-object v3, p0, Lcom/zeekr/connection/manager/SocketBuilder;->host:Ljava/lang/String;

    iget v5, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port:I

    iget v6, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port2:I

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/zeekr/connection/engine/ConnectionInfo;-><init>(ILjava/lang/String;II)V

    .line 122
    iget-boolean v3, p0, Lcom/zeekr/connection/manager/SocketBuilder;->isDebug:Z

    invoke-static {v3}, Lcom/zeekr/connection/udp/UdpSocketOptions;->setIsDebug(Z)V

    .line 123
    new-instance v3, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    invoke-direct {v3}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;-><init>()V

    .line 124
    iget-object v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->readerProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

    .line 125
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHeaderProtocol(Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget-wide v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartCycle:J

    .line 126
    invoke-virtual {v3, v4, v5}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHeartFrequency(J)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartFeedLoseTimes:I

    .line 127
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHeartFeedLoseTimes(I)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->connectTimeoutSecond:I

    .line 128
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setConnectTimeoutSecond(I)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->host:Ljava/lang/String;

    iget v5, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port:I

    iget v6, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port2:I

    .line 129
    invoke-virtual {v3, v4, v5, v6}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHostPort(Ljava/lang/String;II)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->build()Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 132
    new-instance v0, Lcom/zeekr/connection/engine/ConnectionInfo;

    iget-object v3, p0, Lcom/zeekr/connection/manager/SocketBuilder;->host:Ljava/lang/String;

    iget v5, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port:I

    invoke-direct {v0, v4, v3, v5}, Lcom/zeekr/connection/engine/ConnectionInfo;-><init>(ILjava/lang/String;I)V

    .line 133
    iget-boolean v3, p0, Lcom/zeekr/connection/manager/SocketBuilder;->isDebug:Z

    invoke-static {v3}, Lcom/zeekr/connection/udp/UdpSocketOptions;->setIsDebug(Z)V

    .line 134
    new-instance v3, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    invoke-direct {v3}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;-><init>()V

    .line 135
    iget-object v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->readerProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

    .line 136
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHeaderProtocol(Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget-wide v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartCycle:J

    .line 137
    invoke-virtual {v3, v4, v5}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHeartFrequency(J)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartFeedLoseTimes:I

    .line 138
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHeartFeedLoseTimes(I)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->connectTimeoutSecond:I

    .line 139
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setConnectTimeoutSecond(I)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->host:Ljava/lang/String;

    iget v5, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port:I

    iget v6, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port2:I

    .line 140
    invoke-virtual {v3, v4, v5, v6}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHostPort(Ljava/lang/String;II)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->build()Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    .line 143
    new-instance v0, Lcom/zeekr/connection/engine/ConnectionInfo;

    iget-object v3, p0, Lcom/zeekr/connection/manager/SocketBuilder;->host:Ljava/lang/String;

    iget v5, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port:I

    iget v6, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port2:I

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/zeekr/connection/engine/ConnectionInfo;-><init>(ILjava/lang/String;II)V

    .line 144
    iget-boolean v3, p0, Lcom/zeekr/connection/manager/SocketBuilder;->isDebug:Z

    invoke-static {v3}, Lcom/zeekr/connection/udp/UdpSocketOptions;->setIsDebug(Z)V

    .line 145
    new-instance v3, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    invoke-direct {v3}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;-><init>()V

    .line 146
    iget-object v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->readerProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

    .line 147
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHeaderProtocol(Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget-wide v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartCycle:J

    .line 148
    invoke-virtual {v3, v4, v5}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHeartFrequency(J)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartFeedLoseTimes:I

    .line 149
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHeartFeedLoseTimes(I)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->connectTimeoutSecond:I

    .line 150
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setConnectTimeoutSecond(I)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->host:Ljava/lang/String;

    iget v5, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port:I

    iget v6, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port2:I

    .line 151
    invoke-virtual {v3, v4, v5, v6}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHostPort(Ljava/lang/String;II)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->build()Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v3

    goto :goto_0

    :cond_8
    if-ne v0, v3, :cond_9

    .line 154
    new-instance v0, Lcom/zeekr/connection/engine/ConnectionInfo;

    iget-object v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->host:Ljava/lang/String;

    iget v5, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port:I

    iget v6, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port2:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/zeekr/connection/engine/ConnectionInfo;-><init>(ILjava/lang/String;II)V

    .line 155
    iget-boolean v3, p0, Lcom/zeekr/connection/manager/SocketBuilder;->isDebug:Z

    invoke-static {v3}, Lcom/zeekr/connection/udp/UdpSocketOptions;->setIsDebug(Z)V

    .line 156
    new-instance v3, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    invoke-direct {v3}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;-><init>()V

    .line 157
    iget-object v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->readerProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

    .line 158
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHeaderProtocol(Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget-wide v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartCycle:J

    .line 159
    invoke-virtual {v3, v4, v5}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHeartFrequency(J)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartFeedLoseTimes:I

    .line 160
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHeartFeedLoseTimes(I)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->connectTimeoutSecond:I

    .line 161
    invoke-virtual {v3, v4}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setConnectTimeoutSecond(I)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/connection/manager/SocketBuilder;->host:Ljava/lang/String;

    iget v5, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port:I

    iget v6, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port2:I

    .line 162
    invoke-virtual {v3, v4, v5, v6}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->setHostPort(Ljava/lang/String;II)Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/zeekr/connection/udp/UdpSocketOptions$Builder;->build()Lcom/zeekr/connection/udp/UdpSocketOptions;

    move-result-object v3

    goto :goto_0

    :cond_9
    move-object v0, v2

    move-object v3, v0

    :goto_0
    if-eqz v0, :cond_b

    if-nez v3, :cond_a

    goto :goto_1

    .line 169
    :cond_a
    new-instance v1, Lcom/zeekr/connection/engine/ConnectionManager;

    invoke-direct {v1, v0}, Lcom/zeekr/connection/engine/ConnectionManager;-><init>(Lcom/zeekr/connection/engine/ConnectionInfo;)V

    invoke-virtual {v1, v3}, Lcom/zeekr/connection/engine/ConnectionManager;->option(Lcom/zeekr/connection/inter/ISocketOptions;)Lcom/zeekr/connection/inter/IConnectionManager;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Create ConnectionManager error"

    .line 166
    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public setConnectTimeoutSecond(I)Lcom/zeekr/connection/manager/SocketBuilder;
    .locals 0

    .line 81
    iput p1, p0, Lcom/zeekr/connection/manager/SocketBuilder;->connectTimeoutSecond:I

    return-object p0
.end method

.method public setHeartCycle(J)Lcom/zeekr/connection/manager/SocketBuilder;
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartCycle:J

    return-object p0
.end method

.method public setHeartFeedLoseTimes(I)Lcom/zeekr/connection/manager/SocketBuilder;
    .locals 0

    .line 76
    iput p1, p0, Lcom/zeekr/connection/manager/SocketBuilder;->heartFeedLoseTimes:I

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcom/zeekr/connection/manager/SocketBuilder;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/zeekr/connection/manager/SocketBuilder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public setIsDebug(Z)Lcom/zeekr/connection/manager/SocketBuilder;
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/zeekr/connection/manager/SocketBuilder;->isDebug:Z

    return-object p0
.end method

.method public setPort(I)Lcom/zeekr/connection/manager/SocketBuilder;
    .locals 0

    .line 51
    iput p1, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port:I

    return-object p0
.end method

.method public setPort2(I)Lcom/zeekr/connection/manager/SocketBuilder;
    .locals 0

    .line 56
    iput p1, p0, Lcom/zeekr/connection/manager/SocketBuilder;->port2:I

    return-object p0
.end method

.method public setReaderProtocol(Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/manager/SocketBuilder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/zeekr/connection/manager/SocketBuilder;->readerProtocol:Lcom/zeekr/connection/inter/IHeaderProtocol;

    return-object p0
.end method

.method public setType(I)Lcom/zeekr/connection/manager/SocketBuilder;
    .locals 0

    .line 41
    iput p1, p0, Lcom/zeekr/connection/manager/SocketBuilder;->type:I

    return-object p0
.end method
