.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IMediaInteractionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMediaInteractionCallback"
.end annotation


# virtual methods
.method public abstract onMediaHighlighted(Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IMedia;)V
.end method

.method public abstract onMediaSelected(Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction$IMedia;)V
.end method

.method public abstract onSourceSelected(I)V
.end method

.method public abstract onUpdateMediaStatusRequest(I)V
.end method
