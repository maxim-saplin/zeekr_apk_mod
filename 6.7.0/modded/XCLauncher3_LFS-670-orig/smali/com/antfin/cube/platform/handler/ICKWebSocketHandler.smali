.class public interface abstract Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/handler/ICKWebSocketHandler$ICKWebsocketListener;
    }
.end annotation


# virtual methods
.method public abstract close(ILjava/lang/String;)V
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKWebSocketHandler$ICKWebsocketListener;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract send(Ljava/lang/String;)V
.end method
