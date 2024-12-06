.class public interface abstract Lcom/zeekr/connection/inter/IIOManager;
.super Ljava/lang/Object;
.source "IIOManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/zeekr/connection/inter/ISocketOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract close(Ljava/lang/Exception;)V
.end method

.method public abstract send(Lcom/zeekr/connection/inter/IMessage;)V
.end method

.method public abstract startEngine()V
.end method
