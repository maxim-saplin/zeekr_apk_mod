.class public interface abstract Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientIOCallback;
.super Ljava/lang/Object;
.source "IClientIOCallback.java"


# virtual methods
.method public abstract onClientRead(Lcom/xuhao/didi/core/pojo/OriginalData;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhao/didi/core/pojo/OriginalData;",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool<",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onClientWrite(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xuhao/didi/core/iocore/interfaces/ISendable;",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool<",
            "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
