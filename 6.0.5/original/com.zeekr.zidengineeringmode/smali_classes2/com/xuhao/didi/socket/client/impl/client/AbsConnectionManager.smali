.class public abstract Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;
.super Ljava/lang/Object;
.source "AbsConnectionManager.java"

# interfaces
.implements Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;


# instance fields
.field protected mActionDispatcher:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;

.field private mConnectionSwitchListener:Lcom/xuhao/didi/socket/client/impl/client/abilities/IConnectionSwitchListener;

.field protected mLocalConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

.field protected mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;


# direct methods
.method public constructor <init>(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;-><init>(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    .line 41
    iput-object p2, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mLocalConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    .line 42
    new-instance p2, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;

    invoke-direct {p2, p1, p0}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;-><init>(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;)V

    iput-object p2, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mActionDispatcher:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;

    return-void
.end method


# virtual methods
.method public getLocalConnectionInfo()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mLocalConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteConnectionInfo()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->clone()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerReceiver(Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mActionDispatcher:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;

    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->registerReceiver(Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    return-object p0
.end method

.method public bridge synthetic registerReceiver(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->registerReceiver(Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p1

    return-object p1
.end method

.method protected sendBroadcast(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mActionDispatcher:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;

    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->sendBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method protected sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mActionDispatcher:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected setOnConnectionSwitchListener(Lcom/xuhao/didi/socket/client/impl/client/abilities/IConnectionSwitchListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mConnectionSwitchListener:Lcom/xuhao/didi/socket/client/impl/client/abilities/IConnectionSwitchListener;

    return-void
.end method

.method public declared-synchronized switchConnectionInfo(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    .line 83
    invoke-virtual {p1}, Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;->clone()Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    .line 84
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mActionDispatcher:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1, p1}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->setConnectionInfo(Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mConnectionSwitchListener:Lcom/xuhao/didi/socket/client/impl/client/abilities/IConnectionSwitchListener;

    if-eqz p1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mRemoteConnectionInfo:Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;

    invoke-interface {p1, p0, v0, v1}, Lcom/xuhao/didi/socket/client/impl/client/abilities/IConnectionSwitchListener;->onSwitchConnectionInfo(Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;Lcom/xuhao/didi/socket/client/sdk/client/ConnectionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 91
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public unRegisterReceiver(Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->mActionDispatcher:Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;

    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/client/impl/client/action/ActionDispatcher;->unRegisterReceiver(Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    return-object p0
.end method

.method public bridge synthetic unRegisterReceiver(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/client/impl/client/AbsConnectionManager;->unRegisterReceiver(Lcom/xuhao/didi/socket/client/sdk/client/action/ISocketActionListener;)Lcom/xuhao/didi/socket/client/sdk/client/connection/IConnectionManager;

    move-result-object p1

    return-object p1
.end method
