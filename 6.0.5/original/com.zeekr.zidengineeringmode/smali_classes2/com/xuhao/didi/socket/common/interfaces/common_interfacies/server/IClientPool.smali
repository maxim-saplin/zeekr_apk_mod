.class public interface abstract Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;
.super Ljava/lang/Object;
.source "IClientPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cache(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract findByUniqueTag(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation
.end method

.method public abstract sendToAll(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
.end method

.method public abstract size()I
.end method
