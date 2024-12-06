.class public abstract Lcom/xuhao/didi/socket/client/sdk/client/action/SocketActionAdapter;
.super Ljava/lang/Object;
.source "SocketActionAdapter.java"

# interfaces
.implements Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPulseSend(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/core/iocore/interfaces/IPulseSendable;)V
    .locals 0

    return-void
.end method

.method public onSocketConnectionFailed(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSocketConnectionSuccess(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSocketDisconnection(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSocketIOThreadShutdown(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSocketIOThreadStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSocketReadResponse(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Lcom/xuhao/didi/core/pojo/OriginalData;)V
    .locals 0

    return-void
.end method

.method public onSocketWriteResponse(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Ljava/lang/String;Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
    .locals 0

    return-void
.end method
