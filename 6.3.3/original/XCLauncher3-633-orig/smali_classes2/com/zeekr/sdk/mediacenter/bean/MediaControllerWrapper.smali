.class public Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;
.super Lcom/zeekr/sdk/mediacenter/control/IMediaController$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaControllerWrapper"


# instance fields
.field private mOrigin:Lcom/zeekr/sdk/mediacenter/control/MediaController;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/control/MediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/control/IMediaController$Stub;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->mOrigin:Lcom/zeekr/sdk/mediacenter/control/MediaController;

    return-void
.end method

.method public static convertMediaList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    new-instance v2, Lcom/zeekr/sdk/mediacenter/control/bean/Media;

    invoke-direct {v2}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;-><init>()V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAlbum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setAlbum(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAlbumIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setAlbumIndex(I)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setArtist(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtwork()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setArtWork(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setAuthor(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCategoryStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setCategoryStr(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getComposer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setComposer(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setDuration(J)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyric()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setLyric(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyricContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setLyricContent(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaCp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setMediaCp(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaPath()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setMediaPath(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingItemPositionInQueue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setPositionInQueue(I)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setRadioFrequency(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioStationName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setRadioStationName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRating()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setRating(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSourceType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setSourceType(I)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCategoryStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setSubCategoryStr(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTargetType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setTargetType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getYear()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setYear(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getVip()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setVip(I)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setPlayingMediaListId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setPlayingMediaListType(I)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSupportCollect()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setSupportCollect(I)V

    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCollected()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setCollected(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public static convertMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;-><init>()V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setAlbum(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setAppIcon(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setAppName(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPackageName(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setArtist(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setArtwork(Landroid/net/Uri;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isCollected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setCollected(Z)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getCurrentLyricSentence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setCurrentLyricSentence(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isDownloaded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setDownloaded(Z)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setDuration(J)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setLaunchIntent(Landroid/app/PendingIntent;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLoopMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setLoopMode(I)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLyric()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setLyric(Landroid/net/Uri;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLyricContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setLyricContent(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setMediaPath(Landroid/net/Uri;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getNextArtwork()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setNextArtwork(Landroid/net/Uri;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlaybackStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlaybackStatus(I)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingItemPositionInQueue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlayingItemPositionInQueue(I)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPreviousArtwork()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPreviousArtwork(Landroid/net/Uri;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setRadioFrequency(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setRadioMode(I)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setRadioStationName(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getSourceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setSourceType(I)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportCollect()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setSupportCollect(Z)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportDownload()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setSupportDownload(Z)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setTitle(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setUuid(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlayingMediaListId(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingMediaListType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlayingMediaListType(I)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setVip(I)V

    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlayerIntent(Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->mOrigin:Lcom/zeekr/sdk/mediacenter/control/MediaController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onControllerChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onControllerChanged->controllerPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->onControllerChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScreenVideoMessageChange(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScreenVideoMessageChange->jsonString="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->onScreenVideoMessageChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSetFloatViewShowMode(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSetFloatViewShowMode->mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requestPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->onSetFloatViewShowMode(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSetFloatViewVisibility(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "onSetFloatViewVisibility->visiable="

    const-string v1, " displayId "

    const-string v2, " requestPackageName = "

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->onSetFloatViewVisibility(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateCurrentProgress(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCurrentProgress->progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updateCurrentProgress(J)V

    :cond_0
    return-void
.end method

.method public updateErrorMsg(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateErrorMsg->sourceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updateErrorMsg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateMediaContentTypeList(Ljava/util/List;)V
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateMediaContentTypeList->mediaContentTypeList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updateMediaContentTypeList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public updatePlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePlaybackInfo->playbackInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->convertMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updatePlaybackInfo(Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;)V

    :cond_0
    return-void
.end method

.method public updatePlaylist(ILjava/util/List;)V
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePlaylist->sourceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerWrapper"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->convertMediaList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updatePlaylist(ILjava/util/List;)V

    :cond_0
    return-void
.end method
