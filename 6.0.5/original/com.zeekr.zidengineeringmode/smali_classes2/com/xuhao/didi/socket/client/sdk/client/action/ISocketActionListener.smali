.class public interface abstract Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;
.super Ljava/lang/Object;
.source "ISocketActionListener.java"


# virtual methods
.method public abstract onPulseSend(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;)V
.end method

.method public abstract onSocketConnectionFailed(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onSocketConnectionSuccess(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;)V
.end method

.method public abstract onSocketDisconnection(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onSocketIOThreadShutdown(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onSocketIOThreadStart(Ljava/lang/String;)V
.end method

.method public abstract onSocketReadResponse(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Lcom/xuhao/didi/core/pojo/OriginalData;)V
.end method

.method public abstract onSocketWriteResponse(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
.end method
