.class public interface abstract Lcom/zeekr/connection/inter/IWriter;
.super Ljava/lang/Object;
.source "IWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ljava/io/Closeable;",
        "O::",
        "Lcom/zeekr/connection/inter/ISocketOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract initialize(Ljava/io/Closeable;Lcom/zeekr/connection/inter/IStateSender;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lcom/zeekr/connection/inter/IStateSender;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract offer(Lcom/zeekr/connection/inter/IMessage;)V
.end method

.method public abstract setOption(Lcom/zeekr/connection/inter/ISocketOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation
.end method

.method public abstract write()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
