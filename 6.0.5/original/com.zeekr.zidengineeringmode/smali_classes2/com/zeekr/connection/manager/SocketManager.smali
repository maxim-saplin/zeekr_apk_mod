.class public Lcom/zeekr/connection/manager/SocketManager;
.super Ljava/lang/Object;
.source "SocketManager.java"

# interfaces
.implements Lcom/zeekr/connection/inter/ISocket;


# instance fields
.field private final builder:Lcom/zeekr/connection/manager/SocketBuilder;

.field private final connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/connection/manager/SocketBuilder;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/zeekr/connection/manager/SocketManager;->builder:Lcom/zeekr/connection/manager/SocketBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/zeekr/connection/manager/SocketBuilder;->createConnector()Lcom/zeekr/connection/inter/IConnectionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/connection/manager/SocketManager;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/zeekr/connection/manager/SocketManager;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager not initialized!"

    .line 29
    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_0
    invoke-interface {v0}, Lcom/zeekr/connection/inter/IConnectionManager;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/zeekr/connection/manager/SocketManager;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager not initialized!"

    .line 38
    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    invoke-interface {v0}, Lcom/zeekr/connection/inter/IConnectionManager;->disconnect()V

    return-void
.end method

.method public getHeartManager()Lcom/zeekr/connection/engine/HeartManager;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/zeekr/connection/manager/SocketManager;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager not initialized!"

    .line 92
    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    invoke-interface {v0}, Lcom/zeekr/connection/inter/IConnectionManager;->getHeartManager()Lcom/zeekr/connection/engine/HeartManager;

    move-result-object v0

    return-object v0
.end method

.method public getSocketBuilder()Lcom/zeekr/connection/manager/SocketBuilder;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/zeekr/connection/manager/SocketManager;->builder:Lcom/zeekr/connection/manager/SocketBuilder;

    return-object v0
.end method

.method public isConnect()Z
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/zeekr/connection/manager/SocketManager;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager not initialized!"

    .line 65
    invoke-static {v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 68
    :cond_0
    invoke-interface {v0}, Lcom/zeekr/connection/inter/IConnectionManager;->isConnect()Z

    move-result v0

    return v0
.end method

.method public isDisconnecting()Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/zeekr/connection/manager/SocketManager;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager not initialized!"

    .line 74
    invoke-static {v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 77
    :cond_0
    invoke-interface {v0}, Lcom/zeekr/connection/inter/IConnectionManager;->isDisconnecting()Z

    move-result v0

    return v0
.end method

.method public registerReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/zeekr/connection/manager/SocketManager;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SocketManager not initialized!"

    .line 47
    invoke-static {v0, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_0
    invoke-interface {v0, p1}, Lcom/zeekr/connection/inter/IConnectionManager;->registerReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V

    return-void
.end method

.method public send(Lcom/zeekr/connection/inter/IMessage;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/zeekr/connection/manager/SocketManager;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SocketManager not initialized!"

    .line 83
    invoke-static {v0, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    invoke-interface {v0, p1}, Lcom/zeekr/connection/inter/IConnectionManager;->send(Lcom/zeekr/connection/inter/IMessage;)V

    return-void
.end method

.method public unRegisterReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zeekr/connection/manager/SocketManager;->connectionManager:Lcom/zeekr/connection/inter/IConnectionManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SocketManager not initialized!"

    .line 56
    invoke-static {v0, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    invoke-interface {v0, p1}, Lcom/zeekr/connection/inter/IConnectionManager;->unRegisterReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V

    return-void
.end method
