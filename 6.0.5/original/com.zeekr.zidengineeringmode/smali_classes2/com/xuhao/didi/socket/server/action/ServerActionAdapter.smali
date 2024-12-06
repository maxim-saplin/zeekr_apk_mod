.class public abstract Lcom/xuhao/didi/socket/server/action/ServerActionAdapter;
.super Ljava/lang/Object;
.source "ServerActionAdapter.java"

# interfaces
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientConnected(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;ILcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;)V
    .locals 0

    return-void
.end method

.method public onClientDisconnected(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;ILcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;)V
    .locals 0

    return-void
.end method

.method public onServerAlreadyShutdown(I)V
    .locals 0

    return-void
.end method

.method public onServerListening(I)V
    .locals 0

    return-void
.end method

.method public onServerWillBeShutdown(ILcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerShutdown;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
