.class public Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;
.super Lcom/zeekr/sdk/mediacenter/control/AbstractMediaControlClient;
.source "MediaControlClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/control/AbstractMediaControlClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaContentTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onControlledChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPauseNow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPlay(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPlayByContent(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPlayByMediaId(ILjava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResumeNow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
