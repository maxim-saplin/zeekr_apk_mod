.class public Lecarx/eas/xsf/mediacenter/IMediaEx;
.super Ljava/lang/Object;
.source "IMediaEx.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lecarx/eas/xsf/mediacenter/IMediaEx;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lecarx/eas/xsf/mediacenter/IMediaEx$a;

    invoke-direct {v0}, Lecarx/eas/xsf/mediacenter/IMediaEx$a;-><init>()V

    sput-object v0, Lecarx/eas/xsf/mediacenter/IMediaEx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->uuid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->artist:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->album:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->author:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->composer:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->description:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->subtitle:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->rating:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->year:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->duration:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->positionInQueue:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->albumIndex:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->categoryStr:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->subCategoryStr:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->mediaId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->mediaCp:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->targetType:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->sourceType:I

    .line 22
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->mediaPath:Landroid/net/Uri;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->lyricContent:Ljava/lang/String;

    .line 24
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->lyric:Landroid/net/Uri;

    .line 25
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->artWork:Landroid/net/Uri;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->radioFrequency:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->radioStationName:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->vip:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->playingMediaListId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->playingMediaListType:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->supportCollect:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->collected:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->album:Ljava/lang/String;

    return-object p0
.end method

.method public getAlbumIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->albumIndex:I

    return p0
.end method

.method public getArtWork()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->artWork:Landroid/net/Uri;

    return-object p0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->artist:Ljava/lang/String;

    return-object p0
.end method

.method public getArtwork()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->artWork:Landroid/net/Uri;

    return-object p0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->author:Ljava/lang/String;

    return-object p0
.end method

.method public getCategoryStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->categoryStr:Ljava/lang/String;

    return-object p0
.end method

.method public getCollected()I
    .locals 0

    .line 1
    iget p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->collected:I

    return p0
.end method

.method public getComposer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->composer:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->duration:J

    return-wide v0
.end method

.method public getLyric()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->lyric:Landroid/net/Uri;

    return-object p0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->lyricContent:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaCp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->mediaCp:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public getMediaPath()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->mediaPath:Landroid/net/Uri;

    return-object p0
.end method

.method public getPlayingItemPositionInQueue()I
    .locals 0

    .line 1
    iget p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->positionInQueue:I

    return p0
.end method

.method public getPlayingMediaListId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->playingMediaListId:Ljava/lang/String;

    return-object p0
.end method

.method public getPlayingMediaListType()I
    .locals 0

    .line 1
    iget p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->playingMediaListType:I

    return p0
.end method

.method public getPositionInQueue()I
    .locals 0

    .line 1
    iget p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->positionInQueue:I

    return p0
.end method

.method public getRadioFrequency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->radioFrequency:Ljava/lang/String;

    return-object p0
.end method

.method public getRadioStationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->radioStationName:Ljava/lang/String;

    return-object p0
.end method

.method public getRating()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->rating:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceType()I
    .locals 0

    .line 1
    iget p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->sourceType:I

    return p0
.end method

.method public getSubCategoryStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->subCategoryStr:Ljava/lang/String;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportCollect()I
    .locals 0

    .line 1
    iget p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->supportCollect:I

    return p0
.end method

.method public getTargetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->targetType:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getVip()I
    .locals 0

    .line 1
    iget p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->vip:I

    return p0
.end method

.method public getYear()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->year:Ljava/lang/String;

    return-object p0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->album:Ljava/lang/String;

    return-void
.end method

.method public setAlbumIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->albumIndex:I

    return-void
.end method

.method public setArtWork(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->artWork:Landroid/net/Uri;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->artist:Ljava/lang/String;

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->author:Ljava/lang/String;

    return-void
.end method

.method public setCategoryStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->categoryStr:Ljava/lang/String;

    return-void
.end method

.method public setCollected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->collected:I

    return-void
.end method

.method public setComposer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->composer:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->duration:J

    return-void
.end method

.method public setLyric(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->lyric:Landroid/net/Uri;

    return-void
.end method

.method public setLyricContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->lyricContent:Ljava/lang/String;

    return-void
.end method

.method public setMediaCp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->mediaCp:Ljava/lang/String;

    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->mediaId:Ljava/lang/String;

    return-void
.end method

.method public setMediaPath(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->mediaPath:Landroid/net/Uri;

    return-void
.end method

.method public setPlayingMediaListId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->playingMediaListId:Ljava/lang/String;

    return-void
.end method

.method public setPlayingMediaListType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->playingMediaListType:I

    return-void
.end method

.method public setPositionInQueue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->positionInQueue:I

    return-void
.end method

.method public setRadioFrequency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->radioFrequency:Ljava/lang/String;

    return-void
.end method

.method public setRadioStationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->radioStationName:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->rating:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->sourceType:I

    return-void
.end method

.method public setSubCategoryStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->subCategoryStr:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setSupportCollect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->supportCollect:I

    return-void
.end method

.method public setTargetType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->targetType:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->title:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setVip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->vip:I

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->year:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->artist:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->album:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->composer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->rating:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->year:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->positionInQueue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->albumIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->categoryStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->subCategoryStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->mediaCp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->targetType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->sourceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->mediaPath:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->lyricContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->lyric:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-object v0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->artWork:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    iget-object p2, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->radioFrequency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->radioStationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->vip:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object p2, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->playingMediaListId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget p2, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->playingMediaListType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget p2, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->supportCollect:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget p0, p0, Lecarx/eas/xsf/mediacenter/IMediaEx;->collected:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
