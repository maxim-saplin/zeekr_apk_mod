.class public Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;
.super Lecarx/xsf/mediacenter/IVideoPlaybackInfo$Stub;
.source "VideoPlaybackInfoWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPlaybackInfo"


# instance fields
.field private mOrigin:Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;

.field private mOriginClazz:Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;


# direct methods
.method public constructor <init>(Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecarx/xsf/mediacenter/IVideoPlaybackInfo$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->mOrigin:Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;

    return-void
.end method

.method public constructor <init>(Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lecarx/xsf/mediacenter/IVideoPlaybackInfo$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->mOriginClazz:Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->mOrigin:Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->mOriginClazz:Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getPlaybackStatus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;->getPlaybackStatus()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;->getPlaybackStatus()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isCollected()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "VideoPlaybackInfo"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;->isCollected()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isDownloaded()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "VideoPlaybackInfo"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;->isDownloaded()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isSupportCollect()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "VideoPlaybackInfo"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;->isSupportCollect()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isSupportDownload()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "VideoPlaybackInfo"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;->isSupportDownload()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isSupportVrCtrlPlayStatus()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOrigin()Lcom/ecarx/eas/sdk/mediacenter/IVideoPlaybackInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "VideoPlaybackInfo"

    const-string v0, "old interface not support"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/VideoPlaybackInfoWrapper;->getOriginClazz()Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ecarx/eas/sdk/mediacenter/VideoPlaybackInfo;->isSupportVrCtrlPlayStatus()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
