.class public interface abstract Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc$Stub;
    }
.end annotation


# virtual methods
.method public abstract getMediaContentTypeList(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getMediaList(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSourceType(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract pause(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract play(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract playCtlPlay(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract playCtrlPause(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract playCtrlPlayByContent(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/IMediaController;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestControl(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract resume(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregister(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
