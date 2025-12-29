.class public Lcom/zeekr/sdk/mediacenter/bean/MediaBeanHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "MediaBeanHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIMedia(Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;)Lcom/zeekr/sdk/mediacenter/bean/IMedia;
    .locals 4

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setArtist(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setAlbum(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setDuration(J)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getPlayingItemPositionInQueue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setPositionInQueue(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getSourceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setSourceType(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setMediaPath(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getLyricContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setLyricContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getLyric()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setLyric(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setArtWork(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setRadioFrequency(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getRadioStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setRadioStationName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setPlayingMediaListId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getPlayingMediaListType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setPlayingMediaListType(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setVip(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getSupportCollect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setSupportCollect(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getCollected()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setCollected(I)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v1, Lcom/zeekr/sdk/mediacenter/bean/MediaBeanHelper;->TAG:Ljava/lang/String;

    const-string v2, " IMedia:"

    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static getIMedia2Json(Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "uuid"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "title"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artist"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "album"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "positionInQueue"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getPlayingItemPositionInQueue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "sourceType"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getSourceType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mediaPath"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lyricContent"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getLyricContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lyric"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getLyric()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artWork"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radioFrequency"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radioStationName"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getRadioStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playingMediaListId"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playingMediaListType"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getPlayingMediaListType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "vip"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getVip()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "supportCollect"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getSupportCollect()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "collected"

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getCollected()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getIMediaBeanList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/MediaBeanHelper;->TAG:Ljava/lang/String;

    const-string v1, "getIMediaBeanList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaBeanHelper;->getIMedia(Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;)Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getIMediaBeanList2Json(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/MediaBeanHelper;->TAG:Ljava/lang/String;

    const-string v1, "getIMediaBeanList2Json"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaBeanHelper;->getIMedia2Json(Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getMediaInfo(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setArtist(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setAlbum(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setDuration(J)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingItemPositionInQueue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setPositionInQueue(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSourceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setSourceType(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setMediaPath(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyricContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setLyricContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyric()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setLyric(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtwork()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setArtWork(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioFrequency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setRadioFrequency(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setRadioStationName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setPlayingMediaListId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setPlayingMediaListType(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setVip(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSupportCollect()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setSupportCollect(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCollected()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->setCollected(I)V

    return-object v0
.end method

.method public static getMediaInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaBeanHelper;->getMediaInfo(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
