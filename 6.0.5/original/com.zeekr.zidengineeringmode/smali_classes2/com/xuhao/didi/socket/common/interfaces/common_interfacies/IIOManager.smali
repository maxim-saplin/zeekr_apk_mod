.class public interface abstract Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/IIOManager;
.super Ljava/lang/Object;
.source "IIOManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract close(Ljava/lang/Exception;)V
.end method

.method public abstract send(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
.end method

.method public abstract setOkOptions(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public abstract startEngine()V
.end method
