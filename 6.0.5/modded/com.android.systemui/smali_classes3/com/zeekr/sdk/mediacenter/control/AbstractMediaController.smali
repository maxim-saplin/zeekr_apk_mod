.class public abstract Lcom/zeekr/sdk/mediacenter/control/AbstractMediaController;
.super Ljava/lang/Object;
.source "AbstractMediaController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onControllerChanged(Ljava/lang/String;)V
.end method

.method public abstract updateCurrentProgress(J)V
.end method

.method public abstract updateErrorMsg(ILjava/lang/String;)V
.end method

.method public abstract updateMediaContentTypeList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePlaybackInfo(Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;)V
.end method

.method public abstract updatePlaylist(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/control/bean/Media;",
            ">;)V"
        }
    .end annotation
.end method
