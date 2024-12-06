.class public interface abstract Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerManager;
.super Ljava/lang/Object;
.source "IServerManager.java"

# interfaces
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerShutdown;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IServerShutdown;"
    }
.end annotation


# virtual methods
.method public abstract getClientPool()Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool<",
            "Ljava/lang/String;",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLive()Z
.end method

.method public abstract listen()V
.end method

.method public abstract listen(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method
