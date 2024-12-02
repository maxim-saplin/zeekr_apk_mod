.class public Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;
.super Lcom/zeekr/sdk/mediacenter/control/IMediaController$Stub;
.source "MediaControllerWrapper.java"


# instance fields
.field private mOrigin:Lcom/zeekr/sdk/mediacenter/control/MediaController;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/control/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/control/IMediaController$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->mOrigin:Lcom/zeekr/sdk/mediacenter/control/MediaController;

    return-void
.end method

.method static convertMediaList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/control/bean/Media;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    .line 6
    new-instance v2, Lcom/zeekr/sdk/mediacenter/control/bean/Media;

    invoke-direct {v2}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAlbum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setAlbum(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAlbumIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setAlbumIndex(I)V

    .line 9
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setArtist(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtwork()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setArtWork(Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setAuthor(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCategoryStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setCategoryStr(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getComposer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setComposer(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setDescription(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setDuration(J)V

    .line 16
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyric()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setLyric(Landroid/net/Uri;)V

    .line 17
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyricContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setLyricContent(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaCp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setMediaCp(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setMediaId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaPath()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setMediaPath(Landroid/net/Uri;)V

    .line 21
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingItemPositionInQueue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setPositionInQueue(I)V

    .line 22
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setRadioFrequency(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioStationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setRadioStationName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setRating(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSourceType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setSourceType(I)V

    .line 26
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCategoryStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setSubCategoryStr(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setSubtitle(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTargetType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setTargetType(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setTitle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setUuid(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setYear(Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getVip()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setVip(I)V

    .line 34
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setPlayingMediaListId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setPlayingMediaListType(I)V

    .line 36
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSupportCollect()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setSupportCollect(I)V

    .line 37
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCollected()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setCollected(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method static convertMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;-><init>()V

    .line 3
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setAlbum(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setAppIcon(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setAppName(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setArtist(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setArtwork(Landroid/net/Uri;)V

    .line 8
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isCollected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setCollected(Z)V

    .line 9
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getCurrentLyricSentence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setCurrentLyricSentence(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isDownloaded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setDownloaded(Z)V

    .line 11
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setDuration(J)V

    .line 12
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setLaunchIntent(Landroid/app/PendingIntent;)V

    .line 13
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLoopMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setLoopMode(I)V

    .line 14
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLyric()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setLyric(Landroid/net/Uri;)V

    .line 15
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLyricContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setLyricContent(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setMediaPath(Landroid/net/Uri;)V

    .line 17
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getNextArtwork()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setNextArtwork(Landroid/net/Uri;)V

    .line 18
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlaybackStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlaybackStatus(I)V

    .line 19
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingItemPositionInQueue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlayingItemPositionInQueue(I)V

    .line 20
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPreviousArtwork()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPreviousArtwork(Landroid/net/Uri;)V

    .line 21
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setRadioFrequency(Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setRadioMode(I)V

    .line 23
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setRadioStationName(Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getSourceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setSourceType(I)V

    .line 25
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportCollect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setSupportCollect(Z)V

    .line 26
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportDownload()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setSupportDownload(Z)V

    .line 27
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setTitle(Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setUuid(Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlayingMediaListId(Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingMediaListType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlayingMediaListType(I)V

    .line 31
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setVip(I)V

    .line 32
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlayerIntent(Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->mOrigin:Lcom/zeekr/sdk/mediacenter/control/MediaController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public onControllerChanged(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->onControllerChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateCurrentProgress(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updateCurrentProgress(J)V

    :cond_0
    return-void
.end method

.method public updateErrorMsg(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updateErrorMsg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateMediaContentTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updateMediaContentTypeList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public updatePlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->convertMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updatePlaybackInfo(Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;)V

    :cond_0
    return-void
.end method

.method public updatePlaylist(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->convertMediaList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updatePlaylist(ILjava/util/List;)V

    :cond_0
    return-void
.end method
