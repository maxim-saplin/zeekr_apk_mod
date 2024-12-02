.class public interface abstract Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientApiSvc;
.super Ljava/lang/Object;
.source "IMediaControlClientApiSvc.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientApiSvc$Stub;
    }
.end annotation


# virtual methods
.method public abstract register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;)Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestControlled(Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregister(Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
