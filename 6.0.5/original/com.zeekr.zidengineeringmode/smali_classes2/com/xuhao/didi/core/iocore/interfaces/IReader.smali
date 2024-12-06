.class public interface abstract Lcom/xuhao/didi/core/iocore/interfaces/IReader;
.super Ljava/lang/Object;
.source "IReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract initialize(Ljava/io/InputStream;Lcom/xuhao/didi/core/iocore/interfaces/IStateSender;)V
.end method

.method public abstract read()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public abstract setOption(Lcom/xuhao/didi/core/iocore/interfaces/IIOCoreOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
