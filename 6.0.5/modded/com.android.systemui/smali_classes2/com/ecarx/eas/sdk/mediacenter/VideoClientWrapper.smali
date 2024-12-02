.class public Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;
.super Lecarx/xsf/mediacenter/IVideoClient$Stub;
.source "VideoClientWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoClientWrapper"


# instance fields
.field private mOrigin:Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

.field private mOriginClazz:Lcom/ecarx/eas/sdk/mediacenter/VideoClient;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/xsf/mediacenter/IVideoClient$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->mOrigin:Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    return-void
.end method

.method public constructor <init>(Lcom/ecarx/eas/sdk/mediacenter/VideoClient;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lecarx/xsf/mediacenter/IVideoClient$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->mOriginClazz:Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->mOrigin:Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->mOriginClazz:Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getVideoPlaybackInfo()Lecarx/xsf/mediacenter/IVideoPlaybackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfoWrapper;

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;->getVideoPlaybackInfo()Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfoWrapper;-><init>(Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfoWrapper;

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClient;->getVideoPlaybackInfo()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfoWrapper;-><init>(Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCollect(IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "VideoClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/eas/sdk/mediacenter/VideoClient;->onCollect(IZ)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public onDownload(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "VideoClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/eas/sdk/mediacenter/VideoClient;->onDownload(IZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onExit()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "VideoClientWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClient;->onExit()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onForward()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;->onForward()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClient;->onForward()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMediaCenterFocusChanged(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "VideoClientWrapper"

    const-string p1, "old interface not support"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/sdk/mediacenter/VideoClient;->onMediaCenterFocusChanged(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;->onNext()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClient;->onNext()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;->onPause()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClient;->onPause()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPlay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;->onPlay()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClient;->onPlay()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPrevious()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;->onPrevious()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClient;->onPrevious()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onReplay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "VideoClientWrapper"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClient;->onReplay()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRewind()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IVideoClient;->onRewind()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClientWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoClient;->onRewind()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
