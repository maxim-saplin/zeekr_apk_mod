.class public final Lcom/zeekr/sdk/mediacenter/g;
.super Ljava/lang/Object;
.source "MediaBeanHelper.java"


# direct methods
.method public static a(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;
    .locals 3

    .line 38
    new-instance v0, Lcom/zeekr/sdk/mediacenter/h;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/h;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->h(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->g(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtist()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/h;->a(J)V

    .line 44
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingItemPositionInQueue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->b(I)V

    .line 45
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSourceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->c(I)V

    .line 46
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->c(Landroid/net/Uri;)V

    .line 47
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyricContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->c(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyric()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->b(Landroid/net/Uri;)V

    .line 49
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtwork()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->a(Landroid/net/Uri;)V

    .line 50
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioFrequency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->e(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->f(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->d(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->a(I)V

    .line 55
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getVip()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/h;->d(I)V

    .line 59
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSupportCollect()I

    .line 60
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCollected()I

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
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

    const-string v0, "MediaBeanHelper"

    const-string v1, "getIMediaBeanList"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-direct {v3}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setUuid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setArtist(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getAlbum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setAlbum(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setDuration(J)V

    .line 11
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getPlayingItemPositionInQueue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setPositionInQueue(I)V

    .line 12
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getSourceType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setSourceType(I)V

    .line 13
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setMediaPath(Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getLyricContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setLyricContent(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getLyric()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setLyric(Landroid/net/Uri;)V

    .line 16
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setArtWork(Landroid/net/Uri;)V

    .line 17
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setRadioFrequency(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getRadioStationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setRadioStationName(Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setPlayingMediaListId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getPlayingMediaListType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setPlayingMediaListType(I)V

    .line 22
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getVip()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setVip(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getSupportCollect()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setSupportCollect(I)V

    .line 29
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getCollected()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->setCollected(I)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string v4, " IMedia:"

    .line 32
    invoke-static {v4}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "MediaBeanHelper"

    const-string v1, "getIMediaBeanList2Json"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
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

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "uuid"

    .line 7
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "title"

    .line 8
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "artist"

    .line 9
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getArtist()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "album"

    .line 10
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getAlbum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "duration"

    .line 11
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getDuration()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "positionInQueue"

    .line 12
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getPlayingItemPositionInQueue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sourceType"

    .line 13
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getSourceType()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "mediaPath"

    .line 14
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lyricContent"

    .line 15
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getLyricContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lyric"

    .line 16
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getLyric()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "artWork"

    .line 17
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "radioFrequency"

    .line 18
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "radioStationName"

    .line 19
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getRadioStationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playingMediaListId"

    .line 20
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playingMediaListType"

    .line 21
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getPlayingMediaListType()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "vip"

    .line 22
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getVip()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "supportCollect"

    .line 23
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getSupportCollect()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "collected"

    .line 24
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;->getCollected()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method
