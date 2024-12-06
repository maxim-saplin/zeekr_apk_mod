.class public interface abstract Lcom/zeekr/connection/inter/IConnectionManager;
.super Ljava/lang/Object;
.source "IConnectionManager.java"


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract disconnect(Ljava/lang/Exception;)V
.end method

.method public abstract getConnectionInfo()Lcom/zeekr/connection/engine/ConnectionInfo;
.end method

.method public abstract getHeartManager()Lcom/zeekr/connection/engine/HeartManager;
.end method

.method public abstract getOption()Lcom/zeekr/connection/inter/ISocketOptions;
.end method

.method public abstract isConnect()Z
.end method

.method public abstract isDisconnecting()Z
.end method

.method public abstract option(Lcom/zeekr/connection/inter/ISocketOptions;)Lcom/zeekr/connection/inter/IConnectionManager;
.end method

.method public abstract registerReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V
.end method

.method public abstract send(Lcom/zeekr/connection/inter/IMessage;)V
.end method

.method public abstract unRegisterReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V
.end method
