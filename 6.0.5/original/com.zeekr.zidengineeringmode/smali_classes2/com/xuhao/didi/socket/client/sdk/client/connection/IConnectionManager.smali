.class public interface abstract Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
.super Ljava/lang/Object;
.source "IConnectionManager.java"

# interfaces
.implements Lcom/xuhao/didi/socket/client/sdk/client/connection/abilities/IConfiguration;
.implements Lcom/xuhao/didi/socket/client/sdk/client/connection/abilities/IConnectable;
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/IDisConnectable;
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/ISender;
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xuhao/didi/socket/client/sdk/client/connection/abilities/IConfiguration;",
        "Lcom/xuhao/didi/socket/client/sdk/client/connection/abilities/IConnectable;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/IDisConnectable;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/ISender<",
        "Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;",
        ">;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister<",
        "Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;",
        "Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getLocalConnectionInfo()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;
.end method

.method public abstract getPulseManager()Lcom/xuhao/didi/socket/client/impl/client/PulseManager;
.end method

.method public abstract getReconnectionManager()Lcom/xuhao/didi/socket/client/sdk/client/connection/AbsReconnectionManager;
.end method

.method public abstract getRemoteConnectionInfo()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;
.end method

.method public abstract isConnect()Z
.end method

.method public abstract isDisconnecting()Z
.end method

.method public abstract setIsConnectionHolder(Z)V
.end method

.method public abstract setLocalConnectionInfo(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V
.end method

.method public abstract switchConnectionInfo(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V
.end method
