.class public interface abstract Lcom/zeekr/mediacenter/ITokenCallBack;
.super Ljava/lang/Object;
.source "ITokenCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediacenter/ITokenCallBack$Stub;
    }
.end annotation


# virtual methods
.method public abstract onCallback(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onClientCallback(Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onControllerCallback(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
