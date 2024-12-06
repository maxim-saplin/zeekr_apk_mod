.class public interface abstract Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;
.super Ljava/lang/Object;
.source "IClient.java"

# interfaces
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/IDisConnectable;
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/ISender;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/IDisConnectable;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/client/ISender<",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract addIOCallback(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientIOCallback;)V
.end method

.method public abstract getHostIp()Ljava/lang/String;
.end method

.method public abstract getHostName()Ljava/lang/String;
.end method

.method public abstract getUniqueTag()Ljava/lang/String;
.end method

.method public abstract removeAllIOCallback()V
.end method

.method public abstract removeIOCallback(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientIOCallback;)V
.end method

.method public abstract setReaderProtocol(Lcom/xuhao/didi/core/protocol/IReaderProtocol;)V
.end method
