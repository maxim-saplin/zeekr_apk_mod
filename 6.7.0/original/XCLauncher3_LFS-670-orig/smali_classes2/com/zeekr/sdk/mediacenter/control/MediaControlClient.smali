.class public Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;
.super Lcom/zeekr/sdk/mediacenter/control/AbstractMediaControlClient;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/control/AbstractMediaControlClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaContentTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onControlledChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPauseNow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPlay(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPlayByContent(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPlayByMediaId(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResumeNow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
