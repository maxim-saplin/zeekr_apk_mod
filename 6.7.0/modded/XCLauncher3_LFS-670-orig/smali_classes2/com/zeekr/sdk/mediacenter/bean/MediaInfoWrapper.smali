.class public Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;
.super Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private album:Ljava/lang/String;

.field private artWork:Landroid/net/Uri;

.field private artist:Ljava/lang/String;

.field private collected:I

.field private duration:J

.field private lyric:Landroid/net/Uri;

.field private lyricContent:Ljava/lang/String;

.field private mediaPath:Landroid/net/Uri;

.field private playingMediaListId:Ljava/lang/String;

.field private playingMediaListType:I

.field private positionInQueue:I

.field private radioFrequency:Ljava/lang/String;

.field private radioStationName:Ljava/lang/String;

.field private sourceType:I

.field private supportCollect:I

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private vip:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getArtwork()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->artWork:Landroid/net/Uri;

    return-object v0
.end method

.method public getCollected()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->duration:J

    return-wide v0
.end method

.method public getLyric()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->lyric:Landroid/net/Uri;

    return-object v0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->lyricContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPath()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->mediaPath:Landroid/net/Uri;

    return-object v0
.end method

.method public getPlayingItemPositionInQueue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->positionInQueue:I

    return v0
.end method

.method public getPlayingMediaListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->playingMediaListId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayingMediaListType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->playingMediaListType:I

    return v0
.end method

.method public getRadioFrequency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->radioFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->radioStationName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->sourceType:I

    return v0
.end method

.method public getSupportCollect()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->vip:I

    return v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->album:Ljava/lang/String;

    return-void
.end method

.method public setArtWork(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->artWork:Landroid/net/Uri;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->artist:Ljava/lang/String;

    return-void
.end method

.method public setCollected(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->collected:I

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->duration:J

    return-void
.end method

.method public setLyric(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->lyric:Landroid/net/Uri;

    return-void
.end method

.method public setLyricContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->lyricContent:Ljava/lang/String;

    return-void
.end method

.method public setMediaPath(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->mediaPath:Landroid/net/Uri;

    return-void
.end method

.method public setPlayingMediaListId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->playingMediaListId:Ljava/lang/String;

    return-void
.end method

.method public setPlayingMediaListType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->playingMediaListType:I

    return-void
.end method

.method public setPositionInQueue(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->positionInQueue:I

    return-void
.end method

.method public setRadioFrequency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->radioFrequency:Ljava/lang/String;

    return-void
.end method

.method public setRadioStationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->radioStationName:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->sourceType:I

    return-void
.end method

.method public setSupportCollect(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->supportCollect:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->title:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setVip(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaInfoWrapper;->vip:I

    return-void
.end method
