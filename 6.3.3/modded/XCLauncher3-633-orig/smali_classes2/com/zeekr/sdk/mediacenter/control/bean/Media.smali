.class public Lcom/zeekr/sdk/mediacenter/control/bean/Media;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# instance fields
.field private album:Ljava/lang/String;

.field private albumIndex:I

.field private artWork:Landroid/net/Uri;

.field private artist:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private categoryStr:Ljava/lang/String;

.field private collected:I

.field private composer:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private duration:J

.field private lyric:Landroid/net/Uri;

.field private lyricContent:Ljava/lang/String;

.field private mediaCp:Ljava/lang/String;

.field private mediaId:Ljava/lang/String;

.field private mediaPath:Landroid/net/Uri;

.field private playingMediaListId:Ljava/lang/String;

.field private playingMediaListType:I

.field private positionInQueue:I

.field private radioFrequency:Ljava/lang/String;

.field private radioStationName:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private sourceType:I

.field private subCategoryStr:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private supportCollect:I

.field private targetType:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private vip:I

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->albumIndex:I

    return v0
.end method

.method public getArtWork()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->artWork:Landroid/net/Uri;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->categoryStr:Ljava/lang/String;

    return-object v0
.end method

.method public getCollected()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->collected:I

    return v0
.end method

.method public getComposer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->composer:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->duration:J

    return-wide v0
.end method

.method public getLyric()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->lyric:Landroid/net/Uri;

    return-object v0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->lyricContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaCp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->mediaCp:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPath()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->mediaPath:Landroid/net/Uri;

    return-object v0
.end method

.method public getPlayingMediaListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->playingMediaListId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayingMediaListType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->playingMediaListType:I

    return v0
.end method

.method public getPositionInQueue()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->positionInQueue:I

    return v0
.end method

.method public getRadioFrequency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->radioFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->radioStationName:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->sourceType:I

    return v0
.end method

.method public getSubCategoryStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->subCategoryStr:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportCollect()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->supportCollect:I

    return v0
.end method

.method public getTargetType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->targetType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVip()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->vip:I

    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->album:Ljava/lang/String;

    return-void
.end method

.method public setAlbumIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->albumIndex:I

    return-void
.end method

.method public setArtWork(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->artWork:Landroid/net/Uri;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->artist:Ljava/lang/String;

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->author:Ljava/lang/String;

    return-void
.end method

.method public setCategoryStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->categoryStr:Ljava/lang/String;

    return-void
.end method

.method public setCollected(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->collected:I

    return-void
.end method

.method public setComposer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->composer:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->duration:J

    return-void
.end method

.method public setLyric(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->lyric:Landroid/net/Uri;

    return-void
.end method

.method public setLyricContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->lyricContent:Ljava/lang/String;

    return-void
.end method

.method public setMediaCp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->mediaCp:Ljava/lang/String;

    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->mediaId:Ljava/lang/String;

    return-void
.end method

.method public setMediaPath(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->mediaPath:Landroid/net/Uri;

    return-void
.end method

.method public setPlayingMediaListId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->playingMediaListId:Ljava/lang/String;

    return-void
.end method

.method public setPlayingMediaListType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->playingMediaListType:I

    return-void
.end method

.method public setPositionInQueue(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->positionInQueue:I

    return-void
.end method

.method public setRadioFrequency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->radioFrequency:Ljava/lang/String;

    return-void
.end method

.method public setRadioStationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->radioStationName:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->rating:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->sourceType:I

    return-void
.end method

.method public setSubCategoryStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->subCategoryStr:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setSupportCollect(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->supportCollect:I

    return-void
.end method

.method public setTargetType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->targetType:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->title:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setVip(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->vip:I

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->year:Ljava/lang/String;

    return-void
.end method
