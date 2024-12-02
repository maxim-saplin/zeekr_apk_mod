.class public interface abstract Lecarx/xsf/xiaoka/IXiaokaInternalApiSvc;
.super Ljava/lang/Object;
.source "IXiaokaInternalApiSvc.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/xsf/xiaoka/IXiaokaInternalApiSvc$Stub;
    }
.end annotation


# virtual methods
.method public abstract onMediaCenterMediaPlayingStatus(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMediaCenterPlayingMediaInfo(Lecarx/xsf/mediacenter/IAllPlaybackInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSourceTypeListChanged([I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
