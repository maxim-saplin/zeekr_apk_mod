.class public interface abstract Lcom/jeremyliao/liveeventbus/ipc/core/Processor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createFromBundle(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract writeToBundle(Landroid/os/Bundle;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
