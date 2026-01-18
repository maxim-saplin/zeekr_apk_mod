.class public Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# instance fields
.field private Lyric:Landroid/net/Uri;

.field private album:Ljava/lang/String;

.field private appIcon:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private artist:Ljava/lang/String;

.field private artwork:Landroid/net/Uri;

.field private collected:Z

.field private currentLyricSentence:Ljava/lang/String;

.field private downloaded:Z

.field private duration:J

.field private launchIntent:Landroid/app/PendingIntent;

.field private loopMode:I

.field private lyricContent:Ljava/lang/String;

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

.field private supportCollect:Z

.field private supportDownload:Z

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private vip:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getArtwork()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->artwork:Landroid/net/Uri;

    return-object v0
.end method

.method public getCurrentLyricSentence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->currentLyricSentence:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->duration:J

    return-wide v0
.end method

.method public getLaunchIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->launchIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getLoopMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->loopMode:I

    return v0
.end method

.method public getLyric()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->Lyric:Landroid/net/Uri;

    return-object v0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->lyricContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPath()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->mediaPath:Landroid/net/Uri;

    return-object v0
.end method

.method public getNextArtwork()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->nextArtwork:Landroid/net/Uri;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->playbackStatus:I

    return v0
.end method

.method public getPlayerIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->playerIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getPlayingItemPositionInQueue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->playingItemPositionInQueue:I

    return v0
.end method

.method public getPlayingMediaListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->playingMediaListId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayingMediaListType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->playingMediaListType:I

    return v0
.end method

.method public getPreviousArtwork()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->previousArtwork:Landroid/net/Uri;

    return-object v0
.end method

.method public getRadioFrequency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->radioFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->radioMode:I

    return v0
.end method

.method public getRadioStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->radioStationName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->sourceType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->vip:I

    return v0
.end method

.method public isCollected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->collected:Z

    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->downloaded:Z

    return v0
.end method

.method public isSupportCollect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->supportCollect:Z

    return v0
.end method

.method public isSupportDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->supportDownload:Z

    return v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->album:Ljava/lang/String;

    return-void
.end method

.method public setAppIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->appIcon:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->artist:Ljava/lang/String;

    return-void
.end method

.method public setArtwork(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->artwork:Landroid/net/Uri;

    return-void
.end method

.method public setCollected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->collected:Z

    return-void
.end method

.method public setCurrentLyricSentence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->currentLyricSentence:Ljava/lang/String;

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->downloaded:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->duration:J

    return-void
.end method

.method public setLaunchIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->launchIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setLoopMode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->loopMode:I

    return-void
.end method

.method public setLyric(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->Lyric:Landroid/net/Uri;

    return-void
.end method

.method public setLyricContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->lyricContent:Ljava/lang/String;

    return-void
.end method

.method public setMediaPath(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->mediaPath:Landroid/net/Uri;

    return-void
.end method

.method public setNextArtwork(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->nextArtwork:Landroid/net/Uri;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPlaybackStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->playbackStatus:I

    return-void
.end method

.method public setPlayerIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->playerIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setPlayingItemPositionInQueue(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->playingItemPositionInQueue:I

    return-void
.end method

.method public setPlayingMediaListId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->playingMediaListId:Ljava/lang/String;

    return-void
.end method

.method public setPlayingMediaListType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->playingMediaListType:I

    return-void
.end method

.method public setPreviousArtwork(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->previousArtwork:Landroid/net/Uri;

    return-void
.end method

.method public setRadioFrequency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->radioFrequency:Ljava/lang/String;

    return-void
.end method

.method public setRadioMode(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->radioMode:I

    return-void
.end method

.method public setRadioStationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->radioStationName:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->sourceType:I

    return-void
.end method

.method public setSupportCollect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->supportCollect:Z

    return-void
.end method

.method public setSupportDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->supportDownload:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setVip(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->vip:I

    return-void
.end method
