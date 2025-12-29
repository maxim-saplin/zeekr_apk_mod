.class public interface abstract Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage$MessageObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/satellite/message/ISatelliteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageObserver"
.end annotation


# virtual methods
.method public abstract onAvailableCountQueried(II)V
.end method

.method public abstract onMessageEnterReply(II)V
.end method

.method public abstract onReceived(ILjava/lang/String;ILjava/lang/Object;)V
.end method

.method public abstract onSendStatusChange(I)V
.end method
