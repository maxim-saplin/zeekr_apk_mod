.class final Lcom/zeekr/sdk/mediacenter/impl/a$a;
.super Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/a;->getMediaList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAlbum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAlbumIndex()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAlbumIndex()I

    move-result v0

    return v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtist()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getArtwork()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtwork()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAuthor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCategoryStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCategoryStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCollected()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCollected()I

    move-result v0

    return v0
.end method

.method public final getComposer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getComposer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLyric()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyric()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getLyricContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyricContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaCp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaCp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaPath()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaPath()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayingItemPositionInQueue()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingItemPositionInQueue()I

    move-result v0

    return v0
.end method

.method public final getPlayingMediaListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayingMediaListType()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListType()I

    move-result v0

    return v0
.end method

.method public final getRadioFrequency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioFrequency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRadioStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioStationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRating()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceType()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSourceType()I

    move-result v0

    return v0
.end method

.method public final getSubCategoryStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSubCategoryStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportCollect()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSupportCollect()I

    move-result v0

    return v0
.end method

.method public final getTargetType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTargetType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVip()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getVip()I

    move-result v0

    return v0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/a$a;->a:Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getYear()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
