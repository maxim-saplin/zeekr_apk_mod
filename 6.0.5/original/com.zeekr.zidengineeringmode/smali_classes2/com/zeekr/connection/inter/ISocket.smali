.class public interface abstract Lcom/zeekr/connection/inter/ISocket;
.super Ljava/lang/Object;
.source "ISocket.java"


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getHeartManager()Lcom/zeekr/connection/engine/HeartManager;
.end method

.method public abstract getSocketBuilder()Lcom/zeekr/connection/manager/SocketBuilder;
.end method

.method public abstract isConnect()Z
.end method

.method public abstract isDisconnecting()Z
.end method

.method public abstract registerReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V
.end method

.method public abstract send(Lcom/zeekr/connection/inter/IMessage;)V
.end method

.method public abstract unRegisterReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V
.end method
