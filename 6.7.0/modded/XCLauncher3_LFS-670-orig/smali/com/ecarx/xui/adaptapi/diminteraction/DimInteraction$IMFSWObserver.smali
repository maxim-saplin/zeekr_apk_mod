.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMFSWObserver"
.end annotation


# virtual methods
.method public abstract onMFSWCustomKeyAction(III)V
.end method

.method public abstract onMFSWCustomKeyActionReply(II)V
.end method

.method public onMFSWCustomKnobAction([Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWCustomKnobReplyInfo;)V
    .locals 0

    return-void
.end method

.method public onMFSWCustomKnobActionReply([Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWCustomKnobInfo;)V
    .locals 0

    return-void
.end method
