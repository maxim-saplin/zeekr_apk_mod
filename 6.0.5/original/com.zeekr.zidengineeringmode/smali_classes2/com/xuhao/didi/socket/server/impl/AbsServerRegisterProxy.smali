.class public Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;
.super Ljava/lang/Object;
.source "AbsServerRegisterProxy.java"

# interfaces
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister;
.implements Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/dispatcher/IRegister<",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;",
        ">;",
        "Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;"
    }
.end annotation


# instance fields
.field private mManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager<",
            "Lcom/xuhao/didi/socket/server/impl/OkServerOptions;",
            ">;"
        }
    .end annotation
.end field

.field protected mServerActionDispatcher:Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected init(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager<",
            "Lcom/xuhao/didi/socket/server/impl/OkServerOptions;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;->mManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    .line 20
    new-instance p1, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;

    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;->mManager:Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    invoke-direct {p1, v0}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;-><init>(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;)V

    iput-object p1, p0, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;->mServerActionDispatcher:Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;

    return-void
.end method

.method public registerReceiver(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;",
            ")",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager<",
            "Lcom/xuhao/didi/socket/server/impl/OkServerOptions;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;->mServerActionDispatcher:Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;

    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->registerReceiver(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic registerReceiver(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;->registerReceiver(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    move-result-object p1

    return-object p1
.end method

.method public sendBroadcast(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;->mServerActionDispatcher:Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;

    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->sendBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method public sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;->mServerActionDispatcher:Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->sendBroadcast(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public unRegisterReceiver(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;",
            ")",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager<",
            "Lcom/xuhao/didi/socket/server/impl/OkServerOptions;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;->mServerActionDispatcher:Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;

    invoke-virtual {v0, p1}, Lcom/xuhao/didi/socket/server/action/ServerActionDispatcher;->unRegisterReceiver(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic unRegisterReceiver(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/AbsServerRegisterProxy;->unRegisterReceiver(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerActionListener;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;

    move-result-object p1

    return-object p1
.end method
