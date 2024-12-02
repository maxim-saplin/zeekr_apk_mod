.class public Lcom/zeekr/sdk/mediacenter/bean/MusicClient;
.super Lcom/zeekr/sdk/mediacenter/bean/AbstractMusicClient;
.source "MusicClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/bean/AbstractMusicClient;-><init>()V

    return-void
.end method


# virtual methods
.method public ctrlCollect(IZ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ctrlCollect(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public ctrlMediaPartPause(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ctrlMediaPartPlay(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ctrlPauseMediaList(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ctrlPauseMediaListForMediaPart(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ctrlPlayMediaList(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ctrlPlayMediaListForMediaPart(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getContentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentProgress()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentSourceType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMediaPartTabInfo(I)V
    .locals 0

    return-void
.end method

.method public getMediaSourceTypeList()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getMultiMediaList([I)Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlaylist(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCancelRecommend(Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCollect(IZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDownload(IZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onExit()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onForward()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLoopModeChange(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMediaCenterFocusChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMediaForward(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMediaQualityChange(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMediaRewind(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMediaSelected(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMediaSelected(Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPause()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPlay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPlayRecommend(Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPrevious()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onReplay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRewind()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSourceChanged(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSourceSelected(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public operationType(I)V
    .locals 0

    return-void
.end method

.method public progressDrag(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public selectListMediaPlay(IILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
