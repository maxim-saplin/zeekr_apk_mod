.class public interface abstract Lcom/zeekr/sdk/mediacenter/IVRChannelCallBack;
.super Ljava/lang/Object;
.source "IVRChannelCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IVRChannelCallBack$Stub;
    }
.end annotation


# virtual methods
.method public abstract getObserver()Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getToken()Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
