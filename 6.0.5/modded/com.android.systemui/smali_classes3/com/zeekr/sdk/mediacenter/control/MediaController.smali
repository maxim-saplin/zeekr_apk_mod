.class public Lcom/zeekr/sdk/mediacenter/control/MediaController;
.super Lcom/zeekr/sdk/mediacenter/control/AbstractMediaController;
.source "MediaController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/control/AbstractMediaController;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateCurrentProgress(J)V
    .locals 0

    return-void
.end method

.method public updateErrorMsg(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateMediaContentTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updatePlaybackInfo(Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;)V
    .locals 0

    return-void
.end method

.method public updatePlaylist(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/control/bean/Media;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
