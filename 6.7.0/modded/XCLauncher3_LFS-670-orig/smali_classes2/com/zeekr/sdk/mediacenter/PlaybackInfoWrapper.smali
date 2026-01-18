.class public Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;
.super Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaybackInfoWrapper"


# instance fields
.field private album:Ljava/lang/String;

.field private appIcon:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private artist:Ljava/lang/String;

.field private artwork:Landroid/net/Uri;

.field private collectType:I

.field private currentLyricSentence:Ljava/lang/String;

.field private dataType:I

.field private dramaInfo:Ljava/lang/String;

.field private duration:J

.field private isCollected:Z

.field private isDownloaded:Z

.field private isSupportCollect:Z

.field private isSupportDownload:Z

.field private isSupportLoopModeSwitch:Z

.field private isSupportVrCtrlPlayStatus:Z

.field private launchIntent:Landroid/app/PendingIntent;

.field private loopMode:I

.field private lyric:Landroid/net/Uri;

.field private lyricContent:Ljava/lang/String;

.field private mOriginClazz:Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

.field private mediaPartListId:Ljava/lang/String;

.field private mediaPath:Landroid/net/Uri;

.field private nextArtwork:Landroid/net/Uri;

.field private packageName:Ljava/lang/String;

.field private playbackStatus:I

.field private playerIntent:Landroid/app/PendingIntent;

.field private playingItemPositionInQueue:I

.field private playingMediaListId:Ljava/lang/String;

.field private playingMediaListType:I

.field private previousArtwork:Landroid/net/Uri;

.field private radioFrequency:Ljava/lang/String;

.field private radioMode:I

.field private radioStationName:Ljava/lang/String;

.field private sourceType:I

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private videoType:Ljava/lang/String;

.field private vip:I


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportLoopModeSwitch:Z

    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportVrCtrlPlayStatus:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->vip:I

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingMediaListType:I

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->updateOriginInfo(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V

    return-void
.end method


# virtual methods
.method public buttonAction()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->buttonAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public buttonText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->buttonText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->album:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIconRes()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getAppIconRes()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->artist:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getArtwork()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->artwork:Landroid/net/Uri;

    return-object v0
.end method

.method public getCollectType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->collectType:I

    return v0
.end method

.method public getCurrentLyricSentence()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->currentLyricSentence:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getDataType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->dataType:I

    return v0
.end method

.method public getDramaInfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->dramaInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->duration:J

    return-wide v0
.end method

.method public getExtraControllerVisibility()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getExtraControllerVisibility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExtraJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getExtraJson()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraPlayInfoVisibility()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getExtraPlayInfoVisibility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLaunchIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLaunchIntentByDisplayId(I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getLaunchIntentByDisplayId->"

    const-string v1, ", getOriginClazz="

    invoke-static {p1, v0, v1}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaybackInfoWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLaunchIntent(I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLoopMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->loopMode:I

    return v0
.end method

.method public getLyric()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->lyric:Landroid/net/Uri;

    return-object v0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->lyricContent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMediaCategory()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getMediaCategory()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPartListId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mediaPartListId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPath()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mediaPath:Landroid/net/Uri;

    return-object v0
.end method

.method public getNextArtwork()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->nextArtwork:Landroid/net/Uri;

    return-object v0
.end method

.method public getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayControllerSupport()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayControllerSupport()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "111"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPlayDisplayId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayDisplayId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlaybackStatus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playbackStatus:I

    return v0
.end method

.method public getPlayerIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayerIntentByDisplayId(I)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayerIntent(I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayingItemPositionInQueue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingItemPositionInQueue:I

    return v0
.end method

.method public getPlayingMediaListId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingMediaListId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayingMediaListType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingMediaListType:I

    return v0
.end method

.method public getPreviousArtwork()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->previousArtwork:Landroid/net/Uri;

    return-object v0
.end method

.method public getRadioFrequency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->radioFrequency:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getRadioMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->radioMode:I

    return v0
.end method

.method public getRadioStationName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->radioStationName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->sourceType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->vip:I

    return v0
.end method

.method public hasMediaCardBanner()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->hasMediaCardBanner()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCollected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isCollected:Z

    return v0
.end method

.method public isDownloaded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isDownloaded:Z

    return v0
.end method

.method public isSupportCollect()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportCollect:Z

    return v0
.end method

.method public isSupportDownload()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportDownload:Z

    return v0
.end method

.method public isSupportDragProgress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportDragProgress()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportLoopModeSwitch()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportLoopModeSwitch:Z

    return v0
.end method

.method public isSupportVrCtrlPlayStatus()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportVrCtrlPlayStatus:Z

    return v0
.end method

.method public updateOriginInfo(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getArtist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->artist:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getAlbum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->album:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->duration:J

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayingItemPositionInQueue()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingItemPositionInQueue:I

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getSourceType()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->sourceType:I

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mediaPath:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlaybackStatus()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playbackStatus:I

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLyricContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->lyricContent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLyric()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->lyric:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getCurrentLyricSentence()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->currentLyricSentence:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPreviousArtwork()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->previousArtwork:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->artwork:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getNextArtwork()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->nextArtwork:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLoopMode()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->loopMode:I

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getRadioMode()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->radioMode:I

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportCollect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportCollect:Z

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isCollected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isCollected:Z

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportDownload()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportDownload:Z

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isDownloaded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isDownloaded:Z

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->appName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->appIcon:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportLoopModeSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportLoopModeSwitch:Z

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportVrCtrlPlayStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportVrCtrlPlayStatus:Z

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->radioFrequency:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getRadioStationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->radioStationName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingMediaListId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getVip()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->vip:I

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayingMediaListType()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingMediaListType:I

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playerIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getDataType()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->dataType:I

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getMediaPartListId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mediaPartListId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getCollectType()I

    move-result v0

    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->collectType:I

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getVideoType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->videoType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getDramaInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->dramaInfo:Ljava/lang/String;

    return-void
.end method
