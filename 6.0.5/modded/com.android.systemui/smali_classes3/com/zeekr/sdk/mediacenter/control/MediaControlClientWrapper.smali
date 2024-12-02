.class public Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;
.super Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient$Stub;
.source "MediaControlClientWrapper.java"


# instance fields
.field private mOrigin:Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;->mOrigin:Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    return-void
.end method


# virtual methods
.method public getMediaContentTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;->getMediaContentTypeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;->mOrigin:Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public onControlledChanged(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;->onControlledChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;->onPause(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPauseNow()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;->onPauseNow()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPlay(ILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;->onPlay(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPlayByContent(ILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;->onPlayByContent(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPlayByMediaId(ILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;->onPlayByMediaId(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onResumeNow()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;->onResumeNow()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
