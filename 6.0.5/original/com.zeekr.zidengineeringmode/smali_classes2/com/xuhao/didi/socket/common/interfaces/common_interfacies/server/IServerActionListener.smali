.class public interface abstract Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;
.super Ljava/lang/Object;
.source "IServerActionListener.java"


# virtual methods
.method public abstract onClientConnected(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;ILcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;)V
.end method

.method public abstract onClientDisconnected(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;ILcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;)V
.end method

.method public abstract onServerAlreadyShutdown(I)V
.end method

.method public abstract onServerListening(I)V
.end method

.method public abstract onServerWillBeShutdown(ILcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerShutdown;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;Ljava/lang/Throwable;)V
.end method
