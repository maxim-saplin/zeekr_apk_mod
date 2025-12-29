.class public Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private artist:Lcom/zeekr/sdk/mediacenter/bean/Artist;

.field private avatarUrl:Ljava/lang/String;

.field private cover:Lcom/zeekr/sdk/mediacenter/bean/Cover;

.field private cp:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isVip:Z

.field private mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtist()Lcom/zeekr/sdk/mediacenter/bean/Artist;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->artist:Lcom/zeekr/sdk/mediacenter/bean/Artist;

    return-object v0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Lcom/zeekr/sdk/mediacenter/bean/Cover;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->cover:Lcom/zeekr/sdk/mediacenter/bean/Cover;

    return-object v0
.end method

.method public getCp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->cp:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->mediaList:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public isVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->isVip:Z

    return v0
.end method

.method public setArtist(Lcom/zeekr/sdk/mediacenter/bean/Artist;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->artist:Lcom/zeekr/sdk/mediacenter/bean/Artist;

    return-void
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setCover(Lcom/zeekr/sdk/mediacenter/bean/Cover;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->cover:Lcom/zeekr/sdk/mediacenter/bean/Cover;

    return-void
.end method

.method public setCp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->cp:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->id:Ljava/lang/String;

    return-void
.end method

.method public setMediaList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->mediaList:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->name:Ljava/lang/String;

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->tid:Ljava/lang/String;

    return-void
.end method

.method public setVip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;->isVip:Z

    return-void
.end method
