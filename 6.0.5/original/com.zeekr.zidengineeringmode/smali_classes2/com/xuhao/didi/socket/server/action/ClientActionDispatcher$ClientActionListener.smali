.class public interface abstract Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher$ClientActionListener;
.super Ljava/lang/Object;
.source "ClientActionDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/server/action/ClientActionDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientActionListener"
.end annotation


# virtual methods
.method public abstract onClientRead(Lcom/xuhao/didi/core/pojo/OriginalData;)V
.end method

.method public abstract onClientReadDead(Ljava/lang/Exception;)V
.end method

.method public abstract onClientReadReady()V
.end method

.method public abstract onClientWrite(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
.end method

.method public abstract onClientWriteDead(Ljava/lang/Exception;)V
.end method

.method public abstract onClientWriteReady()V
.end method
