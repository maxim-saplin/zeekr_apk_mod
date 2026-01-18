.class public interface abstract Lcom/antfin/cube/platform/handler/ICKWebSocketHandler$ICKWebsocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICKWebsocketListener"
.end annotation


# virtual methods
.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onOpen()V
.end method
