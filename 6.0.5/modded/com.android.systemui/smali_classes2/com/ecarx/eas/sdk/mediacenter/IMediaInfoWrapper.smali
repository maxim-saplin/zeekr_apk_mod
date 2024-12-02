.class public Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;
.super Ljava/lang/Object;
.source "IMediaInfoWrapper.java"

# interfaces
.implements Lcom/ecarx/eas/sdk/mediacenter/IMediaInfo;


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private album:Ljava/lang/String;

.field private artWork:Landroid/net/Uri;

.field private artist:Ljava/lang/String;

.field private duration:J

.field private lyric:Landroid/net/Uri;

.field private lyricContent:Ljava/lang/String;

.field private mediaPath:Landroid/net/Uri;

.field private positionInQueue:I

.field private radioFrequency:Ljava/lang/String;

.field private radioStationName:Ljava/lang/String;

.field private sourceType:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->album:Ljava/lang/String;

    return-object p0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public getArtwork()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->artWork:Landroid/net/Uri;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->duration:J

    return-wide v0
.end method

.method public getLyric()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->lyric:Landroid/net/Uri;

    return-object p0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->lyricContent:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaPath()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->mediaPath:Landroid/net/Uri;

    return-object p0
.end method

.method public getPlayingItemPositionInQueue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->positionInQueue:I

    return p0
.end method

.method public getRadioFrequency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->radioFrequency:Ljava/lang/String;

    return-object p0
.end method

.method public getRadioStationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->radioStationName:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->sourceType:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->album:Ljava/lang/String;

    return-void
.end method

.method public setArtWork(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->artWork:Landroid/net/Uri;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->artist:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->duration:J

    return-void
.end method

.method public setLyric(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->lyric:Landroid/net/Uri;

    return-void
.end method

.method public setLyricContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->lyricContent:Ljava/lang/String;

    return-void
.end method

.method public setMediaPath(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->mediaPath:Landroid/net/Uri;

    return-void
.end method

.method public setPositionInQueue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->positionInQueue:I

    return-void
.end method

.method public setRadioFrequency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->radioFrequency:Ljava/lang/String;

    return-void
.end method

.method public setRadioStationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->radioStationName:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->sourceType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/eas/sdk/mediacenter/IMediaInfoWrapper;->title:Ljava/lang/String;

    return-void
.end method
