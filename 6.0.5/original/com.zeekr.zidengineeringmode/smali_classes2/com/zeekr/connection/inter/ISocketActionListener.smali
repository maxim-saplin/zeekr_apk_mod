.class public interface abstract Lcom/zeekr/connection/inter/ISocketActionListener;
.super Ljava/lang/Object;
.source "ISocketActionListener.java"


# virtual methods
.method public abstract onHeartSend(Lcom/zeekr/connection/engine/ConnectionInfo;Lcom/zeekr/connection/inter/IHeartMessage;)V
.end method

.method public abstract onSocketConnectionFailed(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onSocketConnectionSuccess(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;)V
.end method

.method public abstract onSocketDisconnection(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onSocketIOThreadShutdown(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onSocketIOThreadStart(Ljava/lang/String;)V
.end method

.method public abstract onSocketReadResponse(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;Lcom/zeekr/connection/engine/OriginalData;)V
.end method

.method public abstract onSocketWriteResponse(Lcom/zeekr/connection/engine/ConnectionInfo;Ljava/lang/String;Lcom/zeekr/connection/inter/IMessage;)V
.end method
