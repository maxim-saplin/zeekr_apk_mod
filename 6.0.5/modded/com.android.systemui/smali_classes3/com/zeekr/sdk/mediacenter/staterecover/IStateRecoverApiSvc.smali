.class public interface abstract Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;
.super Ljava/lang/Object;
.source "IStateRecoverApiSvc.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;
    }
.end annotation


# virtual methods
.method public abstract getRecoveryMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getRecoveryMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onMusicRecoveryComplete(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerMusicRecoveryIntent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setMusicRecoveryCallback(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unRegisterMusicRecoveryIntent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
